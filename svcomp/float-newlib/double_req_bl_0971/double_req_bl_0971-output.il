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
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp9__5_69: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "1932_1" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__ieee754_log10_3012 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x794; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp8__5_70: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_70:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_70:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_70:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_70:bv4) { .label = "1940_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2344 () -> ()
  { .name = "__ieee754_log"; .address = 0x928; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x928; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2348_3" };
    $R3: bv64 := 0xfffff:bv64 { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "2360_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2364_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%__ieee754_log_67, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xb7c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp9__5_139: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_139:bv64) { .label = "2940_1" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2944_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 {.address = 0xa10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_9 {.address = 0xb54; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R0:bv64, 0xe28:bv64) 64 { .label = "2904_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_170:bv64) { .label = "2904_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0xe30:bv64) 64 { .label = "2912_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "2912_1" };
    var Exp9__5_172: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "2916_1" };
    var Exp9__5_173: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "2920_1" };
    var Exp9__5_174: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "2924_1" };
    var Exp9__5_175: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_175:bv64) { .label = "2928_1" };
    var Exp9__5_176: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_176:bv64) { .label = "2932_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xb48; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log_5, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_153: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "2888_1" };
    var Exp9__5_154: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "2892_1" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xb98; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xe28:bv64) 64 { .label = "2972_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "2972_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2976_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xe30:bv64) 64 { .label = "2980_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "2980_1" };
    var Exp9__5_96: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2984_1" };
    var Exp9__5_97: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2988_1" };
    var Exp9__5_98: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2992_1" };
    var Exp9__5_99: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2996_1" };
    var Exp9__5_100: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3000_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "3000_1" };
    var Exp9__5_101: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "3004_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xad4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp9__5_148: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "2772_1" };
    var Exp9__5_149: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2776_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "2776_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xabc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "2748_0" };
    var Exp9__5_144: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_144:bv64) { .label = "2752_1" };
    var Exp9__5_145: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2756_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_145:bv64) { .label = "2756_1" };
    var Exp9__5_146: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "2760_1" };
    var Exp9__5_147: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "2764_1" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xa18; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0x4000000000000000:bv128 { .label = "2584_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfff9f000:bv32)) { .label = "2592_0" };
    var FPDecodeRounding5__6_112: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2596_1" };
    var Exp9__5_113: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_112:bv4) { .label = "2596_2" };
    $V27: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2596_3" };
    var Exp9__5_114: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2600_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R2:bv64, 0xe38:bv64) 64 { .label = "2604_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_115:bv64) { .label = "2604_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2608_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffb86:bv32)) { .label = "2612_0" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R2:bv64, 0xe40:bv64) 64 { .label = "2616_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_116:bv64) { .label = "2616_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2620_0" };
    var Exp9__5_117: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "2624_1" };
    var Exp9__5_118: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2628_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "2628_1" };
    var Exp9__5_119: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_119:bv64) { .label = "2632_1" };
    var Exp9__5_120: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "2636_1" };
    var Exp9__5_121: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "2640_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R2:bv64, 0xe48:bv64) 64 { .label = "2644_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "2644_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2648_0" };
    var Exp9__5_123: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "2652_1" };
    var Exp9__5_124: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "2656_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R2:bv64, 0xe50:bv64) 64 { .label = "2660_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "2660_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp9__5_126: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "2668_1" };
    var Exp9__5_127: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "2672_1" };
    var Exp9__5_128: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "2676_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R2:bv64, 0xe58:bv64) 64 { .label = "2680_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "2680_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2684_0" };
    var Exp9__5_130: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "2688_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R2:bv64, 0xe60:bv64) 64 { .label = "2692_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_131:bv64) { .label = "2692_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2696_0" };
    var Exp9__5_132: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_132:bv64) { .label = "2700_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R2:bv64, 0xe68:bv64) 64 { .label = "2704_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_133:bv64) { .label = "2704_1" };
    $R2: bv64 := 0xb851:bv64 { .label = "2708_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2720_0" };
    var Exp9__5_134: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "2724_1" };
    var Exp9__5_135: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "2728_1" };
    var Exp9__5_136: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2732_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "2732_1" };
    var Exp9__5_137: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%__ieee754_log_29);
  ];
  block %__ieee754_log_33 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_35 {.address = 0xb1c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    var FPDecodeRounding5__6_157: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2848_1" };
    var Exp9__5_158: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_157:bv4) { .label = "2848_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_158:bv64) { .label = "2848_3" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0xe28:bv64) 64 { .label = "2852_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_159:bv64) { .label = "2852_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2856_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0xe30:bv64) 64 { .label = "2860_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "2860_1" };
    var Exp9__5_161: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "2864_1" };
    var Exp9__5_162: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_162:bv64) { .label = "2868_1" };
    var Exp9__5_163: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "2872_1" };
    var Exp9__5_164: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "2876_1" };
    var Exp9__5_165: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2880_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_165:bv64) { .label = "2880_1" };
    goto(%__ieee754_log_35);
  ];
  block %__ieee754_log_39 {.address = 0xaf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_33, %__ieee754_log_37);
  ];
  block %__ieee754_log_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2808_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2812_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2816_0" };
    var Exp9__5_90: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2820_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "2824_0" };
    var Exp9__5_91: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2828_1" };
    var Exp9__5_92: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2832_1" };
    var Exp9__5_93: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2836_1" };
    goto(%__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_45 {.address = 0x9d4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var FPDecodeRounding5__6_105: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2520_1" };
    var Exp9__5_106: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_105:bv4) { .label = "2520_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2520_3" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xe28:bv64) 64 { .label = "2524_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "2524_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0xe30:bv64) 64 { .label = "2532_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2532_1" };
    var Exp9__5_109: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2536_1" };
    var Exp9__5_110: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2540_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "2540_1" };
    var Exp9__5_111: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2544_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "2544_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0x9cc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_log_43, %__ieee754_log_47);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "2508_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0x9c4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_log_41, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_166: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2500_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_166:bv4) { .label = "2500_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_166:bv4) { .label = "2500_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_166:bv4) { .label = "2500_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_166:bv4) { .label = "2500_4" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0x978; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2428_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x95000:bv32)) { .label = "2432_0" };
    $R4: bv64 := extract(64, 0, $V0:bv128) { .label = "2436_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xf64:bv32)) { .label = "2440_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "2444_0" };
    $R1: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R1:bv64), 0x0:bv20))) { .label = "2448_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2452_0" };
    $R3: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x3ff00000:bv32)) { .label = "2456_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2460_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2464_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(20, extract(32, 20, $R1:bv64)))) { .label = "2468_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2472_0" };
    $R4: bv64 := bvconcat(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64)) { .label = "2476_0" };
    $V0: bv128 := zero_extend(64, $R4:bv64) { .label = "2480_0" };
    $R2: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R2:bv64))) { .label = "2484_0" };
    var Exp9__5_86: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2488_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2488_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2492_4" };
    goto(%__ieee754_log_31, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0xa0c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp9__5_138: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "2572_1" };
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0x9f8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_log_59, %__ieee754_log_63);
  ];
  block %__ieee754_log_67 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2552_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2560_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2564_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0xae0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "2784_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "2788_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2792_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    var Exp9__5_169: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_169:bv64) { .label = "2800_1" };
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0xb88; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_75 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    var Exp9__5_155: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "2952_1" };
    $V31: bv128 := 0x0:bv128 { .label = "2956_0" };
    var Exp9__5_156: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_156:bv64) { .label = "2960_1" };
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
  block %__ieee754_log_81 {.address = 0x954; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_log_77, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2388_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2392_0" };
    $R3: bv64 := 0xffffffca:bv64 { .label = "2396_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2400_0" };
    var Exp9__5_150: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2404_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "2404_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2408_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2412_0" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2416_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x950; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_log_75, %__ieee754_log_83);
  ];
  block %__ieee754_log_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x944; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_log_71, %__ieee754_log_87);
  ];
  block %__ieee754_log_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2372_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2376_0" };
    goto(%__ieee754_log_89);
  ];
  block %__ieee754_log_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log10_3012 () -> ()
  { .name = "__ieee754_log10"; .address = 0xbc4; .returnBlock = "__ieee754_log10_basil_return_1" }
[
  block %__ieee754_log10_entry {.address = 0xbc4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "3012_0" };
    $R3: bv64 := 0xfffff:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "3020_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3024_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%__ieee754_log10_15, %__ieee754_log10_39);
  ];
  block %__ieee754_log10_3 {.address = 0xc54; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp9__5_26: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3160_0" };
    $V24: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "3160_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0xe78:bv64) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_27:bv64) { .label = "3164_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    var Exp9__5_30: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "3176_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0xe80:bv64) 64 { .label = "3180_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "3180_1" };
    var Exp9__5_32: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "3184_1" };
    var Exp9__5_33: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "3188_1" };
    var Exp9__5_34: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "3192_1" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_5 {.address = 0xc0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R1:bv64))) { .label = "3084_0" };
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "3092_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3096_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3100_0" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3108_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3112_0" };
    var FPDecodeRounding5__6_15: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3116_1" };
    var Exp9__5_16: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_15:bv4) { .label = "3116_2" };
    $V25: bv128 := zero_extend(64, Exp9__5_16:bv64) { .label = "3116_3" };
    $R0: bv64 := 0x3ff:bv64 { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3124_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "3128_0" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3132_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3140_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "3144_0" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R1:bv64, 0xe70:bv64) 64 { .label = "3148_0$0" };
    $V24: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @__ieee754_log_2344 ();
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log10_5);
  ];
  block %__ieee754_log10_9 {.address = 0xc94; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp9__5_37: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "3220_1" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log10_9);
  ];
  block %__ieee754_log10_13 {.address = 0xc80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_log10_7, %__ieee754_log10_11);
  ];
  block %__ieee754_log10_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3208_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%__ieee754_log10_13);
  ];
  block %__ieee754_log10_17 {.address = 0xc9c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "3228_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "3232_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3236_0" };
    var Exp9__5_18: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3240_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "3240_1" };
    goto(%__ieee754_log10_17);
  ];
  block %__ieee754_log10_21 {.address = 0xcb0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_23 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "3248_0" };
    var Exp9__5_35: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "3252_1" };
    var Exp9__5_36: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_36:bv64) { .label = "3256_1" };
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
  block %__ieee754_log10_29 {.address = 0xbe8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_log10_25, %__ieee754_log10_27);
  ];
  block %__ieee754_log10_31 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3048_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3052_0" };
    $R2: bv64 := 0xffffffca:bv64 { .label = "3056_0" };
    var Exp9__5_23: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "3060_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3064_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3068_0" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3072_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%__ieee754_log10_29);
  ];
  block %__ieee754_log10_33 {.address = 0xbe4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%__ieee754_log10_23, %__ieee754_log10_31);
  ];
  block %__ieee754_log10_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_log10_33);
  ];
  block %__ieee754_log10_37 {.address = 0xbd8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_log10_19, %__ieee754_log10_35);
  ];
  block %__ieee754_log10_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3032_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3036_0" };
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
  block %reach_error_entry {.address = 0x900; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdf8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1160; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1164; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "__ieee754_log"; .address = 0x928; .size = 0x14e0 };
      { .name = "__ieee754_log10"; .address = 0xbc4; .size = 0x7e0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0xcc0; .size = 0xc0 };
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
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUQWwbVRB9u5umhg0idiNhoP7rbXOw3EpwCMSRgdi+7KEcGmNxyIFsE0SlJqpUTgE7titxQxWxiNSbE4GE";
      "Sk+I9twkvZJKKFUrkFrLiUobCZAicqkhy/JmN4YQgQTqYbR///x5M/Pm/Y8HeMkrL3/pGWgg7qpnNCwg6ao6UALqRa+8emXF";
      "mLj7NrBgJY07B21i0LiTQH1d0X4wcHXDyHU2j6PxkHhtYBs/OR2Dvh7aLd+//B0t2N9yOjng+re+/5zg/xO2GDTMo42Gxq/N";
      "7yjw4wpr2yCG3XY6Z4ixbWhXoVt3BefgeRv45thu7Xa+7+LH9m7+01We32RsYdvpTAax+p+xXvlGwMOOic4RxrubuZGchuGg";
      "3gdOh5xcD/DjuU6TfXxPS5IjdxMjO2au45VvXjnYyz3292+9iQn3BjCv0YIZ8DvVHm7YyUwD9UxjkvifMI+O95rB2d+XY3Iu";
      "v+veHoUxvXYIpeQsYoCeXurD0Gr08TDOba1bONv8vLce0/SvYojUFBgPxljQptd6UNIrA0fwJmJaqRDtoc+efz1a2H12zEZf";
      "rADDPD7YV7T6z6spIJ0/nTf1CKLvVtxrdeIWGIdMTU1EcGFNRylCvVx8inqhljQdQ9LDKCYVBhxP1irueG3TVb5ZVUjV1GFg";
      "oG1oaeqiKPVJTZd+80tIuaqrt0S/q3TGGh/lx7LESqTm1MRRx5O9qa3o2HgyXCfic+qGOafuEXvRrCn/xIdqfDD0+WYl/E/9";
      "/V/qeOdkuNfkevzlcN2Ss0OOd+zpy8WbWHqf+jwFGOkW48TXCuKrygIuXCKHqn9GqUiV+26w77OOfC9eaWXJd6aqbsnsyQnO";
      "Peb9ONsMenuxpqS/9g6+Xvr10S8yJ8X5WMTys1XihTzZRsjjG9L7Ho9HyeN95gjq4Fk/66ol5romeTgPyX9GC+PUXkyCMVXi";
      "lenzs+UgZoUxXzBGZtjlGxlXBbXGa2pRfJJvH0aFOeeIsXyipqS/FnHqrGGBZ0WbostcoC9jeoaa1KhJm5rcOIQht/cvTX5G";
      "TXb1qPE8OH/e6ekZ8pmkJm3RFnUoWqemTdG6XrHekvXz5KJdqxe5PmWfRlowktSk3B0QO5NxvFd5V6TmjDmrrNfC+qVHyWnl";
      "HG+EGkFqlvZBMIcNA2mdOuzW8fOeDoN7vG923bkFe+RKeAp4S4pmw/dT8rQPL76w/w0I++A7uuc/+D78R//6E/qfNP//8v8B";
      "NfUP4FQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDS3FAvGSRuwAADD/456T2zL7OpNH1v+crWJcju";
      "vtDHQ/b3mE9PS3E7bh85WWmKiucl+8mhIPDUfv6xigucsw7br6/okz1aeMae5df0mTNn3rQ30/4o+PlfpC3fUzXR6tO37RkS";
      "5gcIu1y2h9kCAF2I4i+gAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe90;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ3DMBSE4ZdkAasK6wKBBmUlHcGjeBTDgA5h0AEKCz1Ah3gwqZpc/oDTp5Puuutwf5rZhfgi1c4srtKL";
      "XvCDb/ziHx3TTxrZZZxwxgfeNimf/10qmLCdO3QsGHqzihEbJnTMGMQPI1Y8AA7RDTKcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf30;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCw////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNYwTZuQSIA4Dic5iADCeIeCXXvbt8DI7cZWDaiTsZ";
      "ypcBKrkCxHt+////B2ROGER9MEgaCEDyX4B4xp///0F+hJnnhCQvwsjAYPH9/38dJHl3JPNNgPIVQP0iSO50RtIfQkC+hID8";
      "FALyWwjIXyEg/4WAvAgTbnkQAAB8NqBCNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1164;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvLxsvvwFolXAHJZwBe9GmeA3";
      "Bhlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JNuL0t8C9fiFzFprQY4RiqYwhncwLPx5+vIf8cVzgfnf6y+xy3t";
      "8Iq8xbm+PPAj/Tfu/mns+gEdaALRAAIAAA=="
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
