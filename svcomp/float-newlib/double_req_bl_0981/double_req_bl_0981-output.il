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
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_66: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_66:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_log10_3012 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x79c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @isinf_double_3264 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2344 () -> ()
  { .name = "__ieee754_log"; .address = 0x928; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x928; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2348_3" };
    $R3: bv64 := 0xfffff:bv64 { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "2360_0" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2364_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%__ieee754_log_67, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xb7c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp9__5_151: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "2940_1" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2944_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 {.address = 0xa10; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_9 {.address = 0xb54; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2904_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_103:bv64) { .label = "2904_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2912_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "2912_1" };
    var Exp9__5_105: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "2916_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2920_1" };
    var Exp9__5_107: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "2924_1" };
    var Exp9__5_108: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2928_1" };
    var Exp9__5_109: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2932_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xb48; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log_5, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_173: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "2888_1" };
    var Exp9__5_174: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "2892_1" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xb98; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2972_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_157:bv64) { .label = "2972_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2976_0" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2980_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_158:bv64) { .label = "2980_1" };
    var Exp9__5_159: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "2984_1" };
    var Exp9__5_160: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_160:bv64) { .label = "2988_1" };
    var Exp9__5_161: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "2992_1" };
    var Exp9__5_162: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_162:bv64) { .label = "2996_1" };
    var Exp9__5_163: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3000_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "3000_1" };
    var Exp9__5_164: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "3004_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xad4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp9__5_171: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_171:bv64) { .label = "2772_1" };
    var Exp9__5_172: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2776_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "2776_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xabc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "2748_0" };
    var Exp9__5_138: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "2752_1" };
    var Exp9__5_139: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2756_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_139:bv64) { .label = "2756_1" };
    var Exp9__5_140: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_140:bv64) { .label = "2760_1" };
    var Exp9__5_141: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_141:bv64) { .label = "2764_1" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xa18; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0x4000000000000000:bv128 { .label = "2584_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfff9f000:bv32)) { .label = "2592_0" };
    var FPDecodeRounding5__6_111: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2596_1" };
    var Exp9__5_112: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_111:bv4) { .label = "2596_2" };
    $V27: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "2596_3" };
    var Exp9__5_113: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2600_1" };
    var Exp14__5_114: bv64 := load le $mem bvadd($R2:bv64, 0xe58:bv64) 64 { .label = "2604_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_114:bv64) { .label = "2604_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2608_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffb86:bv32)) { .label = "2612_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R2:bv64, 0xe60:bv64) 64 { .label = "2616_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_115:bv64) { .label = "2616_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2620_0" };
    var Exp9__5_116: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "2624_1" };
    var Exp9__5_117: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2628_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "2628_1" };
    var Exp9__5_118: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "2632_1" };
    var Exp9__5_119: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_119:bv64) { .label = "2636_1" };
    var Exp9__5_120: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "2640_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R2:bv64, 0xe68:bv64) 64 { .label = "2644_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "2644_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2648_0" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "2652_1" };
    var Exp9__5_123: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "2656_1" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R2:bv64, 0xe70:bv64) 64 { .label = "2660_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "2660_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp9__5_125: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "2668_1" };
    var Exp9__5_126: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "2672_1" };
    var Exp9__5_127: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "2676_1" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R2:bv64, 0xe78:bv64) 64 { .label = "2680_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "2680_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2684_0" };
    var Exp9__5_129: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "2688_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R2:bv64, 0xe80:bv64) 64 { .label = "2692_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_130:bv64) { .label = "2692_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2696_0" };
    var Exp9__5_131: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "2700_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R2:bv64, 0xe88:bv64) 64 { .label = "2704_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_132:bv64) { .label = "2704_1" };
    $R2: bv64 := 0xb851:bv64 { .label = "2708_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2720_0" };
    var Exp9__5_133: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_133:bv64) { .label = "2724_1" };
    var Exp9__5_134: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "2728_1" };
    var Exp9__5_135: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2732_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "2732_1" };
    var Exp9__5_136: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "2736_1" };
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
  block %__ieee754_log_35 {.address = 0xb1c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    var FPDecodeRounding5__6_142: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2848_1" };
    var Exp9__5_143: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_142:bv4) { .label = "2848_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_143:bv64) { .label = "2848_3" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2852_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "2852_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2856_0" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2860_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_145:bv64) { .label = "2860_1" };
    var Exp9__5_146: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "2864_1" };
    var Exp9__5_147: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "2868_1" };
    var Exp9__5_148: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "2872_1" };
    var Exp9__5_149: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "2876_1" };
    var Exp9__5_150: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2880_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "2880_1" };
    goto(%__ieee754_log_35);
  ];
  block %__ieee754_log_39 {.address = 0xaf8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_log_33, %__ieee754_log_37);
  ];
  block %__ieee754_log_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2808_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2812_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2816_0" };
    var Exp9__5_165: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_165:bv64) { .label = "2820_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "2824_0" };
    var Exp9__5_166: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_166:bv64) { .label = "2828_1" };
    var Exp9__5_167: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_167:bv64) { .label = "2832_1" };
    var Exp9__5_168: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "2836_1" };
    goto(%__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_45 {.address = 0x9d4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var FPDecodeRounding5__6_87: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2520_1" };
    var Exp9__5_88: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_87:bv4) { .label = "2520_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "2520_3" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0xe48:bv64) 64 { .label = "2524_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2524_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0xe50:bv64) 64 { .label = "2532_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2532_1" };
    var Exp9__5_91: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2536_1" };
    var Exp9__5_92: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2540_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2540_1" };
    var Exp9__5_93: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2544_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2544_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0x9cc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_log_43, %__ieee754_log_47);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "2508_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0x9c4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_log_41, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_137: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2500_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_137:bv4) { .label = "2500_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_137:bv4) { .label = "2500_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_137:bv4) { .label = "2500_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_137:bv4) { .label = "2500_4" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0x978; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
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
    var Exp9__5_169: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2488_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_169:bv64) { .label = "2488_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "2492_4" };
    goto(%__ieee754_log_31, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0xa0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp9__5_110: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "2572_1" };
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0x9f8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_log_59, %__ieee754_log_63);
  ];
  block %__ieee754_log_67 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2552_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2560_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2564_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0xae0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "2784_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "2788_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2792_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    var Exp9__5_96: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2800_1" };
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0xb88; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_log_7);
  ];
  block %__ieee754_log_75 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    var Exp9__5_97: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2952_1" };
    $V31: bv128 := 0x0:bv128 { .label = "2956_0" };
    var Exp9__5_98: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2960_1" };
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
  block %__ieee754_log_81 {.address = 0x954; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_log_77, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2388_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2392_0" };
    $R3: bv64 := 0xffffffca:bv64 { .label = "2396_0" };
    $R1: bv64 := 0x7fefffff:bv64 { .label = "2400_0" };
    var Exp9__5_154: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2404_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "2404_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2408_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2412_0" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2416_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x950; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_log_75, %__ieee754_log_83);
  ];
  block %__ieee754_log_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x944; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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
  block %__ieee754_log10_entry {.address = 0xbc4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "3012_0" };
    $R3: bv64 := 0xfffff:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "3020_0" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3024_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%__ieee754_log10_15, %__ieee754_log10_39);
  ];
  block %__ieee754_log10_3 {.address = 0xc54; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp9__5_17: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3160_0" };
    $V24: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "3160_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0xe98:bv64) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "3164_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    var Exp9__5_21: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "3176_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0xea0:bv64) 64 { .label = "3180_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "3180_1" };
    var Exp9__5_23: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "3184_1" };
    var Exp9__5_24: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "3188_1" };
    var Exp9__5_25: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_25:bv64) { .label = "3192_1" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_5 {.address = 0xc0c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R1:bv64))) { .label = "3084_0" };
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "3092_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3096_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3100_0" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3108_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3112_0" };
    var FPDecodeRounding5__6_27: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3116_1" };
    var Exp9__5_28: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_27:bv4) { .label = "3116_2" };
    $V25: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "3116_3" };
    $R0: bv64 := 0x3ff:bv64 { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3124_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "3128_0" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3132_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3140_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "3144_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R1:bv64, 0xe90:bv64) 64 { .label = "3148_0$0" };
    $V24: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @__ieee754_log_2344 ();
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_log10_5);
  ];
  block %__ieee754_log10_9 {.address = 0xc94; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp9__5_16: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_16:bv64) { .label = "3220_1" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_log10_9);
  ];
  block %__ieee754_log10_13 {.address = 0xc80; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_log10_7, %__ieee754_log10_11);
  ];
  block %__ieee754_log10_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3208_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%__ieee754_log10_13);
  ];
  block %__ieee754_log10_17 {.address = 0xc9c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "3228_0" };
    $R0: bv64 := 0xc350000000000000:bv64 { .label = "3232_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3236_0" };
    var Exp9__5_32: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3240_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "3240_1" };
    goto(%__ieee754_log10_17);
  ];
  block %__ieee754_log10_21 {.address = 0xcb0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_23 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "3248_0" };
    var Exp9__5_30: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "3252_1" };
    var Exp9__5_31: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "3256_1" };
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
  block %__ieee754_log10_29 {.address = 0xbe8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_log10_25, %__ieee754_log10_27);
  ];
  block %__ieee754_log10_31 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3048_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3052_0" };
    $R2: bv64 := 0xffffffca:bv64 { .label = "3056_0" };
    var Exp9__5_13: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "3060_1" };
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3064_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3068_0" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3072_0" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%__ieee754_log10_29);
  ];
  block %__ieee754_log10_33 {.address = 0xbe4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_log10_23, %__ieee754_log10_31);
  ];
  block %__ieee754_log10_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_log10_33);
  ];
  block %__ieee754_log10_37 {.address = 0xbd8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
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
  block %reach_error_entry {.address = 0x900; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2304_3" };
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


proc @isinf_double_3264 () -> ()
  { .name = "isinf_double"; .address = 0xcc0; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xcc0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3264_0" };
    $R2: bv64 := 0x7ff00000:bv64 { .label = "3268_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3280_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3284_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "3288_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_4" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(31, extract(32, 31, $R1:bv64)))) { .label = "3296_0" };
    $R0: bv64 := 0x80100000:bv64 { .label = "3300_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3304_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3308_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3320_0" };
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
      { .name = "__ieee754_log"; .address = 0x928; .size = 0x14e0 };
      { .name = "__ieee754_log10"; .address = 0xbc4; .size = 0x7e0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0xcc0; .size = 0x200 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
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
      "H4sIAAAAAAAA/6VUT2gcVRz+ZiaNq7Ngdlswovtmp80hbAU9RLth1ewuwojpIVnXSw5mmoiFJgj1FN3N7ha8STGLgd62i4LU";
      "XhTbc5P0agqS0KJQl02oNlCFYC5ZzXT8fjNZjQFB6eHHvHm/932/f9971j08j773lFda+tIzUEd/VUU1LL5BqwFDQK3glVau";
      "LBuTd94CFq2kcfugTQ4YtxOorSnaTwaubhjZzuYJ1H8mVxvYxi9Ox6Cvh3bL9y99Twv2t5xOFrj+ne8/JdyHebsGDQtoo67x";
      "a/M7AjxYBoob5LDbTucMObYN7Sp0647wHD5vA98e36uu56IXPrb3cp+u8PwmsfltpzMVYPW/sF7pRtCDHROdo8S7m9nhrIZT";
      "Qb73nA77cT3g7892GqzjB1qS/XE3MbxjZjte6eaVw7XcZX3/VpuY9N0AFjRa0H9+p9103W6muR6uT5H/E8bR8W4jOPtwKS7n";
      "cnvu+giMmdUjKCbnEAf0VDOKoZXY7imc21qzcLbxeW8trulfxxGpKhAPYixoM6s9KOrlY0dxGnGtmI/10GcvvBLL7z05biMa";
      "z8MwTwxECxZ1MQ2kcmM5U48g9k7ZvVYjb544pKtqMoLzqzqKkaSrLjyOIqglTRfNYGEEUwoDjidrNeh4bdNVvllRGKyqx4Bj";
      "bUNLURcFyU9yuviHX8Sgq7paS/S5SifW+Cg3niFXYnBeTT7neLI3vRUbn3ghXCf659UNc17dJfdls6r8kx+qiaHQ55vl8D/9";
      "z3/J4+2Xw70G1xPZcN2Ss6853vEnLhVuovk+9TkKGKkWceJrBfiKsoDzF9lD1TerVKTCfTfY95lHrhcvtjLsd7qibsns5X6d";
      "2+X9ONsIanumqqS+9g6+af5+/zeZk+J8LHL5mQr5wj7ZRtjHV6X2/T4+yz7+yBhBHjzrZ1zVZKxrEofzkPhntBCn9jEJYirk";
      "K9HnZ0oBZpmYL4iRGXb7jbSrglx5/y+LT+Id4Cgz5jw5lk5WldTXIk+NOSzyrGhTdJkN9GXMzFKTGjVpU5MbRzDk9v6tyc+o";
      "ya4eNZ4H5887PTPLfiapSVu0RR2K1qlpU7Sul603Zf00e9Gu1gpcj9pjSAlHkpqUuwNyp193vJd4VyTntDmnrNNh/lKjxLTG";
      "HG+YGsHgHO2DYA4bBlI6ddjN49d9HQb3+MDsunML9tgr6VPQN+agP/yq0H0/yTfKNyeFXXdd4mrlXIrchSRg5qBRT1oKQT0o";
      "hG+O1Mk3ltjuLA6/D//Bv/aI/keN/7/8fwJPYzZ0dAYAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDSwlAvGSRuwAADD/456T2zL7OpNH1v+crWJcju";
      "vtDHQ/b3mE9PS3E7bh85WWmKiucl+8mhIPDUfv6xigucsw7br6/okz1aeMae5df0mTNn3rQ30/4o+PlfpC3fUzXR6tO37RkS";
      "5gcIu1y2h9kCABZveT2gAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAQBSE4YcGboxMA8LLJUpQyoXKUIBACRcoQngFKOJCzLB+wc43O+9t0Vb9YmY1SacUCzN3SRs94I4r";
      "HnhgRn9LDX8jdjjhgM0jhX//SvN/x4QBM87oSrOIHhOOmDGgEzv0GPEDe9mK2ZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf50;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIz///WaD6RIC4B6QfKKYB0Scwl2keI8jOJUBsABSfwwRkOEHEK7nu3eVjcOQuA9NO3MlQ";
      "vgxQyRUgnvP7//8/IHPCIOqDQdJAAJL/ArL/z///ILczOEPkXZHkRRiB/v8O9SdU3h3JfBNGiH4RJHc6I+kPISBfQkB+CgH5";
      "LQTkrxCQ/0JAXoQJtzwIAAAbAP+wNAIAAA=="
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
