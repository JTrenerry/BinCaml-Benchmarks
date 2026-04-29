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

prog entry @main_2992;

proc @main_2992 () -> ()
  { .name = "main"; .address = 0xbb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbb0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3000_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3004_0" };
    var Exp9__5_120: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3008_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3012_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3016_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "3016_1" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @ceil_double_2252 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xbf4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xbf0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @reach_error_2212 () { .label = "3044_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xbdc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3036_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xbd0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3024_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3028_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @isinf_double_2856 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ceil_double_2252 () -> ()
  { .name = "ceil_double"; .address = 0x8cc; .returnBlock = "ceil_double_basil_return_1" }
[
  block %ceil_double_entry {.address = 0x8cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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
    goto(%ceil_double_65, %ceil_double_123);
  ];
  block %ceil_double_3 {.address = 0xb1c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2844_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2848_4" };
    goto(%ceil_double_basil_return_1);
  ];
  block %ceil_double_5 {.address = 0xb00; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2836_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2840_1" };
    goto(%ceil_double_3);
  ];
  block %ceil_double_7 {.address = 0xaec; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2796_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2800_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_7);
  ];
  block %ceil_double_11 {.address = 0xae4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    goto(%ceil_double_7);
  ];
  block %ceil_double_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ceil_double_11);
  ];
  block %ceil_double_15 {.address = 0xad8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%ceil_double_11);
  ];
  block %ceil_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%ceil_double_15);
  ];
  block %ceil_double_19 {.address = 0xaa8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%ceil_double_13, %ceil_double_17);
  ];
  block %ceil_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x34:bv64 { .label = "2728_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2732_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2736_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2740_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2744_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2760_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2764_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%ceil_double_19);
  ];
  block %ceil_double_23 {.address = 0xa98; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%ceil_double_7);
  ];
  block %ceil_double_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%ceil_double_23);
  ];
  block %ceil_double_27 {.address = 0xa8c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%ceil_double_21, %ceil_double_25);
  ];
  block %ceil_double_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2700_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2704_4" };
    goto(%ceil_double_27);
  ];
  block %ceil_double_31 {.address = 0xa80; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%ceil_double_9, %ceil_double_29);
  ];
  block %ceil_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%ceil_double_31);
  ];
  block %ceil_double_35 {.address = 0xa7c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_35);
  ];
  block %ceil_double_39 {.address = 0xa64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%ceil_double_33, %ceil_double_37);
  ];
  block %ceil_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0xcf8:bv64) 64 { .label = "2664_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_69:bv64) { .label = "2664_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2668_1" };
    var Exp9__5_71: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2672_1" };
    var Exp9__5_72: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2676_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_72:bv4) { .label = "2676_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_72:bv4) { .label = "2676_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_72:bv4) { .label = "2676_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_72:bv4) { .label = "2676_4" };
    goto(%ceil_double_39);
  ];
  block %ceil_double_43 {.address = 0xa5c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2652_1" };
    goto(%ceil_double_43);
  ];
  block %ceil_double_47 {.address = 0xa34; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%ceil_double_41, %ceil_double_45);
  ];
  block %ceil_double_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2616_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2620_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2632_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%ceil_double_47);
  ];
  block %ceil_double_51 {.address = 0xa2c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "2604_1" };
    goto(%ceil_double_51);
  ];
  block %ceil_double_55 {.address = 0xa20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2592_1" };
    var Exp9__5_54: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2596_1" };
    goto(%ceil_double_55);
  ];
  block %ceil_double_59 {.address = 0xa14; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%ceil_double_53, %ceil_double_57);
  ];
  block %ceil_double_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2580_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2584_4" };
    goto(%ceil_double_59);
  ];
  block %ceil_double_63 {.address = 0xa08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%ceil_double_49, %ceil_double_61);
  ];
  block %ceil_double_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2568_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "2572_4" };
    goto(%ceil_double_63);
  ];
  block %ceil_double_67 {.address = 0x9ec; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2540_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2560_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_67);
  ];
  block %ceil_double_71 {.address = 0x9d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%ceil_double_67);
  ];
  block %ceil_double_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2516_1" };
    $R1: bv64 := 0x100000:bv64 { .label = "2520_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2524_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%ceil_double_71);
  ];
  block %ceil_double_75 {.address = 0x9c8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%ceil_double_69, %ceil_double_73);
  ];
  block %ceil_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2508_3" };
    goto(%ceil_double_75);
  ];
  block %ceil_double_79 {.address = 0x9c4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_79);
  ];
  block %ceil_double_83 {.address = 0x9ac; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%ceil_double_77, %ceil_double_81);
  ];
  block %ceil_double_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xcf8:bv64) 64 { .label = "2480_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2480_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2484_1" };
    var Exp9__5_84: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2488_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2488_1" };
    var Exp9__5_85: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2492_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_85:bv4) { .label = "2492_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_85:bv4) { .label = "2492_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_85:bv4) { .label = "2492_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_85:bv4) { .label = "2492_4" };
    goto(%ceil_double_83);
  ];
  block %ceil_double_87 {.address = 0x9a4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%ceil_double_3);
  ];
  block %ceil_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "2468_1" };
    goto(%ceil_double_87);
  ];
  block %ceil_double_91 {.address = 0x978; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%ceil_double_85, %ceil_double_89);
  ];
  block %ceil_double_93 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2424_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2428_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2440_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2448_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%ceil_double_91);
  ];
  block %ceil_double_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ceil_double_5);
  ];
  block %ceil_double_97 {.address = 0x968; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3ff00000:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2416_0" };
    goto(%ceil_double_97);
  ];
  block %ceil_double_101 {.address = 0x954; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%ceil_double_95, %ceil_double_99);
  ];
  block %ceil_double_103 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2388_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%ceil_double_101);
  ];
  block %ceil_double_105 {.address = 0x944; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x80000000:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2380_0" };
    goto(%ceil_double_105);
  ];
  block %ceil_double_109 {.address = 0x938; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%ceil_double_103, %ceil_double_107);
  ];
  block %ceil_double_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%ceil_double_109);
  ];
  block %ceil_double_113 {.address = 0x934; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_113);
  ];
  block %ceil_double_117 {.address = 0x91c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%ceil_double_111, %ceil_double_115);
  ];
  block %ceil_double_119 [
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
    goto(%ceil_double_117);
  ];
  block %ceil_double_121 {.address = 0x910; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%ceil_double_93, %ceil_double_119);
  ];
  block %ceil_double_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
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
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2212_3" };
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


proc @isinf_double_2856 () -> ()
  { .name = "isinf_double"; .address = 0xb28; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xb28; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2864_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2872_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2904_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2908_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2912_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2916_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2920_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "2936_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2952_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2956_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2968_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2980_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2984_4" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2992 {
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
      { .name = "huge_ceil"; .address = 0xcf0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc24; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "ceil_double"; .address = 0x8cc; .size = 0x12e0 };
      { .name = "isinf_double"; .address = 0xb28; .size = 0x440 };
      { .name = "main"; .address = 0xbb0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xbb0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgGbghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDVbgHRwAAAAA=="
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
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UQUhUURQ9f74UOII2CkbSn/9TSBSZYBYiEfNMaBZfGJ1mG062LIShTTCSY9s2Di3a2qbMRbVo84lSi1a1";
      "shSCojeDhZCB4KYPfn/3vnljk5S4eLz77zv33HPvfe9P9Jhrp1FatWh9M7FYMYVf7Ub5u4myBLaxlfZNOmui9SUM72/SUv7N";
      "tC+A5zIMO5fNifW4ba79a8HAHCTKBu0O7SngxzKQqxCHI9P+VeLYNo1FROLrzHMQ7wDvzuzOfBhumb3r7A7fWyF8lWIvbqf9";
      "SRUb2Y8Niq8eB6R7Jwq/neLzVTEkDAwqvRtpv0R4xX9S+E+ojk+0bJSy+SqGdqLCD4qvFw7W8pnqC4pLihfAnIlkeZJi2DZE";
      "Uvkwnyw/JK6g+ELhZCuCsFUEYRcCOSg8mYEnk7S7tGeEh+mOdvQiht3WcZkmX1p48VEUto4jp2yg0Gwix9zW9CXF9bV/xvrV";
      "nbdGqXc3gQ7mYdwiGPcsyzlC4r9BZ5UM5xKeDfQxRrYQZu/RPuYax1MeY28pZvcun5Ij8FTMiPCo382NsTSfHOe/QjH/05Np";
      "0PMTtRqMyHyWuZmXuKKqB8RfMe0+WfM11/WktJ74exQGjHoP2gqzOndIuS4Qhu3zGosxjBsoxewerd+t6WfeRt2JQ3Q7DboH";
      "TJ13DIUHXAPPqQknWGOMcLPHSlk+J37Xofk7NuV1dW0pqH5XUoJruX7nQLxM6dnX63d1/fo+yEQtXvZTPzqpXn1/5EjeCopv";
      "F2p3++Xfd6ud7tZZHdtdi5UJynkLMeXr51xweedZGtPxy3zONp8be0+z+ttV+ITGawwIT999trrrhhsU3yw0vjFrA4l425QV";
      "dt22WK8kTYL/DVGyoyL4SDb3lWd4Tr+ziJpFKVt/Z3/eFftWjuJbPaLvqHyH+n4D+5US0hwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc9c;
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA0ihZLxkobsAAAXNKGTpsnpjXwWioMAMApiUo";
      "6FAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f+KQWDqSIpgBOQl2BvihugAJzsEAsEACAaoRDAC4kboABVNSfh4xZPHPYp+MLM70l9aOPPK";
      "5SHtHPjDI1fObOKWN/bcnlLkmRN/eeRS0psbztzxjwPXN7PInp8c+cWJL8wY5u6UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqjaGCaweMBcrnmcTFPv3QUZBpI/AsQH/vz/";
      "3wHRZzCXbR5rAkQaLP8EiDX+/v/vg+SeQCR5Fkage4HyIkj2OiPJqwDlPfDIuwDlbfDIpwDlDfDItwDlVfDILwHKS+CRPwKU";
      "58Ej/wQoz4BDHgQAx6DCDAQCAAA="
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZchgPQMkRPAolpY0zOo7EgX0pQu02bx4/PyEJROcMT/ACY9gY5Rq/";
      "Eezx6hsMTPEFPMCa/DjKZ64/UT47e+3Z4iH5a6o0ro8v8Vy3lxW+g1vxh5q0VgscIyXcwDlMYGH871Xo3+MOo9H5H6v3cUs7";
      "vKRvcX5fHnhG/sbdO/17frcCb8EAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAjcoHAIJlzXgwAAAA" ]
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
