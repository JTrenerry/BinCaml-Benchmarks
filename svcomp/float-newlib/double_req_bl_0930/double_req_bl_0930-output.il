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
var $R4: bv64;
var $V0: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "1920_3" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__ieee754_log_2408 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2304 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "1944_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "1948_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp9__5_16: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1936_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_16:bv4) { .label = "1936_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_16:bv4) { .label = "1936_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_16:bv4) { .label = "1936_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_16:bv4) { .label = "1936_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2408 () -> ()
  { .name = "__ieee754_log"; .address = 0x968; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x968; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "2408_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2412_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2412_3" };
    $R3: bv64 := 0xfffff:bv64 { .label = "2416_0" };
    $R29: bv64 := $R31:bv64 { .label = "2420_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "2424_0" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2428_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%__ieee754_log_67, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xbbc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp9__5_127: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "3004_1" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 {.address = 0xa50; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_9 {.address = 0xb94; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0xd68:bv64) 64 { .label = "2968_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_116:bv64) { .label = "2968_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0xd70:bv64) 64 { .label = "2976_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "2976_1" };
    var Exp9__5_118: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "2980_1" };
    var Exp9__5_119: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_119:bv64) { .label = "2984_1" };
    var Exp9__5_120: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "2988_1" };
    var Exp9__5_121: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "2992_1" };
    var Exp9__5_122: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "2996_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xb88; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_log_5, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_98: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2952_1" };
    var Exp9__5_99: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2956_1" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xbd8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0xd68:bv64) 64 { .label = "3036_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_56:bv64) { .label = "3036_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0xd70:bv64) 64 { .label = "3044_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "3044_1" };
    var Exp9__5_58: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_58:bv64) { .label = "3048_1" };
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "3052_1" };
    var Exp9__5_60: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_60:bv64) { .label = "3056_1" };
    var Exp9__5_61: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "3060_1" };
    var Exp9__5_62: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_62:bv64) { .label = "3064_1" };
    var Exp9__5_63: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "3068_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xb14; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp9__5_96: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2836_1" };
    var Exp9__5_97: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2840_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xafc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "2812_0" };
    var Exp9__5_123: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "2816_1" };
    var Exp9__5_124: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "2820_1" };
    var Exp9__5_125: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "2824_1" };
    var Exp9__5_126: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "2828_1" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xa58; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0x4000000000000000:bv128 { .label = "2648_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfff9f000:bv32)) { .label = "2656_0" };
    var FPDecodeRounding5__6_69: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2660_1" };
    var Exp9__5_70: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_69:bv4) { .label = "2660_2" };
    $V27: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "2660_3" };
    var Exp9__5_71: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2664_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R2:bv64, 0xd78:bv64) 64 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "2668_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffb86:bv32)) { .label = "2676_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R2:bv64, 0xd80:bv64) 64 { .label = "2680_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_73:bv64) { .label = "2680_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2684_0" };
    var Exp9__5_74: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2688_1" };
    var Exp9__5_75: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2692_1" };
    var Exp9__5_76: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2696_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2696_1" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2700_1" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2704_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R2:bv64, 0xd88:bv64) 64 { .label = "2708_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "2708_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp9__5_80: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2716_1" };
    var Exp9__5_81: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2720_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R2:bv64, 0xd90:bv64) 64 { .label = "2724_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2724_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp9__5_83: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2732_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2732_1" };
    var Exp9__5_84: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2736_1" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2740_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R2:bv64, 0xd98:bv64) 64 { .label = "2744_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2744_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2748_0" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2752_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R2:bv64, 0xda0:bv64) 64 { .label = "2756_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2756_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Exp9__5_89: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "2764_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R2:bv64, 0xda8:bv64) 64 { .label = "2768_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2768_1" };
    $R2: bv64 := 0xb851:bv64 { .label = "2772_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2784_0" };
    var Exp9__5_91: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2788_1" };
    var Exp9__5_92: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2792_1" };
    var Exp9__5_93: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2796_1" };
    var Exp9__5_94: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%__ieee754_log_29);
  ];
  block %__ieee754_log_33 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_35 {.address = 0xb5c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var FPDecodeRounding5__6_107: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2912_1" };
    var Exp9__5_108: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_107:bv4) { .label = "2912_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2912_3" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0xd68:bv64) 64 { .label = "2916_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_109:bv64) { .label = "2916_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0xd70:bv64) 64 { .label = "2924_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "2924_1" };
    var Exp9__5_111: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "2928_1" };
    var Exp9__5_112: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "2932_1" };
    var Exp9__5_113: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2936_1" };
    var Exp9__5_114: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2940_1" };
    var Exp9__5_115: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "2944_1" };
    goto(%__ieee754_log_35);
  ];
  block %__ieee754_log_39 {.address = 0xb38; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_log_33, %__ieee754_log_37);
  ];
  block %__ieee754_log_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2872_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2876_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2880_0" };
    var Exp9__5_100: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2884_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "2888_0" };
    var Exp9__5_101: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2892_1" };
    var Exp9__5_102: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2896_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_102:bv64) { .label = "2896_1" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2900_1" };
    goto(%__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_45 {.address = 0xa14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    var FPDecodeRounding5__6_44: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2584_1" };
    var Exp9__5_45: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_44:bv4) { .label = "2584_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "2584_3" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0xd68:bv64) 64 { .label = "2588_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2588_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0xd70:bv64) 64 { .label = "2596_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "2596_1" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2600_1" };
    var Exp9__5_49: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2604_1" };
    var Exp9__5_50: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "2608_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_log_43, %__ieee754_log_47);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "2572_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0xa04; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_log_41, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_95: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2564_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_95:bv4) { .label = "2564_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_95:bv4) { .label = "2564_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_95:bv4) { .label = "2564_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_95:bv4) { .label = "2564_4" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0x9b8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2492_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x95000:bv32)) { .label = "2496_0" };
    $R4: bv64 := extract(64, 0, $V0:bv128) { .label = "2500_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xf64:bv32)) { .label = "2504_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "2508_0" };
    $R1: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R1:bv64), 0x0:bv20))) { .label = "2512_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2516_0" };
    $R3: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x3ff00000:bv32)) { .label = "2520_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2524_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2528_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(20, extract(32, 20, $R1:bv64)))) { .label = "2532_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2536_0" };
    $R4: bv64 := bvconcat(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)) { .label = "2540_0" };
    $V0: bv128 := zero_extend(64, $R4:bv64) { .label = "2544_0" };
    $R2: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R2:bv64))) { .label = "2548_0" };
    var Exp9__5_67: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "2552_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2556_4" };
    goto(%__ieee754_log_31, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp9__5_130: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "2636_1" };
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0xa38; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_log_59, %__ieee754_log_63);
  ];
  block %__ieee754_log_67 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2616_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2620_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2624_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2628_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0xb20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "2848_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "2852_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2856_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    var Exp9__5_55: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2864_1" };
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0xbc8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_75 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    var Exp9__5_133: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_133:bv64) { .label = "3016_1" };
    $V31: bv128 := 0x0:bv128 { .label = "3020_0" };
    var Exp9__5_134: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "3024_1" };
    goto(%__ieee754_log_73);
  ];
  block %__ieee754_log_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_81 {.address = 0x994; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_log_77, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2452_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2456_0" };
    $R3: bv64 := 0xffffffca:bv64 { .label = "2460_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2464_0" };
    var Exp9__5_64: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "2468_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2476_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2480_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x990; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_log_75, %__ieee754_log_83);
  ];
  block %__ieee754_log_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x984; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_log_71, %__ieee754_log_87);
  ];
  block %__ieee754_log_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2436_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2440_0" };
    goto(%__ieee754_log_89);
  ];
  block %__ieee754_log_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
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




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1088; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x108c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "__ieee754_log"; .address = 0x968; .size = 0x14e0 };
      { .name = "__signbit_double"; .address = 0xc04; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0x928; .size = 0x200 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgUZxh+ZibqthMwuxEa0P1213gI68FLgpGlzc4esof00Kx7ysFMElHQUrCXSnezu0JvJTSLAW9rQCia";
      "S6Xm0EPJj3gQGkESFQt22YRoA+0hNJeMZhyfdyZb0kChxcPL9837vs/z/n7jFubvoO0L5RqofgVMheK2WgXywIUaduyVCrZP";
      "A5WcW1i8vWAMP6NhKhY3njZl+ITxNIrKsqK8NDCzaqSdtU5UX5GvAWziz6xj0NZCeeR5N55TfP1G1kkDs4897yPh3cu5V6Bh";
      "Eg1UNZ4Jnn3AHwvMjzluJhpZZ4Qcm4Y2Az32THj2+yeAX47vlFes1mvfJnas64v0XyM2s5l1Rn2s/jfWLczdkT5smXDaibfX";
      "0mfSGk77+a5nnQr9ff6OtFNjHb9S4uyNvYYzW2bacQv3b++v5QXr+7faRFz23wAmNYrEBs+xRnc1Ee+potJTHSX/d4wj89Df";
      "/pATf/FbNTDA2pLYtldkNlrRSkK/m4sDpgVtANCSKMbOki8nOenE+7HezkcEb3G2fTAuLx1APn4VEUBPTreiezHMeV/aWI7h";
      "Yu3WwUpE0+9GECqr5j7EoF1eakFeLx5px6eIaPlMuIW2xOTH4czO4cEEWiMZGGbnidZcjHs1xhytzyxTDyF8vmjfq5A3Qxx6";
      "y2o4hCtLOvKyc9c+4M6t45Smo1t60IdRhdl+V+7qp363YdrKM0sKXWV1CDjSMLQk9yon+UlOE2+8PLps1dzTaJutdGKNb6zB";
      "FLmiXeNq+Od+V3RjG+HBoYXgHu0YV3PmuHpB7ptmWXknv1ZDDwKbZxaD74f//JY8zi0FuhrvQ4+De118n/S7xz+8kbuP6S+5";
      "35yDkawTJ7a6jy+pGHBlgj1UbZ8rFSpRb/t6j3lYB9FTT7HfvSX1SHaHPcGlbb6vizW/tqNlJfU1tvDj9Ovf/5I5Kc4nRi4v";
      "VSJf0KeEEfTxE6l9t4/H2MffGMPPg75eylbTjHVP4nAeEn9EC3BqFxMlpkS+Am1equBjFoj5nhiZYbPf6LWVn2tHWd0Um8Tb";
      "w1FkzHFyzJ8sK6mvTp4Kc5jyfYPdlL0UPvC9Nt+R6P3/z65t//v6j/bl97S/b/z/ZX8HtLwaQJQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDS2EAvGSRuwAADD/456T2zL7OpNH1v+crWJcju";
      "vtDHQ/b3mE9PS3E7bh85WWmKiucl+8mhIPDUfv6xigucsw7br6/okz1aeMae5df0mTNn3rSHmQYAs3W02YgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIQ6DQBSE4betQZIGxwVW4muQKyp6hErkHqNyJYIDIFdwCCSisgeoxBYShl9Mvkwyybj6eh/M7Ebmv5Sd";
      "WbFJE73DGXv84gdX9LtUsQvoMWKLGV/4OKSEHS74xhVHLC/8YIM/fGIhKaLHhAEznjYCOZWcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe58;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/v9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pr/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAsQZQHGQXgzNE3PXeXbBZIDcdAWIPoPwc";
      "JiDDCSJfyQVS4MhdBqaduJOhfJB5X0Bu/vP/P8iPMPVOUPNA8iKMQDf+gPkdIu+FpN8EKD8BqF8ESd4ZSX8IAfkSAvJTCMhv";
      "ISB/hYD8FwLyIky45UEAADe9dQs0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x108c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGg8r6Swej+HMNj2Jp6djZciRKjsBRKCltnJFxZB3NS7HUpnn7yH6EEInWER7gCa5g45QJnnLI";
      "8fId/bjDZ3ALK/r7QX9i+ZHy0fvbly0e03+Olc7y+AK/6OtliW9gJmERk9ZrgDFS2F5wCtfw6sLnZRzuUcP5YP7L6z52tccL";
      "8h7n8+WOn+l3uP2nf9cHItaqIwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
