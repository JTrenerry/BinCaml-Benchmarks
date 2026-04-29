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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2796;

proc @main_2796 () -> ()
  { .name = "main"; .address = 0xaec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xaec; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa7c:bv64) { .label = "2816_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R0: bv64 := $R4:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_8c0_entry_5);
  ];
  block %main_3 {.address = 0xb70; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_33);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2932_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2936_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc04; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_860_entry_9);
  ];
  block %main_9 {.address = 0xbf8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_8b0_entry_29);
  ];
  block %main_11 {.address = 0xbdc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3040_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3044_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_assert_2636 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xbc0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3012_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3016_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd8:bv32) { .label = "3020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd8:bv64))) { .label = "3020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd8:bv64))) { .label = "3020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3020_4" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_860_entry_7);
  ];
  block %main_27 {.address = 0xbb0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2992_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xba4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2980_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %main_33 {.address = 0xb98; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2968_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2972_4" };
    goto(%main_5, %main_31);
  ];
  block %main_35 {.address = 0xb68; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2920_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb5c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_8b0_entry_31);
  ];
  block %main_39 {.address = 0xb50; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %main_41 {.address = 0xb44; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %main_43 {.address = 0xb38; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %main_45 {.address = 0xb2c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    goto(%FUN_8d0_entry_21);
  ];
  block %main_47 {.address = 0xb20; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_860_entry_11);
  ];
  block %main_55 {.address = 0xb10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2832_3" };
    goto(%main_49, %main_53);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_55);
  ];
  block %FUN_8c0_entry_5 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_6);
  ];
  block %FUN_8c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := $R16:bv64 { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := $R16:bv64 { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := $R16:bv64 { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_41);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_37);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_47);
  ];
  block %FUN_8d0_entry_19 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_20);
  ];
  block %FUN_8d0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_43);
  ];
  block %FUN_8d0_entry_21 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_22);
  ];
  block %FUN_8d0_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_39);
  ];
  block %FUN_8d0_entry_23 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_24);
  ];
  block %FUN_8d0_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_9);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_29);
  ];
  block %FUN_8f0_entry_27 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_28);
  ];
  block %FUN_8f0_basil_return_1_28 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_7);
  ];
  block %FUN_8b0_entry_29 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_23:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_30);
  ];
  block %FUN_8b0_basil_return_1_30 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_35);
  ];
  block %FUN_8b0_entry_31 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_25:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_32);
  ];
  block %FUN_8b0_basil_return_1_32 [
    goto(%_inlineret_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x19:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_33 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_34);
  ];
  block %FUN_8e0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2636 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa4c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa4c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin___VERIFIER_assert_2636: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2636:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "2664_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_8a0_entry_35 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_36);
  ];
  block %FUN_8a0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @printf () -> ()
  { .name = "printf" };


proc @exit () -> ()
  { .name = "exit" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2796 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "myglobal"; .address = 0x20068; .size = 0x20 };
      { .name = "mymutex"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc34; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0xaec; .size = 0x900 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "thread_function_datarace"; .address = 0xa7c; .size = 0x380 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xaec ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XHSwoAIAzE0IH6q616/9uapWDgLWKSDjYCqT9Deb6hYsAx0bFwAcHiXe5QAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDiwiYszBDAwoYixAbEQFjNMcYj7MTIwKGARdwdiJSziWTjUx+IwnxGHuBoO8Uoc5ofhUM+N";
      "Q1wShzgAy7dNFmgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x193;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QTW/DIAwGYP4QhBAa2h3bw1RpveWOCCGElkAE5EP99SPaVO2w7WLZ1qPXksE0pwjUZhLgXMSoQuK9MBZM";
      "aQhKdPzujXsNMteksrSmlTwmkfUoMuBcboL3xglrngpMwbjUA9H6kMBuUfSoBu8f1/OFE1TRV1syUDizFTH5oIqFUX3MSfrA";
      "erw4PNKhrLFdzVji00JbqPcwKESQQ03h7B7Orw5a4+YNajdDgiiBdVlk9vYjd9TVszsxu9KOYVOu1XA/ig4/joGwSRLyT6KW";
      "EpYHRBDOy7b4E+4nAb82N96poLSJSYXmdrHeqUa0dn+aHr37fhr/or/CTwz5grWTAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x614;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcIwNogGAAvvHc8eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x638;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZmBgEGCAgC0Tp7ExMDAz5ELFpoP5TAwVUHkAsYSkrDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x668;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyr+Bqo+goEJRRzGPwBVzwgUZ2VAgBNI4mxI4heQxNmRxB8giXMj";
      "iQMAypCG08AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe18QuiVCqVSqXS/U8kKjPlJCWfUpMmv56v/Mq3/MZ3/M73/MEP/MmP/MVP/M3P/MMv/Atu";
      "lvZ/8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x818;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x840;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMWhTURQ9Ly/gEEGMYkHUn1SX2kKGVGNE8EWHv7g0Zra/IgiCQ+Y/+NvFQQp9ODiJwUFqwM3lD2qqo5PV";
      "FgSHl1JFUDDQ6UG/3/te8kr4SOlw+effd+655947f45vnEa0fobiO0e3z4XeOgv5g0MqYIDfvub0lqf4lKZPvlHY/E9fC+D1";
      "lzSd6PH5Ta/EN/4XYFhBxCSjb5m+V4FfPaDVJ42y8vUCaQw46yLnbRqdLL8MfJzcffC5cXjxUXm38XiN+FtUe23g69u2NrdX";
      "m4RvXybke6cAfYzqg6VGXTDUrN9tX0fEt/ozQj+nOb5SlBA1gyVW3ykInYTvV7Oz0LwTSfjO6gJY4cEVOcmjpsFMVG0Ovap8";
      "QVquv/IQK0/EHtBepFmNzh96X6Yw2PVJwjdD/hHotIK4CBy3/jqMdEWspklnWsTI46jBtpeqyoek43h9emcgXmXEqwyxdwPt";
      "V0naAt0tCT+sju9n+zqkuanRyw2mJCOseL573/gjzwF5prrinOljegaz8p7DnQvy7h6+KO+McRYcLtXkLYejS/Im4ZR2UsjM";
      "x8iv+7czeKMZ3P5ohuW/aUvRbYzHuYy/qbE9GD2vg7Y69OwkTqH4NPPW5zg/vFVd1py33mU5Y3HUPGHv5+4cNZNwbbSzfXPr";
      "B8wdVG/f3D+fnOBgrAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc8;
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/62RMU/EMAyFA1v7K96CBEMrxMjEqcfABBNr5Uvca05pXKVpJf49CeUOFpj6lki28+TP70pdq6wx9oHJVIYH";
      "qQxFCqS5eqi1WnX//ZYvHuto281eRyu+PY/XdaHKoqi2k8p+aNjHwOgkYM8LOxmHVIF02JmFvGaDRoZxjtYfcdtU+11zp877";
      "pv/PA1mHR/Sj7iI/aUO6tv6n/3o4cSJZOM28rXDQYhhRYJ2bpxgoMjImMmdqemMzOsgb2DhhEjd/FUpcfOvNlP3eyc2cmYeP";
      "o5MDOdi/k4CdEgtuTHm5AzaM5Z+80j66bzkECeq3PgGcl0HRaAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf30;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYByH4T9gJEDjToIDGIjcURiAQCAQjUajYxCIjmBgAIIjEIgOYPwCBdH78YbnHu8YFL2ZxZhW6cnZ";
      "V3rxhWd+8Icdh57ZwidONynnilse+c7vn9Sx44EPf2nihB2fOfLNSs644ZqvfOMdHGzVY5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfc8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/v9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVGiCZ53XvLtgskPwRIH4DlC+AyBvMZZvH";
      "GgWVB5n7BIhtfv3/r8CI0A/S9weIXX7//y+CZJ8zkrkyQPUWeORtgPI6eORjgPIKeORrgPIieOTnAOU58MjvAcr/+YVb/g5Q";
      "/gMOeRAAABJRmqP8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGZxVBUTuMP2DPEbiPjZ1XMPEIXoLCwiN4HEsbE42BNThviqV2mpe338z+OdHawS08wRlcjZVz";
      "/EKwxuvG/ZjjtMsGXsmLXh7Z/ED5bP2h4wsfkR9pjO0+Q2WKn3V7mVoOFxIWY3L3OsAx8oAZTOASlkm4vo/Dd9zgpHf+x+t7";
      "rLXFK+Y97uweeEb+xu2f/l1ffyw0EwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jDhcoHAMalTa4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOKhLAwBUN+/daAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
