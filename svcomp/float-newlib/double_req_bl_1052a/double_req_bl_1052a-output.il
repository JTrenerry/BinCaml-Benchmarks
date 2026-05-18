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
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_2996;

proc @main_2996 () -> ()
  { .name = "main"; .address = 0xbb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbb4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2996_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2996_3" };
    $R29: bv64 := $R31:bv64 { .label = "3000_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3004_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3008_0" };
    var Exp9__5_121: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "3012_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3016_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "3020_1" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @floor_double_2252 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xbf8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3064_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xbf4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @reach_error_2212 () { .label = "3048_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xbe0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xbd4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3028_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3032_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @isinf_double_2860 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @floor_double_2252 () -> ()
  { .name = "floor_double"; .address = 0x8cc; .returnBlock = "floor_double_basil_return_1" }
[
  block %floor_double_entry {.address = 0x8cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2308_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2312_4" };
    goto(%floor_double_65, %floor_double_123);
  ];
  block %floor_double_3 {.address = 0xb20; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2848_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2852_4" };
    goto(%floor_double_basil_return_1);
  ];
  block %floor_double_5 {.address = 0xb04; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2836_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2840_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2844_1" };
    goto(%floor_double_3);
  ];
  block %floor_double_7 {.address = 0xaf0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2800_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    goto(%floor_double_5);
  ];
  block %floor_double_9 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_double_7);
  ];
  block %floor_double_11 {.address = 0xae8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%floor_double_7);
  ];
  block %floor_double_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%floor_double_11);
  ];
  block %floor_double_15 {.address = 0xadc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%floor_double_11);
  ];
  block %floor_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%floor_double_15);
  ];
  block %floor_double_19 {.address = 0xaac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%floor_double_13, %floor_double_17);
  ];
  block %floor_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x34:bv64 { .label = "2732_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2740_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2744_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2748_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2764_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2768_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%floor_double_19);
  ];
  block %floor_double_23 {.address = 0xa9c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%floor_double_23);
  ];
  block %floor_double_27 {.address = 0xa90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%floor_double_21, %floor_double_25);
  ];
  block %floor_double_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2704_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2708_4" };
    goto(%floor_double_27);
  ];
  block %floor_double_31 {.address = 0xa84; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%floor_double_9, %floor_double_29);
  ];
  block %floor_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%floor_double_31);
  ];
  block %floor_double_35 {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_35);
  ];
  block %floor_double_39 {.address = 0xa68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%floor_double_33, %floor_double_37);
  ];
  block %floor_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0xcf8:bv64) 64 { .label = "2668_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_69:bv64) { .label = "2668_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2672_1" };
    var Exp9__5_71: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2676_1" };
    var Exp9__5_72: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2680_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_72:bv4) { .label = "2680_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_72:bv4) { .label = "2680_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_72:bv4) { .label = "2680_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_72:bv4) { .label = "2680_4" };
    goto(%floor_double_39);
  ];
  block %floor_double_43 {.address = 0xa60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "2656_1" };
    goto(%floor_double_43);
  ];
  block %floor_double_47 {.address = 0xa38; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%floor_double_41, %floor_double_45);
  ];
  block %floor_double_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2620_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2636_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%floor_double_47);
  ];
  block %floor_double_51 {.address = 0xa30; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2608_1" };
    goto(%floor_double_51);
  ];
  block %floor_double_55 {.address = 0xa24; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2596_1" };
    var Exp9__5_54: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2600_1" };
    goto(%floor_double_55);
  ];
  block %floor_double_59 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%floor_double_53, %floor_double_57);
  ];
  block %floor_double_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2584_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2588_4" };
    goto(%floor_double_59);
  ];
  block %floor_double_63 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%floor_double_49, %floor_double_61);
  ];
  block %floor_double_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2572_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "2576_4" };
    goto(%floor_double_63);
  ];
  block %floor_double_67 {.address = 0x9f0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2544_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2548_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2564_0" };
    goto(%floor_double_5);
  ];
  block %floor_double_69 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_double_67);
  ];
  block %floor_double_71 {.address = 0x9d8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%floor_double_67);
  ];
  block %floor_double_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2520_1" };
    $R1: bv64 := 0x100000:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2528_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    goto(%floor_double_71);
  ];
  block %floor_double_75 {.address = 0x9cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%floor_double_69, %floor_double_73);
  ];
  block %floor_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2512_3" };
    goto(%floor_double_75);
  ];
  block %floor_double_79 {.address = 0x9c8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_79);
  ];
  block %floor_double_83 {.address = 0x9b0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%floor_double_77, %floor_double_81);
  ];
  block %floor_double_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xcf8:bv64) 64 { .label = "2484_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2484_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2488_1" };
    var Exp9__5_85: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2492_1" };
    var Exp9__5_86: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2496_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_86:bv4) { .label = "2496_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_86:bv4) { .label = "2496_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_86:bv4) { .label = "2496_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_86:bv4) { .label = "2496_4" };
    goto(%floor_double_83);
  ];
  block %floor_double_87 {.address = 0x9a8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "2472_1" };
    goto(%floor_double_87);
  ];
  block %floor_double_91 {.address = 0x97c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%floor_double_85, %floor_double_89);
  ];
  block %floor_double_93 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2428_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2432_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2444_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2448_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2452_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%floor_double_91);
  ];
  block %floor_double_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_double_5);
  ];
  block %floor_double_97 {.address = 0x96c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbff00000:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2420_0" };
    goto(%floor_double_97);
  ];
  block %floor_double_101 {.address = 0x954; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%floor_double_95, %floor_double_99);
  ];
  block %floor_double_103 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2388_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2392_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%floor_double_101);
  ];
  block %floor_double_105 {.address = 0x944; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_107 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2372_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    goto(%floor_double_105);
  ];
  block %floor_double_109 {.address = 0x938; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%floor_double_103, %floor_double_107);
  ];
  block %floor_double_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%floor_double_109);
  ];
  block %floor_double_113 {.address = 0x934; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_113);
  ];
  block %floor_double_117 {.address = 0x91c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%floor_double_111, %floor_double_115);
  ];
  block %floor_double_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0xcf8:bv64) 64 { .label = "2336_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_40:bv64) { .label = "2336_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2340_1" };
    var Exp9__5_42: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "2344_1" };
    var Exp9__5_43: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2348_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_43:bv4) { .label = "2348_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_43:bv4) { .label = "2348_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_43:bv4) { .label = "2348_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_43:bv4) { .label = "2348_4" };
    goto(%floor_double_117);
  ];
  block %floor_double_121 {.address = 0x910; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%floor_double_93, %floor_double_119);
  ];
  block %floor_double_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%floor_double_121);
  ];
  block %floor_double_basil_return_1 [
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
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2244_0" };
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


proc @isinf_double_2860 () -> ()
  { .name = "isinf_double"; .address = 0xb2c; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xb2c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2868_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2876_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2908_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2912_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2920_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2924_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "2940_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2944_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2956_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2960_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2964_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2972_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2984_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2988_4" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2996 {
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
      { .name = "_IO_stdin_used"; .address = 0xcb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_floor"; .address = 0xcf0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc28; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "floor_double"; .address = 0x8cc; .size = 0x1300 };
      { .name = "isinf_double"; .address = 0xb2c; .size = 0x440 };
      { .name = "main"; .address = 0xbb4; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xbb4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgWbghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAZuv4ewAAAAA=="
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
    .size = 0x520;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UT0gUURj/zY5EuIK2CkbS7EwKyS6xhz2IROwzoTmMoG5ew9WOUbDQIVjJtWsXlw5d7RJmUJcglii16FQn";
      "SyEoertYSHUQvDTgOH3fm7e1SYmHx3vzvd/3+37fnzeTfeb6SZTXLFpfTCzVTOHXe1H5aqIigW38cH2T7lpofQrDu1u0lH3L";
      "9QXwRIZh94o5uZG0zfV/LRiYh0TFoN2hPQd8XwEmasThSNefIo5t01hCLLnBPPvxDvDm1O7su6G2udvO7tCdVcLXyff8tutP";
      "K9/Yb9+g9OJBQLp34vA7yb9QF4PCwIDSu+n6ZcIr/uPCf0R5fKBlo5wv1DG4Exd+UHq5uD+Xj5RfUFpWvADmTWQr0+TDZ0Nk";
      "lQ0L2cp94gpKzxROtiMI20UQ9iCQA6IqR1GVWdo92kdFFTNdnehHArvt49IlmyuqyREU245iQp2BYsrEBHNbMxcU1+f0rPWz";
      "t2CNUO2uA13Mw7iH9B0yrxfFuarvjBtIsM0GUoyTbcS39zTPGMZfZhzFMvaWE3b/ygk5jGqN/OSwqFLNW5t9pzgGabhEPv/T";
      "NNqk6RuiPIzYQp65mZe44qoOxF8z7ZSMbK0NPTmtJ/kWxTNGow4dxTkdO6RY5wjD57MaizGMGygn7D6t34v0M2+z7swBup0m";
      "3VxzFXcMxXucA/eqBcdYY4Jwc0fKeb4nfs+hGXBsiuvp3HJRD2o5wblcubXPX+Z0/xv5ezp/PRMyo3uYpnp0U756huRwwQpK";
      "rxej+X7+93x10nyd1r69ka/MUEzuPdvSHAse79xLYyZ5ke/5zPfG3uO8/vYUPqPxGgPC03fKVvNueEHp1WLzO7M2kUl2XLPC";
      "npsW65WkKcf/hzid4yJ4T2euK/cwo99aTPWinG+8tT9vi22rh7GtHdJ2WL4Dbb8AdGdc2iAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xca0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA1ChRLxkobsAAAXNKGTpsnpjXwWioMAMAAxq6";
      "glAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4T+KoGjuFMEIgjtVMIJgCPEbwAiCYAQDiIIRBCMYwXHn5w3PPV4aVKOZxXCPtPDJG4evdHDN";
      "F08ceWYzZ7xzyfkntbyw45snjiStnPHJBd/ccOKbdVxyzy0P7PgHqzYwVpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqjaBCaweMBcrnmcTNPu3QUZBpI/AsJ//v/v";
      "gOgzmMs2jzUBIg2WfwJy49///32Q3BOIJM/CyMAQAZQXQbLXGUleBSjvg0feBSjvgEc+BShvgke+BSivgUd+CVBeBo/8EaC8";
      "AB75J0B5FhzyIAAAhWvkNwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZchxLSo7gUSgpbZzRcSQO7EsRard58/j5CUkgOmd4ghcYw8Yo1/iN";
      "YI9X32Bgii/gAdbkx1E+c/2J8tnZa88WD8lfU6VxfXyJ57q9rPAd3Io/1KS1WuAYKeEGzmECC+N/r0L/HncYjc7/WL2PW9rh";
      "JX2L8/vywDPyN+7e6d/zA3eWNtQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCjcoHAAUp/KwwAAAA" ]
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
