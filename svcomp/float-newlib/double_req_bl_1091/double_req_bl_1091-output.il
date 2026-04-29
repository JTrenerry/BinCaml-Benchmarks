memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_2896;

proc @main_2896 () -> ()
  { .name = "main"; .address = 0xb50; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb50; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2904_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2908_0" };
    var Exp9__5_113: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2916_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_114:bv64) { .label = "2920_1" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @ceil_double_2292 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xb94; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb90; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @reach_error_2212 () { .label = "2948_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xb7c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2940_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xb70; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2928_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2932_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @isnan_double_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ceil_double_2292 () -> ()
  { .name = "ceil_double"; .address = 0x8f4; .returnBlock = "ceil_double_basil_return_1" }
[
  block %ceil_double_entry {.address = 0x8f4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2348_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2352_4" };
    goto(%ceil_double_65, %ceil_double_123);
  ];
  block %ceil_double_3 {.address = 0xb44; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2884_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2888_4" };
    goto(%ceil_double_basil_return_1);
  ];
  block %ceil_double_5 {.address = 0xb28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2876_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2880_1" };
    goto(%ceil_double_3);
  ];
  block %ceil_double_7 {.address = 0xb14; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2836_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2844_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_7);
  ];
  block %ceil_double_11 {.address = 0xb0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%ceil_double_7);
  ];
  block %ceil_double_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ceil_double_11);
  ];
  block %ceil_double_15 {.address = 0xb00; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%ceil_double_11);
  ];
  block %ceil_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%ceil_double_15);
  ];
  block %ceil_double_19 {.address = 0xad0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%ceil_double_13, %ceil_double_17);
  ];
  block %ceil_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x34:bv64 { .label = "2768_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2776_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2780_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2784_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2800_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2804_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%ceil_double_19);
  ];
  block %ceil_double_23 {.address = 0xac0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%ceil_double_7);
  ];
  block %ceil_double_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    goto(%ceil_double_23);
  ];
  block %ceil_double_27 {.address = 0xab4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%ceil_double_21, %ceil_double_25);
  ];
  block %ceil_double_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2740_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2744_4" };
    goto(%ceil_double_27);
  ];
  block %ceil_double_31 {.address = 0xaa8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%ceil_double_9, %ceil_double_29);
  ];
  block %ceil_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2732_3" };
    goto(%ceil_double_31);
  ];
  block %ceil_double_35 {.address = 0xaa4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_35);
  ];
  block %ceil_double_39 {.address = 0xa8c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%ceil_double_33, %ceil_double_37);
  ];
  block %ceil_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0xc98:bv64) 64 { .label = "2704_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2704_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "2708_1" };
    var Exp9__5_21: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "2712_1" };
    var Exp9__5_22: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2716_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_22:bv4) { .label = "2716_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_22:bv4) { .label = "2716_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_22:bv4) { .label = "2716_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_22:bv4) { .label = "2716_4" };
    goto(%ceil_double_39);
  ];
  block %ceil_double_43 {.address = 0xa84; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2692_1" };
    goto(%ceil_double_43);
  ];
  block %ceil_double_47 {.address = 0xa5c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%ceil_double_41, %ceil_double_45);
  ];
  block %ceil_double_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2656_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2672_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%ceil_double_47);
  ];
  block %ceil_double_51 {.address = 0xa54; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2644_1" };
    goto(%ceil_double_51);
  ];
  block %ceil_double_55 {.address = 0xa48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_54:bv64) { .label = "2632_1" };
    var Exp9__5_55: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2636_1" };
    goto(%ceil_double_55);
  ];
  block %ceil_double_59 {.address = 0xa3c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%ceil_double_53, %ceil_double_57);
  ];
  block %ceil_double_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2620_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2624_4" };
    goto(%ceil_double_59);
  ];
  block %ceil_double_63 {.address = 0xa30; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%ceil_double_49, %ceil_double_61);
  ];
  block %ceil_double_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2608_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2612_4" };
    goto(%ceil_double_63);
  ];
  block %ceil_double_67 {.address = 0xa14; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2580_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2584_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2588_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2600_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_67);
  ];
  block %ceil_double_71 {.address = 0x9fc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%ceil_double_67);
  ];
  block %ceil_double_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2556_1" };
    $R1: bv64 := 0x100000:bv64 { .label = "2560_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2564_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    goto(%ceil_double_71);
  ];
  block %ceil_double_75 {.address = 0x9f0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%ceil_double_69, %ceil_double_73);
  ];
  block %ceil_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2548_3" };
    goto(%ceil_double_75);
  ];
  block %ceil_double_79 {.address = 0x9ec; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_79);
  ];
  block %ceil_double_83 {.address = 0x9d4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%ceil_double_77, %ceil_double_81);
  ];
  block %ceil_double_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0xc98:bv64) 64 { .label = "2520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "2520_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "2524_1" };
    var Exp9__5_49: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2528_1" };
    var Exp9__5_50: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2532_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_50:bv4) { .label = "2532_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_50:bv4) { .label = "2532_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_50:bv4) { .label = "2532_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_50:bv4) { .label = "2532_4" };
    goto(%ceil_double_83);
  ];
  block %ceil_double_87 {.address = 0x9cc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_56:bv64) { .label = "2508_1" };
    goto(%ceil_double_87);
  ];
  block %ceil_double_91 {.address = 0x9a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%ceil_double_85, %ceil_double_89);
  ];
  block %ceil_double_93 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2464_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2468_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2480_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2484_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2488_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%ceil_double_91);
  ];
  block %ceil_double_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ceil_double_5);
  ];
  block %ceil_double_97 {.address = 0x990; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3ff00000:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2456_0" };
    goto(%ceil_double_97);
  ];
  block %ceil_double_101 {.address = 0x97c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%ceil_double_95, %ceil_double_99);
  ];
  block %ceil_double_103 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2428_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%ceil_double_101);
  ];
  block %ceil_double_105 {.address = 0x96c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x80000000:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2420_0" };
    goto(%ceil_double_105);
  ];
  block %ceil_double_109 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%ceil_double_103, %ceil_double_107);
  ];
  block %ceil_double_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%ceil_double_109);
  ];
  block %ceil_double_113 {.address = 0x95c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_113);
  ];
  block %ceil_double_117 {.address = 0x944; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%ceil_double_111, %ceil_double_115);
  ];
  block %ceil_double_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xc98:bv64) 64 { .label = "2376_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "2376_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "2380_1" };
    var Exp9__5_80: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2384_1" };
    var Exp9__5_81: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2388_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_81:bv4) { .label = "2388_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_81:bv4) { .label = "2388_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_81:bv4) { .label = "2388_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_81:bv4) { .label = "2388_4" };
    goto(%ceil_double_117);
  ];
  block %ceil_double_121 {.address = 0x938; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%ceil_double_93, %ceil_double_119);
  ];
  block %ceil_double_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%ceil_double_121);
  ];
  block %ceil_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @isnan_double_2252 () -> ()
  { .name = "isnan_double"; .address = 0x8cc; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0x8cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2264_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2268_1" };
    var Exp8__5_85: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2272_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_85:bv4) { .label = "2272_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_85:bv4) { .label = "2272_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_85:bv4) { .label = "2272_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_85:bv4) { .label = "2272_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2896 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_ceil"; .address = 0xc90; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xca0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "ceil_double"; .address = 0x8f4; .size = 0x12e0 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xb50; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xb50 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngAN4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDtS2DCwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x4bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TQWgTURB9my0WmkI0LVRa3eyaHkpLCdVDKSL5teAKCaQN8SiN9aiX4DFCtl69NHjwqF609iAevCyCTQVP";
      "eqq0ICj9CVUKVij04kK368xmN4agJYfhD/PfvHkzf/7iqLp1HtamRvZdxVpdFU4jieoPFVUJHGDfdFS66yH75nmP98j8+J7p";
      "COCN9Lyhmrq4ndDVrX8ZFKxAoqrQadCZBn7WgEKdOAxpOreI40BV1hBJbDNPJ94APl44qnye7V9+aBzNPtogfINyrx6YzpKf";
      "G2nluuV3L13SfRiFM0D5xYaYEQqmfb27pmMR3uc/K5xX1McXMh1WvtjAzGFUOG75/WpnL1+pP7e87vMCWFGtqeoS5bCv1Kb8";
      "GPSL1efEFdaXMbjHMeF6ZLVkRZO9T4ZxDvGQ3y2/beEY443AldPCljnY8hKdGTpzwsb9wQGMIY6j2II0KWYKO5FFab8XBd8H";
      "Sn0qCqxBy17zuXYmKtrvZFHL0ozvAYPMw7g1MO51nmt4xH+X7uo5riVsHRhnjOwnzPGLFuY251Md5Xg9ro/VhuUcbD9nTtj0";
      "Ln3tufSOBa5/k3L+pyfXpucXmj0okad55mZe4or6MyD+uqqPy2asL9STDvQkPqE0qYQzOF1aDmp7VOsKYdi/HGAxjwUFVlwf";
      "DfRnmvqZt1136gTdRpvuSTWoO4/SM+6B36kHZ1hjnHDLp6w83xN/xqA9MXSqmwl6S8Ofdz0tuJc7DzryZTp4+7D/TNB/sA8y";
      "1cyXEzSPId6v5v7IuaLmlj+stv+BxC5SGtnOSEVjnCTcEv/dKPlR4d4gn/vh2V0P/kHEn4GV/7un4d5zbKOb2GaXsW75Toz9";
      "AfDfmHu8BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc58;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA0lAvGSRuwAABc0oZOmyemNfBaKgwAwCLoMPO";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ3CQBiG4f+KqcDUkVCBYADkJdhKBrgREB3gZIeo6AAVFR0A2SEqbgQGqGjgwscrnjzufLj3ZlYhfaSZ";
      "/Vda+Mkrj/zmnY/OLPOFr1ny/ODA00+KvPHApaQX15z4xjs3fCrMAntuOXDHkf8fCK2alAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd40;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/f9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8RWgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8CxG+A8jFMYPmAuVzz";
      "OJmmQhSA5J8Ascbf//99kPQHIulnYQS6GSgvgmSvM5K8ClDeA4+8C1DeBo98ClDeAI98C1BeBY/8EqC8BB75I0B5HjzyT4Dy";
      "DDjkQQAAf2bnMwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DinNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZTZ6fHduIzgHu4QkuYGuVKX4k";
      "WOP12/y4xSdwAxvyXS8fhf5AeXe+/LLDE/LHUGlDH5/hF91e5vgKLiUeatJ5LXCMVDCDY5jDwsbf6yS+xxVOe+e/vN4nLHV4";
      "Rd/j/L7c8DP5Ew/v9O/5ALdgK6cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjgRuUDAPEFcR0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
