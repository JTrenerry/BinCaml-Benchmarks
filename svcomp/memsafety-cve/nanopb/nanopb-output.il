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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3308 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0xafc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "2816_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "2816_4" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2820_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xaf4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %main_9 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xaec; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %main_15 {.address = 0xae8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xb1c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb0c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R1: bv64 := $R20:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_a40_entry_13);
  ];
  block %main_23 {.address = 0xadc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_15);
  ];
  block %main_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    goto(%FUN_a10_entry_33);
  ];
  block %main_27 {.address = 0xad4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2772_0$0" };
    $R20: bv64 := Exp14__5_6:bv64 { .label = "2772_1" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xaa0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2728_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_7:bv64 $R0:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2732_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2744_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "2744_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "2744_2$0" };
    $R4: bv64 := Exp16__5_9:bv64 { .label = "2744_3" };
    $R5: bv64 := Exp18__5_10:bv64 { .label = "2744_4" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_11:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2748_2" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_12:bv64 $R4:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R5:bv64 64 { .label = "2752_2" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "2756_0$0" };
    $R2: bv64 := Exp14__5_13:bv64 { .label = "2756_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R2:bv64 64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @pb_dec_string_3984 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa98; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @getRandomByteStream_3372 ();
    goto(%main_29);
  ];
  block %_inlineret_3 [
    goto(%main_19);
  ];
  block %FUN_a40_entry_13 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_14);
  ];
  block %FUN_a40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_a10_entry_33 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_34);
  ];
  block %FUN_a10_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pb_dec_string_3984 () -> ()
  { .name = "pb_dec_string"; .address = 0xf90; .returnBlock = "pb_dec_string_basil_return_1" }
[
  block %pb_dec_string_entry {.address = 0xf90; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3984_3" };
    $R2: bv64 := 0x4:bv64 { .label = "3988_0" };
    $R29: bv64 := $R31:bv64 { .label = "3992_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3996_2" };
    $R20: bv64 := $R1:bv64 { .label = "4000_0" };
    $R19: bv64 := $R0:bv64 { .label = "4004_0" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "4008_0$0" };
    $R3: bv64 := Exp14__5_89:bv64 { .label = "4008_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    indirect call $R3:bv64  { .label = "4016_3" };
    goto(%pb_dec_string_23);
  ];
  block %pb_dec_string_3 {.address = 0x1008; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    unreachable;
  ];
  block %pb_dec_string_5 {.address = 0xfb8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4024_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "4024_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "4024_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "4024_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "4024_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4032_4" };
    goto(%pb_dec_string_basil_return_1);
  ];
  block %pb_dec_string_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pb_dec_string_5);
  ];
  block %pb_dec_string_9 {.address = 0xff0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_77: bv64 := load le $mem $R20:bv64 64 { .label = "4080_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "4080_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4084_1" };
    store le $mem bvadd($R2:bv64, $R1:bv64) 0x0:bv8 8 { .label = "4088_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4092_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "4092_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "4092_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "4092_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "4092_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4096_4" };
    goto(%pb_dec_string_basil_return_1);
  ];
  block %pb_dec_string_11 {.address = 0xfe0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%pb_dec_string_9);
  ];
  block %pb_dec_string_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_85: bv64 := load le $mem $R19:bv64 64 { .label = "4064_0$0" };
    $R3: bv64 := Exp14__5_85:bv64 { .label = "4064_1" };
    $R0: bv64 := $R19:bv64 { .label = "4068_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4072_1" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    indirect call $R3:bv64  { .label = "4076_3" };
    goto(%pb_dec_string_11);
  ];
  block %pb_dec_string_15 {.address = 0xfd4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "4052_0" };
    $R1: bv64 := $R0:bv64 { .label = "4056_0" };
    goto(%pb_dec_string_7, %pb_dec_string_13);
  ];
  block %pb_dec_string_17 {.address = 0xfc8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%pb_dec_string_15);
  ];
  block %pb_dec_string_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_9d0_entry_37);
  ];
  block %pb_dec_string_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%pb_dec_string_5);
  ];
  block %pb_dec_string_23 {.address = 0xfb4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%pb_dec_string_19, %pb_dec_string_21);
  ];
  block %_inlineret_3 [
    goto(%pb_dec_string_17);
  ];
  block %FUN_9d0_entry_37 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_38);
  ];
  block %FUN_9d0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %pb_dec_string_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_uchar_4320 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x10e0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3372 () -> ()
  { .name = "getRandomByteStream"; .address = 0xd2c; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xd2c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_getRandomByteStream_3372: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3372_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3376_0" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3384_2" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_107:bv64 $R21:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3388_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %getRandomByteStream_5 {.address = 0xd90; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3372:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_15);
  ];
  block %getRandomByteStream_7 {.address = 0xd84; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_a10_entry_35);
  ];
  block %getRandomByteStream_11 {.address = 0xd70; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3440_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3444_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3444_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "3444_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "3444_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R21: bv64 := Exp16__5_101:bv64 { .label = "3448_3" };
    $R22: bv64 := Exp18__5_102:bv64 { .label = "3448_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3452_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xd64; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3428_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3428_1" };
    var Cse2__5_108: bv64 := bvnot($R20:bv64) { .label = "3432_0" };
    var Cse0__5_109: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xd60; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_uchar_4320 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 {.address = 0xd4c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3404_0" };
    $R19: bv64 := $R0:bv64 { .label = "3408_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3416_3" };
    goto(%getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 {.address = 0xd48; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_27);
  ];
  block %_inlineret_3 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_15 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_16);
  ];
  block %FUN_9a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomByteStream_29);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a10_entry_35 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_36);
  ];
  block %FUN_a10_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_4160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1040; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3308 () -> ()
  { .name = "getNumberInRange"; .address = 0xcec; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xcec; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3316_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xd20; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3360_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "3360_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "3360_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "3360_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "3360_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3364_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xd14; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3348_5" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3352_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3352_1" };
    var ITESimp_0_48: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3352_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))), bvnot(ITESimp_0_48:bv1)) { .label = "3352_3" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64)))) { .label = "3352_4" };
    $ZF: bv1 := bvand(ITESimp_0_48:bv1, bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3352_5" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32))) { .label = "3352_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xd10; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xd04; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3332_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3332_5" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3336_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3336_1" };
    var ITESimp_0_60: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3336_2" };
    $VF: bv1 := bvand(ITESimp_0_60:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64)))) { .label = "3336_3" };
    $CF: bv1 := bvand(ITESimp_0_60:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64)))) { .label = "3336_4" };
    $ZF: bv1 := bvand(ITESimp_0_60:bv1, bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3336_5" };
    $NF: bv1 := bvand(ITESimp_0_60:bv1, extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32))) { .label = "3336_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
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
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1060; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xcec; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd2c; .size = 0x360 };
      { .name = "getRandomString"; .address = 0xda0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe44; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x500 };
      { .name = "pb_dec_string"; .address = 0xf90; .size = 0x3c0 };
      { .name = "pb_istream_from_buffer"; .address = 0xf70; .size = 0x100 };
      { .name = "strdup"; .address = 0xec0; .size = 0x260 };
      { .name = "strsep"; .address = 0xf0c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMPDwQ/gpUHEBqPgBPgjfByoOAPGU2m/gAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVbyBC0IXMDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcX4k";
      "cQD0M7PYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+795RDAMTR1vVzNMgnE3Rn+PKNxZMEG3UXQtHgxBcBa0aZMZazqZHkptIKwPfRBTkRsocjTZl";
      "FIaSEPRmsghsIYwjXHB8fee9sUyxqBaX+3Pu+b7v/NxbjD+xtL5kW5CSbUVJZr5ds24QDaxICo1gzktKE9E1oiOm/UZa2U9k";
      "2lfJXBw8aa0kdjUu7hVWfYWhRAUpJ0DqsAbfgKGGNWqC3yOicvOV4wxeIhqzpT89g7Uta9IvMRM48+0Rqxh/MZqRnfNZ2F0f";
      "o9xke95x9gaCcu53o/OAnNtHydn9GJ+hNSsNlWsg8wtisYmW6VtUSdh8GCYwR5ifz79GlQFNN8HB3Dvhk4bYbc3UMOuYW4iW";
      "MkQdWWDodlR1AWNZamkSgXnG2XpfJ3pVv5Z4F9ndn9LXItencD8H39blqOp2fcUP32L8meXWoJJUDfxjuUizgTy6ehejKon7";
      "Ln7YUN2IYwGD6xbLac35SkMV49OjW2P58Icclu0xxidJ9DYI6pA+Qy1KEbpH4kzZHhq/QL5UuY8UYmHNx1Cv2e6eWLi+Jxgm";
      "H5kB8i31O04Ha/D0T1pu/WyfyXGcLdW4GJ8a/SU+9Bj3V15qobfosQD5e2m4/fID5HUG+yFBvV2zxuX7wPb6Y7rkP2Hpm/q0";
      "cE5Yq8A5yDWFxgLqz/3qz5xIfRR0kfGQu4FYHYUTwr90G3i2rE0zZuFcK3Cfu7iu5kyZqZfyKTFv5Ic5mY+5CqzZ1a6F7gB3";
      "Ejr7oTMkqeNWaQ/+EJ+lwMVaY0KrdNadQehMBwWNIe50beZoKlHSh14aSELfkKh19X18eTRsy7ptGhn3G2q5oXV13dP6HvNO";
      "eSHSKm3YSWzPzWtwc3zDf5GfhRLnk/Xt+XF5a0gxz0PY/T6qxnsPPcWaebl3c9hngX8XZ4UaQ/E/4NXX4xFkqGlo5T75BB8b";
      "b4Oxc1WaNQ2fXFXEihjBFN6cOnU6Fsb/dDyBtXuv1CM6+pLtnaeD4c3nvN7oUcbU+kSjhn9Nx7+G/rZ+9uiEdWVTLlFrN28S";
      "2rKPyYxRyzxy1sS6vd72tNuHjHG8ieokdCYFqSzrX3fGzgsvzhzs7HsF+yzWnT16eHPsO71P7015ejY0/oN99j/t/8v/V/bv";
      "13NxeJQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1130;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02LMQ6AIBAE0dJXbOMnrO19w+kdSiKQwFH4e4/YON1OdgY3uo6WB5pRhBgxFwGTEvSSZC5SSCGdCAlV7RKx";
      "N++lWLc1RfaIYtFje5Ujc/96Crfwt4V7Z3bBXCf35wX3i4/zgAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11b0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrRHCQBiE4S+EAs7BDAZBAfFJCYgrIEWcQFJExBWSEhBXwBWASAknIhL+Ni9i55k1u9WpbpOZHUhepLQz";
      "G1bpSS9Y8PyS9pVZj0ccscOMHru3FPCOEQsmjB9pRveVLuz2eMUH3nDCiOHHz/8XXc0+NpjRY8GATtKADY7oMeMG/1DX2MQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1278;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRIU/DUBSFX7vCRru8TEyQQMbEBGKiAjmxtoNAUmBZJiFBICcRDb8AMbdBMG0QyAl+BBJBAsO1QSDRZIB4";
      "nNvXLS2BtMlJ2nu+e967txUmH+W8xzSvpqyVN1gF36vQZCbEFplWsUa1JjRDzUx6qNaGqp9CtJJaHepDLdR2415e97WgYI/U";
      "gyh84vM+DxqA0ZK+dWhIddQGVOjziq8Gyk4U8nnuBLqH387mjhUXyc88vt8j9DrPsLjpLwdLnZE2LlyqV0pXj8LpC6GWkczD";
      "FMYaX0LcpnibWJuajjINxJvgr8Gf/ZXfy+Y3oBPwb+DdFO9IHvuYEhtzF+BK30KcEufI2fZ1Gt4ytpMd0I7uwHXA1WVeZkfx";
      "/Inv/T5vT5dLsoxD+cLYJjEqY9qHEDeS7/p6sNIZlcbF4wW/+D9NsB6yq6mzndTd3Bx/kOMPc/xJjv+Q47/n+OXC/z49P4SZ";
      "CCQsAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGg4KAP4UzMOIP97C0pOQmehSPYGnpETwOJY2F48gymJdiqU3zeIRvsyEQrQss4RUu4SlVrvBs";
      "rdzi92/w4x5P4A4+6B9G/dDyE+Wrc+eB1VQ9ol/zMLP70p/jNz1eFngBc/GLmDROA4yVI/kMj+HG7pv476vY3+MJ09H8j9N9";
      "7NMOL8g7nPHS4i2LvnH7T/+uHlcSGj0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
