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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getNumberInRange_3136 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2780_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2784_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2784_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "2784_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "2784_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2788_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xad4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %main_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xacc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_a20_entry_23);
  ];
  block %main_13 {.address = 0xac4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_52: bv64 := load le $mem $R19:bv64 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %main_15 {.address = 0xab4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_61: bv64 := load le $mem $R19:bv64 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2740_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_a40_entry_51);
  ];
  block %main_19 {.address = 0xaac; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R19: bv64 := Exp14__5_55:bv64 { .label = "2732_1" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2716_0" };
    $R20: bv64 := $R0:bv64 { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @stun_parse_attribute_3792 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa98; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @getRandomByteStream_3200 ();
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_11);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_7);
  ];
  block %FUN_a20_entry_23 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_24);
  ];
  block %FUN_a20_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_15);
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


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @#free () -> ()
  { .name = "#free" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @stun_parse_attribute_3792 () -> ()
  { .name = "stun_parse_attribute"; .address = 0xed0; .returnBlock = "stun_parse_attribute_basil_return_1" }
[
  block %stun_parse_attribute_entry {.address = 0xed0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_stun_parse_attribute_3792: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3800_2" };
    $R19: bv64 := $R1:bv64 { .label = "3804_0" };
    $R1: bv64 := 0xffffdfdf:bv64 { .label = "3808_0" };
    var Exp14__5_29: bv16 := load le $mem $R0:bv64 16 { .label = "3812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_29:bv16)) { .label = "3812_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(24, 16, $R2:bv64), bvconcat(extract(32, 24, $R2:bv64), bvconcat(extract(8, 0, $R2:bv64), extract(16, 8, $R2:bv64))))) { .label = "3816_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3820_0" };
    $R1: bv64 := 0x5fdd:bv64 { .label = "3824_0" };
    var Cse2__5_30: bv32 := zero_extend(16, extract(16, 0, $R2:bv64)) { .label = "3828_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(zero_extend(16, extract(16, 0, $R2:bv64)))) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, bvnot(Cse2__5_30:bv32))), 0x1:bv64))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, bvnot(Cse2__5_30:bv32))), 0x1:bv64))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3828_5" };
    goto(%stun_parse_attribute_33, %stun_parse_attribute_35);
  ];
  block %stun_parse_attribute_7 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3984_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "3984_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "3984_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "3984_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "3984_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "3988_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3992_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3992_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3992_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3992_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3996_0" };
    assert eq($R30:bv64, R30_begin_stun_parse_attribute_3792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a10_entry_29);
  ];
  block %stun_parse_attribute_9 {.address = 0xefc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "3836_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "3836_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "3836_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "3836_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3840_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3840_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3840_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3840_4" };
    goto(%stun_parse_attribute_basil_return_1);
  ];
  block %stun_parse_attribute_11 {.address = 0xf88; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "3976_0" };
    goto(%stun_parse_attribute_9);
  ];
  block %stun_parse_attribute_13 {.address = 0xf80; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_32: bv64 := load le $mem $R19:bv64 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3968_1" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %stun_parse_attribute_15 {.address = 0xf74; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%stun_parse_attribute_13);
  ];
  block %stun_parse_attribute_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    goto(%FUN_a10_entry_37);
  ];
  block %stun_parse_attribute_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "3940_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "3944_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "3944_2$0" };
    $R19: bv64 := Exp16__5_22:bv64 { .label = "3944_3" };
    $R20: bv64 := Exp18__5_23:bv64 { .label = "3944_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3948_4" };
    assert eq($R30:bv64, R30_begin_stun_parse_attribute_3792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_19);
  ];
  block %stun_parse_attribute_23 {.address = 0xf4c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3916_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "3916_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3920_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "3924_0" };
    var Exp14__5_14: bv64 := load le $mem $R19:bv64 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3928_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3932_1" };
    goto(%stun_parse_attribute_17, %stun_parse_attribute_21);
  ];
  block %stun_parse_attribute_25 {.address = 0xf30; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%stun_parse_attribute_23);
  ];
  block %stun_parse_attribute_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, bvconcat(extract(24, 16, $R2:bv64), bvconcat(extract(32, 24, $R2:bv64), bvconcat(extract(8, 0, $R2:bv64), extract(16, 8, $R2:bv64))))) { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3892_0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R2:bv64))) { .label = "3896_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    goto(%FUN_9d0_entry_49);
  ];
  block %stun_parse_attribute_29 {.address = 0xf20; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3872_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3876_1" };
    $R1: bv64 := $R0:bv64 { .label = "3880_0" };
    goto(%stun_parse_attribute_7, %stun_parse_attribute_27);
  ];
  block %stun_parse_attribute_31 {.address = 0xf08; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%stun_parse_attribute_29);
  ];
  block %stun_parse_attribute_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_38: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "3848_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_38:bv16)) { .label = "3848_1" };
    $R1: bv64 := 0x10:bv64 { .label = "3852_0" };
    $R20: bv64 := $R0:bv64 { .label = "3856_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_9e0_entry_45);
  ];
  block %stun_parse_attribute_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%stun_parse_attribute_9);
  ];
  block %_inlineret_3 [
    goto(%stun_parse_attribute_basil_return_1);
  ];
  block %FUN_980_entry_19 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_20);
  ];
  block %FUN_980_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%stun_parse_attribute_11);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%stun_parse_attribute_basil_return_1);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%stun_parse_attribute_15);
  ];
  block %FUN_a10_entry_37 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_38);
  ];
  block %FUN_a10_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%stun_parse_attribute_31);
  ];
  block %FUN_9e0_entry_45 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_46);
  ];
  block %FUN_9e0_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%stun_parse_attribute_25);
  ];
  block %FUN_9d0_entry_49 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_50);
  ];
  block %FUN_9d0_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %stun_parse_attribute_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_uchar_4224 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1080; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3200 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc80; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc80; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_getRandomByteStream_3200: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3200_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_142:bv64 $R19:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_143:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3216_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_9e0_entry_39);
  ];
  block %getRandomByteStream_5 {.address = 0xcf0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_13);
  ];
  block %getRandomByteStream_7 {.address = 0xce4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_a10_entry_35);
  ];
  block %getRandomByteStream_11 {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3280_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_0" };
    var Exp16__5_145: bv64 := load le $stack Cse0__5_144:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R19: bv64 := Exp16__5_145:bv64 { .label = "3284_3" };
    $R20: bv64 := Exp18__5_146:bv64 { .label = "3284_4" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_0" };
    var Exp16__5_148: bv64 := load le $stack Cse0__5_147:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R21: bv64 := Exp16__5_148:bv64 { .label = "3288_3" };
    $R22: bv64 := Exp18__5_149:bv64 { .label = "3288_4" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
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
  block %getRandomByteStream_19 {.address = 0xcc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3268_1" };
    var Cse2__5_139: bv64 := bvnot($R20:bv64) { .label = "3272_0" };
    var Cse0__5_140: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xcc0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_uchar_4224 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcb4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xca0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3232_0" };
    $R19: bv64 := $R0:bv64 { .label = "3236_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3244_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xc9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_13 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_14);
  ];
  block %FUN_9a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a10_entry_35 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_36);
  ];
  block %FUN_a10_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_9e0_entry_39 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_40);
  ];
  block %FUN_9e0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfe0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3136 () -> ()
  { .name = "getNumberInRange"; .address = 0xc40; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc40; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_158:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc74; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_160: bv64 := load le $stack Cse0__5_159:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_160:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_161:bv64 { .label = "3188_4" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3192_3" };
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
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3176_5" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    var ITESimp_0_156: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3180_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))), bvnot(ITESimp_0_156:bv1)) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_156:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64)))) { .label = "3180_4" };
    $ZF: bv1 := bvand(ITESimp_0_156:bv1, bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_156:bv1, extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32))) { .label = "3180_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc64; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc58; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3160_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3160_5" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3164_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3164_1" };
    var ITESimp_0_168: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3164_2" };
    $VF: bv1 := bvand(ITESimp_0_168:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64)))) { .label = "3164_3" };
    $CF: bv1 := bvand(ITESimp_0_168:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64)))) { .label = "3164_4" };
    $ZF: bv1 := bvand(ITESimp_0_168:bv1, bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3164_5" };
    $NF: bv1 := bvand(ITESimp_0_168:bv1, extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32))) { .label = "3164_6" };
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
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1108; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1000; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x360 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 };
      { .name = "stun_parse_attribute"; .address = 0xed0; .size = 0x6a0 }
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
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUxTQRCefdsDsRoiLXASWjQhqUeilsSE18akeC09yYHitSe9QWNaIrdebCTxYkLxJ9r6EzS9cEAK3iQm";
      "pgrGxITXBxojHEhqTTbS1m9eC1YqUcNhMrs7s99887Nbjs6nxbV4MEXxYFlSsjgk0hGiqXFI4S4lv0nKVDtJHRE0VezUVZ+g";
      "7KimKyKaJUMmjWr1Vhj7VWhDOjLvLO3M5KEJmMUhX7ocffkwJ0dWu11yZb+MnJIrJyie74J8QqyC1JV5kpKfwcUg2qatgJKw";
      "2SAzwMwyPp9/CSidKPu4Wu08CJuFBN0gQyQFtBt6gGgzRxQqAMNtBNQoMLalyJDWvco4+/3dRMs9O7G3vqMTCfeO7+Yi/E3c";
      "9W8H1GXrrrZ3txx9kbZqaCflwP2w6evXBZ2z+G4EVBz+Fr5XV1eRxweICzUKm6K/aNdVObrUVKePyO+g3Fj2YqJv6JWnKIVn";
      "Hb3rJmeEUkPjT5DrGvbTGkVG8/r4o2o1VOtJLVYZ/Xc39L40rKW/AycIbrpG2RJ6UoQ4c2cTaxpdOSYo1Bh/G9jhDvLGNOcm";
      "+hMyZHuG8UvD/r2+W7MSlsmL9XxPQ//iP2/x57gl5m/lITzPgbsAzhPg7JEUelrfg4uHzxKIxbzDmrD3Ag+cMy7w5Xltz/Ul";
      "YuDKub/BvTj4TWvtFr+1V31eQ3Y0cWTcLdR6l2tXnStBH1QjImFv4Tn/Q51eU61Os/9RH1GPuV5pro8V10GK47yH3Wmj43hn";
      "ng2sOS7Plol9AfjLOCs5dMXvsfH9aaSrJXDlmVnHHQOzy9hmq0h/xR2z1Zf26a4E3oS6MBj23iM6E8Pa8qvPi9tGSbaPDLq8";
      "jee83p2nXb6YxYywTbYh7pjflrvkR71mfiSCA66eyHXU5zduNn1MaPEg949rYPbS3LMK/y2kzF59rsDnkrKMU8B/5D9PbT0t";
      "NIe4Hva9A98C/if2dYFf2PqjdJVCXSbamE8t1mSl3uOUTN6v1P6uB9CYF8Vvjf3Yzr7sc7vyt/e3kKb6bJSji03v9x/t+UPa";
      "Dxv/v+w/AVmkItk0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okp0viIDQ0piSaKVgmoxFwMqAAAGvVaMQAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1110;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDUBCE4QMMEoMCkQIQ8TGIFPAKiEBQwCsAQQkRFEAJEZERiMiIlEAJCEwCYfMjbr65mb29IItOdzNL";
      "Gf+RmtBswhe7+0ojtjjjA+PALFmkAo9YoscaJ+ywW6XnnvtxhxfM6R3wjLdN6vGNw/4PR0wkWUQvHtBhiR4rvGKLfyn+kua0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c8;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/v9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYkPT1APELoJgDqr4pjD5AnVf4wPZvAGKWX///V0DUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wOQe4DqlyCpdwKpdQJpikHRAFIvwMjAcAKovgSb+UGo5quA/A9UL/L7/38fJPXOEPVA/14FqQWrywCqswCq";
      "SwGpc4b4zRdoHMgoVxAFBKCwngBUVwJUdwXZvSDzvLgggeDIHQVneUEYoLA7AdT35tv//zno7g6FqJEBCr8BquH48/+/CESN";
      "wFymeYzOULtB8jxM+OV1CMj7EJDPISDfQ0B+DQH5M3jkQQAARf+F8+wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14b4;
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
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKb0JHIUjUFJaeACPY0lj4TiyjualWGrSPB7h22wIRKuER1jBBTwnyhS/";
      "LZVbvPkEf+7xGO7glf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneK3HyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdC3k7GAAIAAA=="
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
