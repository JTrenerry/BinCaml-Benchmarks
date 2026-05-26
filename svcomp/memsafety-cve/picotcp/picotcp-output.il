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
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x3c:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_154:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3200 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0xae0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "2784_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "2784_2$0" };
    $R19: bv64 := Exp16__5_156:bv64 { .label = "2784_3" };
    $R20: bv64 := Exp18__5_157:bv64 { .label = "2784_4" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2824_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xafc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    goto(%FUN_a10_entry_23);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2804_0" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0xaec; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R19:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_a20_entry_45);
  ];
  block %main_19 {.address = 0xadc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2780_0" };
    goto(%main_5);
  ];
  block %main_21 {.address = 0xad4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @pico_frame_discard_3856 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xac4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $mem $R19:bv64 64 { .label = "2756_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "2756_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_a40_entry_51);
  ];
  block %main_27 {.address = 0xabc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "2748_4" };
    goto(%main_17, %main_25);
  ];
  block %main_29 {.address = 0xaac; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2732_0" };
    $R19: bv64 := $R0:bv64 { .label = "2736_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @pico_transport_receive_3916 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xaa8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0xa98; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := 0x8:bv64 { .label = "2712_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_9e0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_33);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_a10_entry_23 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_24);
  ];
  block %FUN_a10_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_a40_entry_51 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_52);
  ];
  block %FUN_a40_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @printf () -> ()
  { .name = "printf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @pico_transport_receive_3916 () -> ()
  { .name = "pico_transport_receive"; .address = 0xf4c; .returnBlock = "pico_transport_receive_basil_return_1" }
[
  block %pico_transport_receive_entry {.address = 0xf4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3924_0" };
    $R19: bv64 := $R0:bv64 { .label = "3928_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffa:bv32) { .label = "3932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffa:bv64))) { .label = "3932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "3932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "3932_4" };
    goto(%pico_transport_receive_25, %pico_transport_receive_85);
  ];
  block %pico_transport_receive_5 {.address = 0xfdc; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4060_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "4060_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "4064_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4064_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "4064_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "4064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4064_4" };
    goto(%pico_transport_receive_basil_return_1);
  ];
  block %pico_transport_receive_7 {.address = 0xfd4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4052_0" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "4056_0" };
    goto(%pico_transport_receive_5);
  ];
  block %pico_transport_receive_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pico_transport_receive_7);
  ];
  block %pico_transport_receive_11 {.address = 0xfd0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4048_0$0" };
    $R3: bv64 := Exp14__5_44:bv64 { .label = "4048_1" };
    goto(%pico_transport_receive_7);
  ];
  block %pico_transport_receive_13 {.address = 0xfc0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%pico_transport_receive_11);
  ];
  block %pico_transport_receive_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4032_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "4032_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4036_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_980_entry_47);
  ];
  block %pico_transport_receive_17 {.address = 0xfb8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R3: bv64 := $R0:bv64 { .label = "4024_0" };
    goto(%pico_transport_receive_9, %pico_transport_receive_15);
  ];
  block %pico_transport_receive_19 {.address = 0xfa8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4012_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    goto(%FUN_9d0_entry_55);
  ];
  block %pico_transport_receive_21 {.address = 0xf9c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := $R1:bv64 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    goto(%FUN_990_entry_31);
  ];
  block %pico_transport_receive_23 {.address = 0x102c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1000:bv64 { .label = "4140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x190:bv64) { .label = "4144_0" };
    goto(%pico_transport_receive_23);
  ];
  block %pico_transport_receive_27 {.address = 0x1014; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1000:bv64 { .label = "4116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x170:bv64) { .label = "4120_0" };
    goto(%pico_transport_receive_27);
  ];
  block %pico_transport_receive_31 {.address = 0x100c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4108_0" };
    goto(%pico_transport_receive_5);
  ];
  block %pico_transport_receive_33 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%pico_transport_receive_31);
  ];
  block %pico_transport_receive_35 {.address = 0x1004; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := $R19:bv64 { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_a20_entry_37);
  ];
  block %pico_transport_receive_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pico_transport_receive_35);
  ];
  block %pico_transport_receive_39 {.address = 0x1000; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%pico_transport_receive_35);
  ];
  block %pico_transport_receive_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %pico_transport_receive_43 {.address = 0xff8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%pico_transport_receive_37, %pico_transport_receive_41);
  ];
  block %pico_transport_receive_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_45: bv64 := load le $mem $R19:bv64 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4088_1" };
    goto(%pico_transport_receive_43);
  ];
  block %pico_transport_receive_47 {.address = 0xff4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%pico_transport_receive_33, %pico_transport_receive_45);
  ];
  block %pico_transport_receive_49 {.address = 0xfe8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_a40_entry_53);
  ];
  block %pico_transport_receive_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_49);
  ];
  block %pico_transport_receive_53 {.address = 0xf94; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1000:bv64 { .label = "3988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x180:bv64) { .label = "3992_0" };
    goto(%pico_transport_receive_53);
  ];
  block %pico_transport_receive_57 {.address = 0xf8c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%pico_transport_receive_51, %pico_transport_receive_55);
  ];
  block %pico_transport_receive_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3980_4" };
    goto(%pico_transport_receive_57);
  ];
  block %pico_transport_receive_61 {.address = 0xf84; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%pico_transport_receive_29, %pico_transport_receive_59);
  ];
  block %pico_transport_receive_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "3972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "3972_4" };
    goto(%pico_transport_receive_61);
  ];
  block %pico_transport_receive_65 {.address = 0x1020; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1000:bv64 { .label = "4128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x188:bv64) { .label = "4132_0" };
    goto(%pico_transport_receive_65);
  ];
  block %pico_transport_receive_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_49);
  ];
  block %pico_transport_receive_71 {.address = 0xf78; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%pico_transport_receive_21);
  ];
  block %pico_transport_receive_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1000:bv64 { .label = "3960_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x178:bv64) { .label = "3964_0" };
    goto(%pico_transport_receive_71);
  ];
  block %pico_transport_receive_75 {.address = 0xf70; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%pico_transport_receive_69, %pico_transport_receive_73);
  ];
  block %pico_transport_receive_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3952_4" };
    goto(%pico_transport_receive_75);
  ];
  block %pico_transport_receive_79 {.address = 0xf68; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%pico_transport_receive_67, %pico_transport_receive_77);
  ];
  block %pico_transport_receive_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffef:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffef:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffef:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3944_4" };
    goto(%pico_transport_receive_79);
  ];
  block %pico_transport_receive_83 {.address = 0xf64; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%pico_transport_receive_63, %pico_transport_receive_81);
  ];
  block %pico_transport_receive_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_83);
  ];
  block %_inlineret_3 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%pico_transport_receive_19);
  ];
  block %FUN_990_entry_31 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_32);
  ];
  block %FUN_990_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%pico_transport_receive_31);
  ];
  block %FUN_a20_entry_37 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_38);
  ];
  block %FUN_a20_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%pico_transport_receive_39);
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
  block %_inlineret_6 [
    goto(%pico_transport_receive_13);
  ];
  block %FUN_980_entry_47 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_48);
  ];
  block %FUN_980_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%pico_transport_receive_47);
  ];
  block %FUN_a40_entry_53 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_54);
  ];
  block %FUN_a40_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%pico_transport_receive_17);
  ];
  block %FUN_9d0_entry_55 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_56);
  ];
  block %FUN_9d0_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %pico_transport_receive_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @pico_frame_discard_3856 () -> ()
  { .name = "pico_frame_discard"; .address = 0xf10; .returnBlock = "pico_frame_discard_basil_return_1" }
[
  block %pico_frame_discard_entry {.address = 0xf10; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_pico_frame_discard_3856: bv64 := $R30:bv64;
    goto(%pico_frame_discard_5, %pico_frame_discard_19);
  ];
  block %pico_frame_discard_3 {.address = 0xf48; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %pico_frame_discard_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%pico_frame_discard_3);
  ];
  block %pico_frame_discard_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R1:bv64 { .label = "3904_0" };
    assert eq($R30:bv64, R30_begin_pico_frame_discard_3856:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_35);
  ];
  block %pico_frame_discard_11 {.address = 0xf30; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3888_1" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3892_4" };
    $R0: bv64 := $R1:bv64 { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_pico_frame_discard_3856:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_43);
  ];
  block %pico_frame_discard_13 {.address = 0xf20; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%pico_frame_discard_11);
  ];
  block %pico_frame_discard_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    goto(%FUN_a20_entry_39);
  ];
  block %pico_frame_discard_17 {.address = 0xf14; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%pico_frame_discard_9, %pico_frame_discard_15);
  ];
  block %pico_frame_discard_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "3860_0" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3864_1" };
    goto(%pico_frame_discard_17);
  ];
  block %_inlineret_3 [
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%pico_frame_discard_13);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %pico_frame_discard_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1060; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3200 () -> ()
  { .name = "getNumberInRange"; .address = 0xc80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc80; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_152:bv64 $R19:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3208_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_int_4192 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcb4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3252_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R19: bv64 := Exp16__5_137:bv64 { .label = "3252_3" };
    $R20: bv64 := Exp18__5_138:bv64 { .label = "3252_4" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3256_4" };
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
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3240_5" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    var ITESimp_0_145: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3244_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))), bvnot(ITESimp_0_145:bv1)) { .label = "3244_3" };
    $CF: bv1 := bvand(ITESimp_0_145:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64)))) { .label = "3244_4" };
    $ZF: bv1 := bvand(ITESimp_0_145:bv1, bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3244_5" };
    $NF: bv1 := bvand(ITESimp_0_145:bv1, extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32))) { .label = "3244_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xca4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_4192 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc98; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3224_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3224_5" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3228_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3228_1" };
    var ITESimp_0_150: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3228_2" };
    $VF: bv1 := bvand(ITESimp_0_150:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64)))) { .label = "3228_3" };
    $CF: bv1 := bvand(ITESimp_0_150:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64)))) { .label = "3228_4" };
    $ZF: bv1 := bvand(ITESimp_0_150:bv1, bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3228_5" };
    $NF: bv1 := bvand(ITESimp_0_150:bv1, extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32))) { .label = "3228_6" };
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
      { .name = "_IO_stdin_used"; .address = 0x1150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1588; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x158c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1080; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x480 };
      { .name = "pico_frame_discard"; .address = 0xf10; .size = 0x1e0 };
      { .name = "pico_transport_receive"; .address = 0xf4c; .size = 0x760 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMKzhg/BToOICUPEEqLgPVBwAmA7SkuABAAA="
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
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURQ9byaNQtWiTY0gmsTPJjsRbbrqpAhx3WbnolNdiotszaLpRoVsHAy4EazgwkQEFwUpWk2rIPhB";
      "aFVQFCfjB0HBSoz4xCSeO0lrsIqKi+G9uffde86799xXz14vTqzKDUeRG66bcKojqpgFCkrlhj+ZiIv9QbN5etLAVATQVROl";
      "ihmK71QoRALYZSukxwxLA7gMN+g841nX7C2tox+MrY4ki/Xs3IWyOfpY7Pfol5xfm82wH2N3OTfbthptkaj56F++0R3moy3I";
      "zW/l99rnZmlvO5w3vIsLLOJ9Spv0Bfg5xDkv/MT+NqUtYOoMMYXb7/JD4SRc5SiuMa6DwLsykK4wR8xN6THmWDRVCUbkseT5";
      "+XwMuLvt2/hCcs1EPvYteWqW5z3GDi2m9EE/1liOrbMXfg+6oXsZb3vJAUuh3+f7KqVzPO/nT1j6IO/xpF0321MD1W5LL9W5";
      "k/+zP9R0GZN9l35XTRWvsv8RhA5jcuToJd71A//PGjg8Nm8dvdhspjt7Ws/OFGMd2qkdMIqfmWeI3CxqpsaeiGZC5b35FwYy";
      "a6mXn+pbsDciMW6E3p1jbtfsK0n+2oEhYtz0MZZ0MtC+72auP/jP+PwFtyb8/Xuo+Bw53yDnCXKOm0hfb/+TS1xseWIJb9tQ";
      "3WHmI+dSlHxZg1JfeXd+nFzl7qx9IUd+Z40+n9+LO7sTrrlxBUfJ+75D0+vaXBcbzdO/qxGgur/Qj1/U6T5adaLW/ro+Hxst";
      "zIXGyvr4uL3QgnOb/lAA613O8UPuBVe05fG/wvxXaav1WlrmtdXrFo4BS8+Rq2jmJWNcaldyez2q+JQxXk+ymLSiec6E3rff";
      "TpwH9oxz759r6yUWgCP+0f3RRKdd9rKWFaYqzA1iRVULSzAqPdAzxKj0tHTucuamG82wrFcarRmuZ68tz4/caXATMnYQadHc";
      "4D5kJru4vkXmHPWgWLOY2+WsAkKDAZ4L0LcamVmj7UPQkdyVCHSWuIZfLyPu9WP6OP/l/uzNVCXCOoWhvX5r+ojYw/IW5oYP";
      "GeTgz+Stjh4FnQLPLDDO5psp78+JRuu9PCY6QG5DlRoi/slYuctxl/bRoPN8aW8FnacdM13P3iiira16dnbF/P+lf/4//f+L";
      "/0/+7w2rybO0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1150;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBPB09g0IM4HSZkDa3TcAJB7qAqYYQpwhdEF2iZVCXr5CcWlyhkJBUX5J";
      "fnJ+joKGaoomF1g+ACpkpaBazIVkPgD/9t8lgAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11d0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CUBCE4S29QAUhTWo5QAWCBASyoqKSQ1RUInqIJxEc4kkER0BUIBAcoLKyhQfDX7H5MslkNsri3c3M";
      "VpwfJbcwaybpQe6wR3tLAfaYRGYON+ixwAFrbD7SBZdBus89DPjCNbuHr1Rii/X85ydd0eETPY7YYRqzi1tMJB0xxxNWeMY/";
      "H+ZSGLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1290;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQvU7CUBiGe0oFUkzTwYFEggyMDgyODP2BxAEdUDcGEx28AIfGcAkMJK1OtpMX0AvwEtwEJiFeALNRJDm+";
      "X0+btInhnORN0+99vl9TEY89DBXNa7LD/SPFxH8dCr45PyHTrjQpdgx9ItZJcyhmQVvEummsBV1C7R/OT5NcoxVqUcnx1fPV";
      "8t3I8jziwGi5vAl0jZhVzAvYAJkzI+kfQ2MwnmA6YTna6/laUHpUn9iFvlrOF4TatWxe6A38S453iHUoaVRIIN5k2GnD+f1/";
      "9YfF+m3aH/wE/CDHu4LHvnNiE+4OXAzuljhX7HaGclSqTx+8BjQFt96k9+wLLvPpRjH86i/na9HPCqtRxfHLN3pyXLtGvWZg";
      "6l+cT3N37NEdr3RxSExPvbY0E2odCM4M1Yi5uVka6m6/K/FHEn8s8Z8l/qvE/9jh0/sDvUb/pvwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x158c;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg38LKoUzOuDfLSwsLSm5iR6FI1BaegSPY0lD4TiyjualWGrTPB7h22yIROsC97CCc3hKlCl+";
      "WCjX+PUd/bjFY7iBN/q7Xn9k+YGy7fz5y2KoPqZf8jCx+9Kf4rUeLzM8hysJi5g8vAYYK0fyS9zBzO4bh+8LF+5xh0lv/svr";
      "PvZph+fkPc54afCGRZ+4/ad/1wd9pG74AAIAAA=="
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
