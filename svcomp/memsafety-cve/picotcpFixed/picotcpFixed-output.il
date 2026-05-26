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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x3c:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3136 ();
    goto(%main_29);
  ];
  block %main_3 {.address = 0xae0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2784_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2784_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "2784_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "2784_4" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xaf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2808_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xaec; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_a10_entry_19);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 {.address = 0xadc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2780_0" };
    goto(%main_3);
  ];
  block %main_15 {.address = 0xad4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @pico_frame_discard_3792 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xac4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $mem $R19:bv64 64 { .label = "2756_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2756_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_a40_entry_35);
  ];
  block %main_21 {.address = 0xabc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2748_4" };
    goto(%main_11, %main_19);
  ];
  block %main_23 {.address = 0xaac; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2732_0" };
    $R19: bv64 := $R0:bv64 { .label = "2736_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @pico_transport_receive_3852 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xaa8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0xa98; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := 0x8:bv64 { .label = "2712_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_9e0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%main_7);
  ];
  block %FUN_a10_entry_19 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_20);
  ];
  block %FUN_a10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_27);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_a40_entry_35 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_36);
  ];
  block %FUN_a40_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @pico_frame_discard_3792 () -> ()
  { .name = "pico_frame_discard"; .address = 0xed0; .returnBlock = "pico_frame_discard_basil_return_1" }
[
  block %pico_frame_discard_entry {.address = 0xed0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_pico_frame_discard_3792: bv64 := $R30:bv64;
    goto(%pico_frame_discard_5, %pico_frame_discard_19);
  ];
  block %pico_frame_discard_3 {.address = 0xf08; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %pico_frame_discard_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pico_frame_discard_3);
  ];
  block %pico_frame_discard_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R1:bv64 { .label = "3840_0" };
    assert eq($R30:bv64, R30_begin_pico_frame_discard_3792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_51);
  ];
  block %pico_frame_discard_11 {.address = 0xef0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3824_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "3824_1" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_4" };
    $R0: bv64 := $R1:bv64 { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_pico_frame_discard_3792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_49);
  ];
  block %pico_frame_discard_13 {.address = 0xee0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%pico_frame_discard_11);
  ];
  block %pico_frame_discard_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_a20_entry_47);
  ];
  block %pico_frame_discard_17 {.address = 0xed4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%pico_frame_discard_9, %pico_frame_discard_15);
  ];
  block %pico_frame_discard_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "3796_0" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3800_1" };
    goto(%pico_frame_discard_17);
  ];
  block %_inlineret_3 [
    goto(%pico_frame_discard_13);
  ];
  block %FUN_a20_entry_47 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_48);
  ];
  block %FUN_a20_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %FUN_a20_entry_49 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_50);
  ];
  block %FUN_a20_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %FUN_a20_entry_51 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_52);
  ];
  block %FUN_a20_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %pico_frame_discard_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pico_transport_receive_3852 () -> ()
  { .name = "pico_transport_receive"; .address = 0xf0c; .returnBlock = "pico_transport_receive_basil_return_1" }
[
  block %pico_transport_receive_entry {.address = 0xf0c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3860_0" };
    $R19: bv64 := $R0:bv64 { .label = "3864_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffa:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffa:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "3868_4" };
    goto(%pico_transport_receive_25, %pico_transport_receive_85);
  ];
  block %pico_transport_receive_5 {.address = 0xf9c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3996_0$0" };
    $R19: bv64 := Exp14__5_101:bv64 { .label = "3996_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "4000_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4000_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "4000_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "4000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4000_4" };
    goto(%pico_transport_receive_basil_return_1);
  ];
  block %pico_transport_receive_7 {.address = 0xf94; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3988_0" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "3992_0" };
    goto(%pico_transport_receive_5);
  ];
  block %pico_transport_receive_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pico_transport_receive_7);
  ];
  block %pico_transport_receive_11 {.address = 0xf90; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3984_0$0" };
    $R3: bv64 := Exp14__5_96:bv64 { .label = "3984_1" };
    goto(%pico_transport_receive_7);
  ];
  block %pico_transport_receive_13 {.address = 0xf80; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%pico_transport_receive_11);
  ];
  block %pico_transport_receive_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3968_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "3968_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3972_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3976_1" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_980_entry_45);
  ];
  block %pico_transport_receive_17 {.address = 0xf78; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "3960_0" };
    goto(%pico_transport_receive_9, %pico_transport_receive_15);
  ];
  block %pico_transport_receive_19 {.address = 0xf68; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %pico_transport_receive_21 {.address = 0xf5c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := $R1:bv64 { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_990_entry_39);
  ];
  block %pico_transport_receive_23 {.address = 0xfec; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1000:bv64 { .label = "4076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x150:bv64) { .label = "4080_0" };
    goto(%pico_transport_receive_23);
  ];
  block %pico_transport_receive_27 {.address = 0xfd4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1000:bv64 { .label = "4052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x130:bv64) { .label = "4056_0" };
    goto(%pico_transport_receive_27);
  ];
  block %pico_transport_receive_31 {.address = 0xfcc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4044_0" };
    goto(%pico_transport_receive_5);
  ];
  block %pico_transport_receive_33 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%pico_transport_receive_31);
  ];
  block %pico_transport_receive_35 {.address = 0xfc4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_a20_entry_53);
  ];
  block %pico_transport_receive_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pico_transport_receive_35);
  ];
  block %pico_transport_receive_39 {.address = 0xfc0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%pico_transport_receive_35);
  ];
  block %pico_transport_receive_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_a20_entry_55);
  ];
  block %pico_transport_receive_43 {.address = 0xfb8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%pico_transport_receive_37, %pico_transport_receive_41);
  ];
  block %pico_transport_receive_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_94: bv64 := load le $mem $R19:bv64 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4024_1" };
    goto(%pico_transport_receive_43);
  ];
  block %pico_transport_receive_47 {.address = 0xfb4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%pico_transport_receive_33, %pico_transport_receive_45);
  ];
  block %pico_transport_receive_49 {.address = 0xfa8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_a40_entry_37);
  ];
  block %pico_transport_receive_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_49);
  ];
  block %pico_transport_receive_53 {.address = 0xf54; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1000:bv64 { .label = "3924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x140:bv64) { .label = "3928_0" };
    goto(%pico_transport_receive_53);
  ];
  block %pico_transport_receive_57 {.address = 0xf4c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%pico_transport_receive_51, %pico_transport_receive_55);
  ];
  block %pico_transport_receive_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "3916_4" };
    goto(%pico_transport_receive_57);
  ];
  block %pico_transport_receive_61 {.address = 0xf44; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%pico_transport_receive_29, %pico_transport_receive_59);
  ];
  block %pico_transport_receive_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3908_4" };
    goto(%pico_transport_receive_61);
  ];
  block %pico_transport_receive_65 {.address = 0xfe0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1000:bv64 { .label = "4064_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "4068_0" };
    goto(%pico_transport_receive_65);
  ];
  block %pico_transport_receive_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_49);
  ];
  block %pico_transport_receive_71 {.address = 0xf38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1000:bv64 { .label = "3896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x138:bv64) { .label = "3900_0" };
    goto(%pico_transport_receive_71);
  ];
  block %pico_transport_receive_75 {.address = 0xf30; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%pico_transport_receive_69, %pico_transport_receive_73);
  ];
  block %pico_transport_receive_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3888_4" };
    goto(%pico_transport_receive_75);
  ];
  block %pico_transport_receive_79 {.address = 0xf28; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%pico_transport_receive_67, %pico_transport_receive_77);
  ];
  block %pico_transport_receive_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffef:bv32) { .label = "3880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffef:bv64))) { .label = "3880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffef:bv64))) { .label = "3880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3880_4" };
    goto(%pico_transport_receive_79);
  ];
  block %pico_transport_receive_83 {.address = 0xf24; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%pico_transport_receive_63, %pico_transport_receive_81);
  ];
  block %pico_transport_receive_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_83);
  ];
  block %_inlineret_3 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%pico_transport_receive_17);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%pico_transport_receive_47);
  ];
  block %FUN_a40_entry_37 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_38);
  ];
  block %FUN_a40_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%pico_transport_receive_19);
  ];
  block %FUN_990_entry_39 {.address = 0x990} [
    var R30_begin_FUN_990_2448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_40);
  ];
  block %FUN_990_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%pico_transport_receive_13);
  ];
  block %FUN_980_entry_45 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_46);
  ];
  block %FUN_980_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%pico_transport_receive_31);
  ];
  block %FUN_a20_entry_53 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_54);
  ];
  block %FUN_a20_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%pico_transport_receive_39);
  ];
  block %FUN_a20_entry_55 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_56);
  ];
  block %FUN_a20_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %pico_transport_receive_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1020; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3136 () -> ()
  { .name = "getNumberInRange"; .address = 0xc40; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_168:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc74; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_153:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_154:bv64 { .label = "3188_4" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_4" };
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
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "3176_5" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    var ITESimp_0_166: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3180_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))), bvnot(ITESimp_0_166:bv1)) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_166:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64)))) { .label = "3180_4" };
    $ZF: bv1 := bvand(ITESimp_0_166:bv1, bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_166:bv1, extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32))) { .label = "3180_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc64; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc58; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3160_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "3160_5" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3164_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3164_1" };
    var ITESimp_0_161: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3164_2" };
    $VF: bv1 := bvand(ITESimp_0_161:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64)))) { .label = "3164_3" };
    $CF: bv1 := bvand(ITESimp_0_161:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64)))) { .label = "3164_4" };
    $ZF: bv1 := bvand(ITESimp_0_161:bv1, bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3164_5" };
    $NF: bv1 := bvand(ITESimp_0_161:bv1, extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32))) { .label = "3164_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };




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
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1548; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x154c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1188; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x400 };
      { .name = "pico_frame_discard"; .address = 0xed0; .size = 0x1e0 };
      { .name = "pico_transport_receive"; .address = 0xf0c; .size = 0x760 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMOTwQfgpUHEBqLgCVNwHKg4A7P0uE+ABAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAWhCxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAUNRAVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
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
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWhTURT+7nsvWqhStGnjYpOoIMRJRJtOfREhdU2zOTTVsVMcDdJ0zuLDom4qdDBRwSGLYGtaBVERoaKi";
      "KL48fxAVLMQIF0zid17SGq2C4nC5P+ee73z3O+fcRm6hOLMxn4ogn2qYcGrjqjgFzCqVT30xEZPzh63W2YiBchjQNROlqhmM";
      "DSjMhi3srSikJw1bA7gGN+C84F3X7C81iQH61sYTxUZu6VLFnHji38lYzh3Bo023WqGJXebj7cgvD3G89bFt7e2E845cXGAF";
      "n5LapM3iuEi/suDL+fuktoHyFWIIdjhiPv7dgMIpuMpRnKOcR4GPFSBdJUbUTepJYqyYqgQj/MTn+Mv9KHB/x7fpR4lNM4Xo";
      "t8TpRd736HtwJamP+r7Gmm+DWvoa9kL30z/jJUZshWGf75ukzvO+jx+39XG+41lHh4ynRmq9tl7VqZs/9Qz96W0y1mIyb5Kv";
      "mqliNWofRnAKF8ZPXOVbP3N/3sDU5LJ94nKrle7OSSM3X4x25b5+xCh+JU6K3GzmvM6cSM6DlQOFVwaym5nvX/SdzQwiPm0E";
      "PzI/adccKAl+/chBxrj1U94Pd967h/MP/vM+f4lbF/7+O1RsiZxvkvMMOcdMpBc6e3KJyVmBsYR3xlC9u4lHziWpUWpQGqjs";
      "K0yTq7yd2s/mye+8MeDze3VvX9w1B9dxFNxP1HqV61CHKzj/SSNA9fbQjt/o9ABtnVhrf62P6sR83Vyvjx+3H1riPKU9aGGL";
      "yz58w7XEldryuK8S/z7P6v22lj5s57odx4Ctl8hVauY1fVzWrmB7far4gT5eX6KYsCMF9oQ+NJaJzwH7p7n273XqJWrBEfvE";
      "WCTefS5rmfkflKvEBmNFVDuWxKj2QT9gjGpfu85d9tzdZisk851mu4cbuRtr/SNvGt2GbGYD0lJzo4eQvRDg/B7Zi6wHRc2i";
      "ruVsBIKjFu9ZtPUgu2h0bAg4gl0NQxcY1/D1MmLeMK6f5V7ez9yUq2HqFIL2hu3rJ+U8JH9ZPnXMIAe/J2935SjgzPHOI/pl";
      "+OfJ/3Ou2f7vznCm39Yaa8iPX7Ecd3UdCTgvV9d2wHne1dON3M0iOrXVyC2u6/+/tC//p/1/4/+T/Tv6X+5MdAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBPB09g0IM4HSZkDa3TcAJB7qAqYYQpwhdEF2iZVCXr5CcWlyhkJBUX5J";
      "fnJ+joKGaoomF1g+ACpkpaBazIVkPgD/9t8lgAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1190;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCUBSF4YtsgOA4zFBdgMHgjAQjwUBkEQSiwUW8aHARRINLIBAIBhZAJKI+PP6EO9+cmTPnBkl4fJrZ";
      "hhsnya3MqrfUkVsc0D6ShxSjwMzhHmvMcMQSq690x7WXmqWHHnvcsnuapTNesVz+/KQHOnxhjRO2GIfs4gEjSQXu8II53vAP";
      "gLRx8rwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1250;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsCDp6wHiBKCYA6q+KYw+QJ1X+MD2bwDiGqCaCogag7ls81hdJrNMYZ7KNI0xmOve";
      "3avXQEoduWHuBeIzQPVLkNQ7gdQ6gTTFoGgAqRdgBPrp1///JdjMD0I1XwXkf6D6HqB6HyT1zhD1QP9eBakFq8sAqtsAVJcC";
      "UucM8Zsv0DiQUa4gCghkgHgCUN2bX9DwdIWog8mDwmgDUJ7j9///byD2OczlmMfuNJktmQscuI7cILuuANVEfPv/vwEpHF1A";
      "4RjKBQlIoOtBdv0BuQlolghEncBcpnmMzkhukWHCL29DQD6GgHwNAfk5BOT3EJC/g0ceBACCV1Qj/AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x154c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGg6iAPzMWOOAP97C0pPQmehSPYGnJETwOJYUWjCPrYF6KpTbN4xG+zYZAtC6wgFe4gMdEucSf";
      "K+UGv3+CH3d4DLewor8f9MeWHylfnTv3LEP1Cf0TD1O7L/0ZftPjZY7ncC1+EZPaaYCxciCf4hHM7L6x/76M/D0eMBnMfzvd";
      "xz7t8Jy8wxkvDd6waIvbf/p3fQFXtNaXAAIAAA=="
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
