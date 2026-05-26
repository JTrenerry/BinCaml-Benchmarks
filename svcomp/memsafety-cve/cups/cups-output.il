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
  block %main_entry {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getRandomString_3584 ();
    goto(%main_93);
  ];
  block %main_5 {.address = 0xb50; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2896_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2896_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "2896_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "2896_4" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xbd0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbc4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    goto(%FUN_a10_entry_19);
  ];
  block %main_13 {.address = 0xb4c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0xb44; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %main_17 {.address = 0xb3c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_a20_entry_45);
  ];
  block %main_19 {.address = 0xb2c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := $R20:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a40_entry_29);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_25 {.address = 0xad4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp11__5_80: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2772_1" };
    $R5: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2776_0" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0xac4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "2756_0" };
    $R4: bv64 := $R5:bv64 { .label = "2760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R3:bv64) 8 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2764_1" };
    $R2: bv64 := $R0:bv64 { .label = "2768_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb5c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_25);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "2908_0" };
    $R1: bv64 := 0x8:bv64 { .label = "2912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2916_1" };
    $R2: bv64 := $R0:bv64 { .label = "2920_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb84; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_25);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "2948_0" };
    $R1: bv64 := 0xc:bv64 { .label = "2952_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2956_1" };
    $R2: bv64 := $R0:bv64 { .label = "2960_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb70; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_25);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "2928_0" };
    $R1: bv64 := 0xa:bv64 { .label = "2932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2936_1" };
    $R2: bv64 := $R0:bv64 { .label = "2940_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xbb0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_25);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R2:bv64 { .label = "2992_0" };
    $R1: bv64 := 0xd:bv64 { .label = "2996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3000_1" };
    $R2: bv64 := $R0:bv64 { .label = "3004_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xba8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2984_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2984_2$0" };
    $R4: bv64 := Exp16__5_70:bv64 { .label = "2984_3" };
    $R2: bv64 := Exp18__5_71:bv64 { .label = "2984_4" };
    goto(%main_25);
  ];
  block %main_49 {.address = 0xb98; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2972_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_72:bv64 $R4:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2976_2" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %main_53 {.address = 0xb18; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_25);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "2840_0" };
    $R1: bv64 := 0x9:bv64 { .label = "2844_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2848_1" };
    $R2: bv64 := $R0:bv64 { .label = "2852_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xb10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8c:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8c:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8c:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "2832_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xb08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_45, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8e:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8e:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8e:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "2824_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xb00; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_41, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2816_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xaf8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_37, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2808_4" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xaec; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_33, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_74: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2796_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2800_4" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xae0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R4: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2784_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa4:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa4:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa4:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2788_4" };
    goto(%main_29, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_81 {.address = 0xac0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_19);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%main_81);
  ];
  block %main_85 {.address = 0xaac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := $R19:bv64 { .label = "2732_0" };
    $R20: bv64 := $R0:bv64 { .label = "2736_0" };
    $R2: bv64 := $R0:bv64 { .label = "2740_0" };
    var Cse0__5_66: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2744_0" };
    var Exp10__5_67: bv8 := load le $mem Cse0__5_66:bv64 8 { .label = "2744_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_67:bv8)) { .label = "2744_2" };
    $R5: bv64 := Cse0__5_66:bv64 { .label = "2744_3" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xaa8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_11, %main_87);
  ];
  block %main_91 {.address = 0xaa0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_9e0_entry_39);
  ];
  block %main_93 {.address = 0xa98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_990_entry_33);
  ];
  block %_inlineret_3 [
    goto(%main_49);
  ];
  block %FUN_a10_entry_15 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_16);
  ];
  block %FUN_a10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_a10_entry_19 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_20);
  ];
  block %FUN_a10_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_17);
  ];
  block %FUN_a40_entry_29 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_30);
  ];
  block %FUN_a40_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_91);
  ];
  block %FUN_990_entry_33 {.address = 0x990} [
    var R30_begin_FUN_990_2448_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_34);
  ];
  block %FUN_990_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_89);
  ];
  block %FUN_9e0_entry_39 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_40);
  ];
  block %FUN_9e0_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_13);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_15);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4288 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10c0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4096 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1000; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3584 () -> ()
  { .name = "getRandomString"; .address = 0xe00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xe00; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_getRandomString_3584: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3592_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3600_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @__VERIFIER_nondet_int_4096 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe9c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_23);
  ];
  block %getRandomString_5 {.address = 0xe90; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    goto(%FUN_a10_entry_17);
  ];
  block %getRandomString_9 {.address = 0xe70; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3696_0" };
    $R0: bv64 := $R22:bv64 { .label = "3700_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3704_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "3704_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "3704_2$0" };
    $R19: bv64 := Exp16__5_39:bv64 { .label = "3704_3" };
    $R20: bv64 := Exp18__5_40:bv64 { .label = "3704_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3708_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "3708_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "3708_2$0" };
    $R21: bv64 := Exp16__5_42:bv64 { .label = "3708_3" };
    $R22: bv64 := Exp18__5_43:bv64 { .label = "3708_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3712_4" };
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
  block %getRandomString_17 {.address = 0xe64; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3684_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3684_1" };
    var Cse2__5_56: bv64 := bvnot($R20:bv64) { .label = "3688_0" };
    var Cse0__5_57: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "3688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "3688_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xe60; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_nondet_char_4288 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xe50; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3664_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3672_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3672_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xe48; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R22: bv64 := $R0:bv64 { .label = "3656_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xe3c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3644_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %getRandomString_31 {.address = 0xe88; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3720_0" };
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
  block %getRandomString_39 {.address = 0xe2c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3628_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3636_1" };
    var ITESimp_0_50: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3636_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))), bvnot(ITESimp_0_50:bv1)) { .label = "3636_3" };
    $CF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64)))) { .label = "3636_4" };
    $ZF: bv1 := bvand(ITESimp_0_50:bv1, bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3636_5" };
    $NF: bv1 := bvand(ITESimp_0_50:bv1, extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32))) { .label = "3636_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xe28; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__VERIFIER_nondet_int_4096 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xe1c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3612_5" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3616_1" };
    var ITESimp_0_55: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3616_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))), bvnot(ITESimp_0_55:bv1)) { .label = "3616_3" };
    $CF: bv1 := bvand(ITESimp_0_55:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64)))) { .label = "3616_4" };
    $ZF: bv1 := bvand(ITESimp_0_55:bv1, bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3616_5" };
    $NF: bv1 := bvand(ITESimp_0_55:bv1, extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32))) { .label = "3616_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_17 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_18);
  ];
  block %FUN_a10_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x10f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1150; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1020; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xd40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xe00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xea4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0xac0 };
      { .name = "strdup"; .address = 0xf20; .size = 0x260 };
      { .name = "strsep"; .address = 0xf6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd20 ]; [ 0x1fdb0; 0xccc ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMOTwQ/gpUHEBqLgCVNwHKg4ArS1c5OABAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyrewAWhCxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAAX61MMAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
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
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+990RiimkZrRFPzOTrWaZWeOm3kgwrnV2Lhzb2qKBiHAWM4MEwWx6FCi0aEQh35OghYQbczQC";
      "MSIxFPoh37zGCnQhTBM88Dl9983THv6Q4uJy3j3n3O9857zvXis1qWavZzrylOmwOCnlTqZ+IXpS5qRNVqsDIfg/wOrHaHyF";
      "+7Tf8BtYw+fkSBOjlrNEfp1LWonXadxPERHr98itDzyk9Et0ZQQ2fYcli5vVeB7+wEOWlDnFA4OwHtgJlkyI/SxLButg51ky";
      "BL/ADLFMB3MwV6vVM0Xu14joJckeZUZwAp8J2/q1V7AEruXOqGql3owWePeSwGAujM/AEL6oy7fo+LIu3zx8dp28Ryl5JfUp";
      "sEveNnXOyR1y5b7dytW5oiAvCA7L8AWCfPEgq/sSXzxPmYULWCvAK3LZNJpI+YF/oROt01rM5Ih5sHqAf1f0K/y/YqZMNH4b";
      "tUSv++ETo0ekM4XBhmBvEK0WiOJFYIT0mNkDjHXONJICSwJnZ36I6N3FjfTH6IlsLrQRfTyNfANn29Zj5i37rLR91kq9Vm0N";
      "ecn04XzCiLbKjK7ZfEsxM4N8Gz8im5fRxydnXgmDtZa9smmlZkZ39vL1P7PcrgndQpvhMmfhMeg3QP5eynf2vUCvz7F/JlFv";
      "z4LcN1atxmsaqdWyoP+QS/uVLkn9A5zT4CZLNF7BPxF3wV+4mluWKHmSQaOu+hPATjRSJC35V4eArfMGTeBXutq2dbilj+NO";
      "v6ub1YF//Cdt/qJuRfC3+2DhPuBOgXMWnMO4H/ecPbiEhS+HWoJ3QmLen8ADZy0IvuJ+NhSac2lwFb0P4lwG/KYcfstzzRGd";
      "N+7iKHDXXFr+tlnjWoDdb0ZEzDuLOO0xp/dUm9P9Q8xn2qk5vMd87Lo+MkWdAcT9HjqFex8ewbeoK7RlYF8Efg6+ik82xfvg";
      "fg8kks0ZcBWa+Y4z4i4LbKOeqRrOGPVRNSoHc7gT5s32RGSEqCWNbzvP0QveJkXEu9uDEbdffO91D63UlErO7KzU9C59HzC+";
      "cMT4UesfKv4XXNm9O1QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10f0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBHBJTc5PSU1RKEvMKU21UlAt5oKIO+eX5qQo5OWXKKSAVSikFicnFgAV";
      "JmckFiUml6QWMaAAAAvwqAxoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1158;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CQABDUYc0N8B1tBQ3QiQYIAUjZIAMwBApGOQKRqCkuBEywhVZAEgwP4X1ZMlyc2zPD0mRpLd9OUj5";
      "Y7/o4WvP2OGCN1QjFTxhxQ7Tag+Y8Y7XzX7uO1ww/uzI74Tj/o8TFsxYsWCwXTFhaKUeE47Y4x89KnfzrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1208;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/P/fBCTpyC4HEtMBYo1f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCKOaDqm8LoA9R5hQ9s/wYgPgJUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+AWOT3//9LkNQ7gdQ6gTTFoGgAqRdgZGDoAKovwWZ+EKr5KiD/A9VfAar3QVLvDFEP9O9VkFqwugyguh9A";
      "dSkgdc4Qv/kCjQMZ5QqiQGELxBOA6p58+/8/ghHN/kIuSCCAbWZgkAHiPUA1En/+/xeB2C0wl2keozPULJD8HQLyfwjIyzDh";
      "l7chIB9DQL6GgPwcPPIgAAAk1rmhvAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVGYMdMS/PgwNCe0ESqEEQkJLsAiLMCQxcBw5R/dtcMRs8ngs3+0tgWiV8AgruIDnRJni";
      "96Vyizef4M89HsMdvNI/9Ppjy4fKZ+eKH/OR+oT+hYep3Zf+DK/1eJnjGVyLX8Tk4TTAWDmRX+ER3Nh9Y/99Hvl73GDSm/92";
      "uo992uEZeYczXlq8ZdEXbv9p6PoCfQKiUgACAAA="
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
