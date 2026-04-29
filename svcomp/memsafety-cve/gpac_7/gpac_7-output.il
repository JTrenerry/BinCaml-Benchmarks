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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2740;

proc @main_2740 () -> ()
  { .name = "main"; .address = 0xab4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xab4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2748_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_880_entry_17);
  ];
  block %main_3 {.address = 0xb50; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    goto(%main_23);
  ];
  block %main_5 {.address = 0xb28; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "2860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2860_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2864_1" };
    $R0: bv64 := bvconcat(extract(58, 0, $R0:bv64), 0x0:bv6) { .label = "2868_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2872_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2876_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "2880_0$0" };
    $R3: bv64 := Exp14__5_67:bv64 { .label = "2880_1" };
    $R2: bv64 := 0x1:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %main_9 {.address = 0xba8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    goto(%main_39);
  ];
  block %main_11 {.address = 0xb94; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2964_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2968_1" };
    $R0: bv64 := bvconcat(extract(58, 0, $R0:bv64), 0x0:bv6) { .label = "2972_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_8c0_entry_7);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb78; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2936_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2940_1" };
    $R1: bv64 := bvconcat(extract(58, 0, $R1:bv64), 0x0:bv6) { .label = "2944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "2948_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "2952_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2956_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffff60:bv64) 0x0:bv8 8 { .label = "2960_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb6c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2924_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "2928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "2928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "2928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2928_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb5c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2908_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2912_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0xb1c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) 0x0:bv32 32 { .label = "2848_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb14; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2836_1" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @readUInt32_2652 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xbd0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0xbcc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xbc4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_39 {.address = 0xbb4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2996_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3000_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%main_29, %main_37);
  ];
  block %main_41 {.address = 0xb0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv32 32 { .label = "2828_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb04; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xaf8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_41);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xaf0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2800_3" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0xae8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @readUInt8_2596 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xae0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_31);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2784_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xad0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2776_3" };
    goto(%main_55, %main_59);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_9);
  ];
  block %FUN_8c0_entry_7 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_8);
  ];
  block %FUN_8c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_35);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_61);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fread () -> ()
  { .name = "fread" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @exit () -> ()
  { .name = "exit" };


proc @readUInt8_2596 () -> ()
  { .name = "readUInt8"; .address = 0xa24; .returnBlock = "readUInt8_basil_return_1" }
[
  block %readUInt8_entry {.address = 0xa24; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_readUInt8_2596: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2608_1" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_890_entry_11);
  ];
  block %readUInt8_3 {.address = 0xa50; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%readUInt8_basil_return_1);
  ];
  block %readUInt8_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2640_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2644_4" };
    goto(%readUInt8_3);
  ];
  block %readUInt8_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    assert eq($R30:bv64, R30_begin_readUInt8_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %readUInt8_11 {.address = 0xa38; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2620_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2624_4" };
    goto(%readUInt8_5, %readUInt8_9);
  ];
  block %_inlineret_3 [
    goto(%readUInt8_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := $R16:bv64 { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%readUInt8_11);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %readUInt8_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @readUInt32_2652 () -> ()
  { .name = "readUInt32"; .address = 0xa5c; .returnBlock = "readUInt32_basil_return_1" }
[
  block %readUInt32_entry {.address = 0xa5c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2664_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @readUInt8_2596 ();
    goto(%readUInt32_9);
  ];
  block %readUInt32_3 {.address = 0xaa0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2724_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2728_0$0" };
    $R19: bv64 := Exp14__5_6:bv64 { .label = "2728_1" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%readUInt32_basil_return_1);
  ];
  block %readUInt32_5 {.address = 0xa90; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "2704_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2708_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @readUInt8_2596 ();
    goto(%readUInt32_3);
  ];
  block %readUInt32_7 {.address = 0xa80; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "2688_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2692_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2696_1" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @readUInt8_2596 ();
    goto(%readUInt32_5);
  ];
  block %readUInt32_9 {.address = 0xa74; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @readUInt8_2596 ();
    goto(%readUInt32_7);
  ];
  block %readUInt32_basil_return_1 [
    return ();
  ]
];




prog entry @main_2740 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fclose"; .offset = 0x20018 };
      { .name = "fgetc"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20020 };
      { .name = "fread"; .offset = 0x20048 };
      { .name = "puts"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0xab4; .size = 0x920 };
      { .name = "readUInt32"; .address = 0xa5c; .size = 0x2c0 };
      { .name = "readUInt8"; .address = 0xa24; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xab4 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XHSwoAIAzE0IH6q616/9uapWDgLWKSDiY2Qn+G8nzDQIejIrFwARCgf2NQAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszBDAwoYgJQTE6kMUhbsbIwKCARVwfiJWwiNvhMEcchzgjDvEgHPa64lDPjkOcB4d4";
      "Ig7zAVNyd79oAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QPW/DIABE+UNgwMQ4HZuhitRs3hHGGJNgsAB/KL++tlpVHdpup9PTO+lAb3RWYJpzAn3UsgN6sxn0YdIe";
      "COFsq0TKMmYxSns0apOit146+9SgVy4kDWQbYgYHi1JAFXh7v75eBEUl+46Eg8LbrUg5RF0snJl6N5kT7/Hi8cgGUmG32pHg";
      "88JaaA4ZlDKqoWJw9g8fVg+d9fMGjZ8hRYzCihQ79vLDO5ry2Z25W1nHsSVrOdxr2eFHHSmfFKX/GI1SkJwQRXgv2+JP8JgE";
      "4trcRKejNjZlHZvbxQWvG9k6vV9kxuC/ThOf6K/gBwYQkvh7AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fc;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMcBoA1SWCyh4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyq+Bao+goEJRRzGPwBVzwgUZ2VAgBNI4mxI4heQxLmQxB8gifMh";
      "iQMAll7QEsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x710;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsMmy4SZBIpFIJBLJ/19EULSyScmn1KTJr+crv/Itv/Edv/M9f/ADf/Ijf/ETf/Mz//AL/wJl";
      "M7GE8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
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
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWgUURD+9vaKwInxD2Oh7m20MQjBNBoUfKfFlgFzpZCLlmIR7DzENW2aLBYHthaJuSKNFltEL1pJQDAh";
      "QcHi7RmD+AMnVz25df1mb++KIHLF8Ga+mfnmm3kzZ+3tU/A3T9O+2FiJbGWaZxDs2Qg00MIPz9jM5Wlvk6SmxQT/6hkFPP+Q";
      "JCMNe2bHKdrb/zJYWIRvBRZfl+9V4HsDKEfkcLVnZsnRsq0V5Jwd4dlf7wIbo52HW6UDjxbcTunxOuub7L3W8syttDfX742r";
      "L5/F1N0uwBxlf2W+NKksXEz17nrGZ33Kf16ZJ9zjI60I/0Zl3ppsF5SJq6+X9+/yifvF1bWUVw/D6GFlanKDcYR6XIVOHhe4";
      "QxnwjzxIcRXG1TfLXT1rfT16REyZn6xp2xgT/xt93DwxfS+HgsR7El851I+bEp8cmq4w7urr8b5IeQEsWpWJ9IU/EdyV+VOc";
      "M6WMA/zq6boMHBPsHfPE53iHsuLeehWhzVwx85M6wnNZ7XvhqhFbQniQWHQdQXNJhbquQuze3+LfLxRpn1k7yn6XNis9rEEe";
      "hzX7IqmvqZB/fsf+k5Ql53QwN2Qh9SNyueRyG7kguu2mfA6OX5JZvTmCecJbz3ipUfr0apf36W/yUsOY3Ioa4upGdqNX2Y0E";
      "Wx8E2xwQG5Tvv9hf2SzknXgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgSIGCEgvSEyON9fLSK1gQAEAf4EIwygAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FLRJAQBiA4c/PAQTBjOIQghlF3ENsEAXBEQTRAURhg+AAogM4gLgHWfN5wzNPVCbtKiIZTFB1fPDFLz+c";
      "f6qeB04jkZELdtxwYMuVqs5c886Gb7bseWKJRRaueOOOT+75B6RvFvaMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd48;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGIWEH0Gc9nmsfrcu8sHM3cNEKcA5SOQ5J0mswTBzAWpuQDEM4Bq";
      "VBjBajYwzhWbJ8rkDjUFYs8XkJq///+LQMwRmMs0j9EZqgIkLwLU24NH3gQo34BHPgQoX4JHvgQon4FHfgpQPgaP/BagfAAe";
      "+StAeRcc8iAAAKkTCTf0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf3c;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFZxVBUBMLjYKSeB8b72Fha2LDcSw9gsextDHRoKyReVMstdO8PP4Mu7NOtLawhHs4hjJUTNAj";
      "QY6fP67lKmyXAl7I1508svme8tH4w49PfEBe0Rjjy74yw0/6exlZDucSFmNy8zrAMXKHM5jABZwm4fddHO5xhWnn/NrrPtba";
      "4BvmPe7sHvibxV+4vdO/6wudqlVTAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jChcoHAO3yBxUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhLAwCwC5rHaAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
