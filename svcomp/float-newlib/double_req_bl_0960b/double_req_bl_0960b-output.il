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
var $V24: bv128;
var $V25: bv128;
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
  block %main_entry {.address = 0x780; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "1924_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__ieee754_log10_3076 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x794; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @isinf_double_2344 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2408 () -> ()
  { .name = "__ieee754_log"; .address = 0x968; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x968; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "2408_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2412_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2412_3" };
    $R3: bv64 := 0xfffff:bv64 { .label = "2416_0" };
    $R29: bv64 := $R31:bv64 { .label = "2420_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "2424_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2428_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%__ieee754_log_67, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xbbc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp9__5_36: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_36:bv64) { .label = "3004_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 {.address = 0xa50; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_9 {.address = 0xb94; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2968_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2968_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2976_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2976_1" };
    var Exp9__5_90: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2980_1" };
    var Exp9__5_91: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2984_1" };
    var Exp9__5_92: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2988_1" };
    var Exp9__5_93: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2992_1" };
    var Exp9__5_94: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2996_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xb88; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_log_5, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_50: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "2952_1" };
    var Exp9__5_51: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "2956_1" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xbd8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "3036_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "3036_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "3044_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "3044_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "3048_1" };
    var Exp9__5_107: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "3052_1" };
    var Exp9__5_108: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "3056_1" };
    var Exp9__5_109: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "3060_1" };
    var Exp9__5_110: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "3064_1" };
    var Exp9__5_111: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "3068_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xb14; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp9__5_34: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "2836_1" };
    var Exp9__5_35: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2840_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xafc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "2812_0" };
    var Exp9__5_112: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "2816_1" };
    var Exp9__5_113: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2820_1" };
    var Exp9__5_114: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2824_1" };
    var Exp9__5_115: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "2828_1" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xa58; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0x4000000000000000:bv128 { .label = "2648_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfff9f000:bv32)) { .label = "2656_0" };
    var FPDecodeRounding5__6_58: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2660_1" };
    var Exp9__5_59: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_58:bv4) { .label = "2660_2" };
    $V27: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2660_3" };
    var Exp9__5_60: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_60:bv64) { .label = "2664_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R2:bv64, 0xe58:bv64) 64 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "2668_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffb86:bv32)) { .label = "2676_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R2:bv64, 0xe60:bv64) 64 { .label = "2680_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2680_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2684_0" };
    var Exp9__5_63: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2688_1" };
    var Exp9__5_64: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "2692_1" };
    var Exp9__5_65: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2696_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "2696_1" };
    var Exp9__5_66: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_66:bv64) { .label = "2700_1" };
    var Exp9__5_67: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "2704_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R2:bv64, 0xe68:bv64) 64 { .label = "2708_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "2708_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp9__5_69: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "2716_1" };
    var Exp9__5_70: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "2720_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R2:bv64, 0xe70:bv64) 64 { .label = "2724_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_71:bv64) { .label = "2724_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp9__5_72: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2732_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_72:bv64) { .label = "2732_1" };
    var Exp9__5_73: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "2736_1" };
    var Exp9__5_74: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2740_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R2:bv64, 0xe78:bv64) 64 { .label = "2744_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_75:bv64) { .label = "2744_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2748_0" };
    var Exp9__5_76: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2752_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R2:bv64, 0xe80:bv64) 64 { .label = "2756_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2756_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2764_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R2:bv64, 0xe88:bv64) 64 { .label = "2768_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "2768_1" };
    $R2: bv64 := 0xb851:bv64 { .label = "2772_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2784_0" };
    var Exp9__5_80: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2788_1" };
    var Exp9__5_81: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2792_1" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2796_1" };
    var Exp9__5_83: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2800_1" };
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
  block %__ieee754_log_35 {.address = 0xb5c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var FPDecodeRounding5__6_116: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2912_1" };
    var Exp9__5_117: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_116:bv4) { .label = "2912_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "2912_3" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2916_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "2916_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2924_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_119:bv64) { .label = "2924_1" };
    var Exp9__5_120: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "2928_1" };
    var Exp9__5_121: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "2932_1" };
    var Exp9__5_122: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "2936_1" };
    var Exp9__5_123: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "2940_1" };
    var Exp9__5_124: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "2944_1" };
    goto(%__ieee754_log_35);
  ];
  block %__ieee754_log_39 {.address = 0xb38; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log_33, %__ieee754_log_37);
  ];
  block %__ieee754_log_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2872_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2876_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2880_0" };
    var Exp9__5_84: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2884_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "2888_0" };
    var Exp9__5_85: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2892_1" };
    var Exp9__5_86: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2896_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2896_1" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2900_1" };
    goto(%__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_45 {.address = 0xa14; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    var FPDecodeRounding5__6_43: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2584_1" };
    var Exp9__5_44: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_43:bv4) { .label = "2584_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_44:bv64) { .label = "2584_3" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2588_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2588_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2596_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2596_1" };
    var Exp9__5_47: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_47:bv64) { .label = "2600_1" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2604_1" };
    var Exp9__5_49: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2608_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0xa0c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_log_43, %__ieee754_log_47);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "2572_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0xa04; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_log_41, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_42: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2564_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_42:bv4) { .label = "2564_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_42:bv4) { .label = "2564_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_42:bv4) { .label = "2564_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_42:bv4) { .label = "2564_4" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0x9b8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
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
    var Exp9__5_56: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2552_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2556_4" };
    goto(%__ieee754_log_31, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0xa4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp9__5_103: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2636_1" };
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0xa38; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_log_59, %__ieee754_log_63);
  ];
  block %__ieee754_log_67 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2616_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2620_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2624_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2628_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0xb20; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "2848_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "2852_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2856_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    var Exp9__5_99: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2864_1" };
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0xbc8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_75 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    var Exp9__5_95: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "3016_1" };
    $V31: bv128 := 0x0:bv128 { .label = "3020_0" };
    var Exp9__5_96: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "3024_1" };
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
  block %__ieee754_log_81 {.address = 0x994; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_log_77, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2452_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2456_0" };
    $R3: bv64 := 0xffffffca:bv64 { .label = "2460_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2464_0" };
    var Exp9__5_100: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2468_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2476_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2480_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x990; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_log_75, %__ieee754_log_83);
  ];
  block %__ieee754_log_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x984; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
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


proc @__ieee754_log10_3076 () -> ()
  { .name = "__ieee754_log10"; .address = 0xc04; .returnBlock = "__ieee754_log10_basil_return_1" }
[
  block %__ieee754_log10_entry {.address = 0xc04; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "3076_0" };
    $R3: bv64 := 0xfffff:bv64 { .label = "3080_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "3084_0" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3088_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%__ieee754_log10_15, %__ieee754_log10_39);
  ];
  block %__ieee754_log10_3 {.address = 0xc94; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    var Exp9__5_20: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V24: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "3224_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0xe98:bv64) 64 { .label = "3228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "3228_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3232_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3236_4" };
    var Exp9__5_24: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3240_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "3240_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0xea0:bv64) 64 { .label = "3244_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "3244_1" };
    var Exp9__5_26: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3248_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "3248_1" };
    var Exp9__5_27: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "3252_1" };
    var Exp9__5_28: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "3256_1" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_5 {.address = 0xc4c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R1:bv64))) { .label = "3148_0" };
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "3152_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "3156_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3160_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3164_0" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3172_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3176_0" };
    var FPDecodeRounding5__6_17: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3180_1" };
    var Exp9__5_18: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_17:bv4) { .label = "3180_2" };
    $V25: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "3180_3" };
    $R0: bv64 := 0x3ff:bv64 { .label = "3184_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3188_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "3192_0" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3196_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3204_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "3208_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R1:bv64, 0xe90:bv64) 64 { .label = "3212_0$0" };
    $V24: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "3212_1" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__ieee754_log_2408 ();
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log10_5);
  ];
  block %__ieee754_log10_9 {.address = 0xcd4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp9__5_33: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3284_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "3284_1" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log10_9);
  ];
  block %__ieee754_log10_13 {.address = 0xcc0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_log10_7, %__ieee754_log10_11);
  ];
  block %__ieee754_log10_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3264_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3272_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%__ieee754_log10_13);
  ];
  block %__ieee754_log10_17 {.address = 0xcdc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "3292_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "3296_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3300_0" };
    var Exp9__5_32: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3304_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "3304_1" };
    goto(%__ieee754_log10_17);
  ];
  block %__ieee754_log10_21 {.address = 0xcf0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_23 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "3312_0" };
    var Exp9__5_12: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3316_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_12:bv64) { .label = "3316_1" };
    var Exp9__5_13: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "3320_1" };
    goto(%__ieee754_log10_21);
  ];
  block %__ieee754_log10_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log10_9);
  ];
  block %__ieee754_log10_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log10_5);
  ];
  block %__ieee754_log10_29 {.address = 0xc28; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%__ieee754_log10_25, %__ieee754_log10_27);
  ];
  block %__ieee754_log10_31 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3112_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3116_0" };
    $R2: bv64 := 0xffffffca:bv64 { .label = "3120_0" };
    var Exp9__5_29: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "3124_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3128_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3132_0" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3136_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%__ieee754_log10_29);
  ];
  block %__ieee754_log10_33 {.address = 0xc24; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_log10_23, %__ieee754_log10_31);
  ];
  block %__ieee754_log10_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_log10_33);
  ];
  block %__ieee754_log10_37 {.address = 0xc18; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_log10_19, %__ieee754_log10_35);
  ];
  block %__ieee754_log10_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3096_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3100_0" };
    goto(%__ieee754_log10_37);
  ];
  block %__ieee754_log10_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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


proc @isinf_double_2344 () -> ()
  { .name = "isinf_double"; .address = 0x928; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0x928; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    $R2: bv64 := 0x7ff00000:bv64 { .label = "2348_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2364_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2368_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_4" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(31, extract(32, 31, $R1:bv64)))) { .label = "2376_0" };
    $R0: bv64 := 0x80100000:bv64 { .label = "2380_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2384_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2400_0" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1180; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "__ieee754_log"; .address = 0x968; .size = 0x14e0 };
      { .name = "__ieee754_log10"; .address = 0xc04; .size = 0x7e0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0x928; .size = 0x200 };
      { .name = "main"; .address = 0x780; .size = 0x160 };
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
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgcZRh+ZiaNqxMwuy0Y0f1mp81h2Qp6iHbDqtldhBHSQ7IuHnIw08QfaIJQT9Hd7G7BmxR3MdBbuihI";
      "24vF9twkvZqCJLQo1GUTqgZaIZhLVjMdn3cmqzUoKD28zDff+z3P+/d8n1daugRsrwHvLXoGGnENC+8ACzVgCKgVvNLKxWVj";
      "8vab3LMSxq2DNjlo3IqjtqZoPxq4vGFkO5vH0PiJXG0S477TMejrod30/fPf0YL9LaeTBa596/tPCf8/cYtBQx1tNDR+bX5H";
      "gHvLQHGDHHbb6Zwix7ahXYZu3Raeg+dt4Juje9X1XN/ZT+y93GcrPL9JbH7b6UwFWP1PrFe6fkl6sGOic5h4dzM7nNVwIsj3";
      "rtNhT64F/APZziLr+J6WYI/cTQzvmNmOV7px8WAtd1jfv9Um5rH/BlDXaBIb/E676YbdTHM93Jgi/6eMA7y7qD/4qiDn5dyG";
      "gVHWlsKuuy4z0sq5FPQrhQRg5qCNAloKZesN8hUkJ534INaDpZjgc3vu+giMmdVDKCbmEAP0VLMPQyvR3RM4vbVmUQ9f9NZi";
      "mn4lhkhVSXwQY0GbWe1BUS8fOYyTiGnFfLSHPrv+SjS/9+S4jb5YHoZ5bLCvYPW/r6aZY24sZ+oRRN8uu1dr5M0Th3RVTUZw";
      "ZlVHMZJw1dnHUcRdPK/pojvURzClMOh4slZJx2ubrvLNikKyqh4DjrQNLUVdFSQ/yenc734RSVd19Rrvd5VOrPFxbjxDrnhy";
      "Xk0+53iyN70VHZ94IVzHB+bVdXNe3SH3BbOq/OMfqYmh0Oeb5fA//fd/yeOtl8O9Ra4nsuG6JWdfc7yjT5wv3EDzA+qbczBS";
      "LeLE1wrwFWUBZ86xh6p/VqlIhftusO8zj1wvXmxl2O90Rd0U7bAnOL3L+8X7KbU9U1VSX3sHXzd/+/lXmZPifCxy+ZkK+cI+";
      "2UbYx1el9v0+Pss+/sAYQR4862dc1WSsqxKH85D4p7QQp/YxcWIq5CvR52dKAWaZmC+JkRl2+420q4JcB6rqgvgk3kMcZcac";
      "J8fS8aqS+lrkqTGHBZ4VbYous4G+jJlZalKjJm1qcuMQhtzevzT5OTXZ1aPG89R8jG/CzCz7maAmbdEWdegF75puitb14B7o";
      "5tPsRbtaK3A9ao/x7pAjQU3K3ZP3L/26470U3DXU0+acsk6G+UuNEtMac7xhagTJOdqHwRx4D1M6ddjN45d9HQbvwEOz684t";
      "2GOvpE/hmyN58p1lnt1eHnwf/oN/7RH9jxr/f/n/ACjkBjF0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDSzCBJLxkobsAAAw/+Oek9sy+zqTR9b/nK1iXI";
      "7r7Qx0P295hPT0txO24fOVlpiornJfvJoSDw1H7+sYoLnLMO26+v6JM9WnjGnuXX9JkzZ960N9P+KPj5X6Qt31M10erTt+0Z";
      "EuYHCLtctofZAgCufc8noAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ2DMBSE4UdYwIrSsQCle5qMQMEAjOCSMRiAghFcUDBCSg/AEC4DEhw/xdOn090rqrKZzOzNpb8UCzO3";
      "Sws54A9n3HDDjP6QPuxarHHAL67YY3dK49NfUsKAGUd0L7OIHhO2mDGgE3/oMeINJmX/RZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf50;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIz///WaD6RIC4B6QfKKYB0Scwl2keowyQuQSIDYDiILsYnCHirvfugs0CuekIEAcA5ecw";
      "ARlOEPlKLpACR+4yMO3EnQzlg8z7AnLz7////4AMCIOoD4aaB5IXYQT6//v//zpI7vBA0m8ClK/48/+/CJK8M5L+EALyJQTk";
      "pxCQ30JA/goB+S8E5EWYcMuDAADNVT85NAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1184;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZpuXl82Xv0C0CpjDEq7gzSgT/MEg";
      "w+tv0HOPx3AHG/qHQX/q8qHy2dnLny0e0X9NlMbl8QV+0u1liW/hWvwiJq3VAMdIBVM4gxt4Nv58HfnvuML54PyP1fe4pR1e";
      "kbc415c7fqT/xt0/jV0/N952FAACAAA="
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
