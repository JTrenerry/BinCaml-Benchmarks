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
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;

prog entry @main_3244;

proc @main_3244 () -> ()
  { .name = "main"; .address = 0xcac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcac; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3244_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3244_3" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3256_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3260_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_156:bv32) { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__ieee754_expf_2292 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0xce8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3304_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xce4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @reach_error_2212 () { .label = "3288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xcc4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3268_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3272_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_157:bv32) { .label = "3272_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3276_0" };
    var Exp8__5_158: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "3280_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_158:bv4) { .label = "3280_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_158:bv4) { .label = "3280_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_158:bv4) { .label = "3280_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_158:bv4) { .label = "3280_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_expf_2292 () -> ()
  { .name = "__ieee754_expf"; .address = 0x8f4; .returnBlock = "__ieee754_expf_basil_return_1" }
[
  block %__ieee754_expf_entry {.address = 0x8f4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "2304_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2308_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_98:bv32) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2312_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2316_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2348_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2352_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%__ieee754_expf_95, %__ieee754_expf_99);
  ];
  block %__ieee754_expf_3 {.address = 0xca0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3232_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3236_4" };
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_5 {.address = 0xc60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3168_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_117:bv32) { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3172_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "3188_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3192_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3208_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "3208_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3212_0" };
    $R0: bv64 := 0xd800000:bv64 { .label = "3216_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3224_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_122:bv32) { .label = "3224_1" };
    var Exp9__5_123: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "3228_1" };
    goto(%__ieee754_expf_5);
  ];
  block %__ieee754_expf_9 {.address = 0xc2c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_82:bv32) { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3120_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3132_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3136_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3152_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_86:bv32) { .label = "3152_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3156_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3160_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_87:bv32) { .label = "3160_1" };
    goto(%__ieee754_expf_9);
  ];
  block %__ieee754_expf_13 {.address = 0xbe8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_expf_7, %__ieee754_expf_11);
  ];
  block %__ieee754_expf_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "3048_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3052_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_66:bv32) { .label = "3052_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_67:bv32) { .label = "3056_1" };
    var Exp9__5_68: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "3060_1" };
    $V28: bv128 := 0x40000000:bv128 { .label = "3064_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3068_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_69:bv32) { .label = "3068_1" };
    var Exp9__5_70: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "3072_1" };
    var Exp9__5_71: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3076_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "3076_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3080_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "3080_1" };
    var Exp9__5_73: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3084_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "3084_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_74:bv32) { .label = "3088_1" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "3092_1" };
    var Exp9__5_76: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3096_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3100_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3104_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x7d:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "3108_4" };
    goto(%__ieee754_expf_13);
  ];
  block %__ieee754_expf_17 {.address = 0xbb8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "3000_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3004_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_35:bv32) { .label = "3004_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3008_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_36:bv32) { .label = "3008_1" };
    var Exp9__5_37: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "3012_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3016_0$0" };
    $V28: bv128 := zero_extend(96, Exp14__5_38:bv32) { .label = "3016_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "3020_0" };
    var Exp9__5_39: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "3024_1" };
    var Exp9__5_40: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "3028_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_41:bv32) { .label = "3032_1" };
    var Exp9__5_42: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "3036_1" };
    var Exp9__5_43: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_43:bv32) { .label = "3040_1" };
    goto(%__ieee754_expf_17);
  ];
  block %__ieee754_expf_21 {.address = 0xb20; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_47:bv32) { .label = "2848_1" };
    var Exp9__5_48: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2856_0" };
    $R0: bv64 := 0xbb4c:bv64 { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R0:bv64))) { .label = "2864_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2872_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "2872_1" };
    var Exp9__5_50: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "2876_1" };
    $R0: bv64 := 0xea0e:bv64 { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb5dd:bv16, extract(16, 0, $R0:bv64))) { .label = "2884_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Exp9__5_51: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "2892_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2896_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_52:bv32) { .label = "2896_1" };
    var Exp9__5_53: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "2900_1" };
    $R0: bv64 := 0xb355:bv64 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R0:bv64))) { .label = "2908_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Exp9__5_54: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "2916_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2920_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_55:bv32) { .label = "2920_1" };
    var Exp9__5_56: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "2924_1" };
    $R0: bv64 := 0xb61:bv64 { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbb36:bv16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    var Exp9__5_57: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2940_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2944_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_58:bv32) { .label = "2944_1" };
    var Exp9__5_59: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "2948_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2956_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Exp9__5_60: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2964_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2968_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_61:bv32) { .label = "2968_1" };
    var Exp9__5_62: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "2972_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2976_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "2976_1" };
    var Exp9__5_64: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2984_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2992_3" };
    goto(%__ieee754_expf_15, %__ieee754_expf_19);
  ];
  block %__ieee754_expf_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_25 {.address = 0xb10; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "2832_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2836_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_44:bv32) { .label = "2836_1" };
    var Exp9__5_45: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "2840_1" };
    goto(%__ieee754_expf_25);
  ];
  block %__ieee754_expf_29 {.address = 0xb0c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_expf_29);
  ];
  block %__ieee754_expf_33 {.address = 0xaec; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_expf_27, %__ieee754_expf_31);
  ];
  block %__ieee754_expf_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2796_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2800_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_32:bv32) { .label = "2808_1" };
    var Exp9__5_33: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "2812_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2816_0" };
    var Exp8__5_34: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_34:bv4) { .label = "2820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_34:bv4) { .label = "2820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_34:bv4) { .label = "2820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_34:bv4) { .label = "2820_4" };
    goto(%__ieee754_expf_33);
  ];
  block %__ieee754_expf_37 {.address = 0xadc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_expf_23, %__ieee754_expf_35);
  ];
  block %__ieee754_expf_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2780_1" };
    $R0: bv64 := 0x317fffff:bv64 { .label = "2784_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2788_5" };
    goto(%__ieee754_expf_37);
  ];
  block %__ieee754_expf_41 {.address = 0xac8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2760_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_108:bv32) { .label = "2760_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_109:bv32) { .label = "2764_1" };
    var Exp9__5_110: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2772_0" };
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_43 {.address = 0xa54; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_expf_41);
  ];
  block %__ieee754_expf_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xaa3b:bv64 { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R0:bv64))) { .label = "2648_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_8:bv32) { .label = "2656_1" };
    var Exp9__5_9: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_9:bv32) { .label = "2660_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2668_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2672_1" };
    var Exp16__5_11: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2676_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_11:bv32) { .label = "2676_1" };
    var Exp9__5_12: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2680_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_12:bv32) { .label = "2680_1" };
    var Exp11__5_13: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "2684_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_13:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2688_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_14:bv32) { .label = "2692_1" };
    var FPDecodeRounding9__6_15: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2696_1" };
    var Exp13__5_16: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_15:bv4) { .label = "2696_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_16:bv32) { .label = "2696_3" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2700_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2708_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2716_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_17:bv32) { .label = "2716_1" };
    var Exp9__5_18: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_18:bv32) { .label = "2720_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_19:bv32) { .label = "2724_1" };
    var Exp9__5_20: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2732_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2740_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_21:bv32) { .label = "2748_1" };
    var Exp9__5_22: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_22:bv32) { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2756_0" };
    goto(%__ieee754_expf_43);
  ];
  block %__ieee754_expf_47 {.address = 0xa08; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_expf_41);
  ];
  block %__ieee754_expf_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2572_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2576_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2576_1" };
    var Exp16__5_89: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2580_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_89:bv32) { .label = "2580_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "2584_1" };
    var Exp9__5_91: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "2600_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "2604_1" };
    var Exp16__5_93: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2608_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_93:bv32) { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2612_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2616_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2620_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2624_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%__ieee754_expf_47);
  ];
  block %__ieee754_expf_51 {.address = 0x9f4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_expf_45, %__ieee754_expf_49);
  ];
  block %__ieee754_expf_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2548_1" };
    $R0: bv64 := 0x1591:bv64 { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f85:bv16, extract(16, 0, $R0:bv64))) { .label = "2556_0" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%__ieee754_expf_51);
  ];
  block %__ieee754_expf_55 {.address = 0x9e0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2528_1" };
    $R0: bv64 := 0x7218:bv64 { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eb1:bv16, extract(16, 0, $R0:bv64))) { .label = "2536_0" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%__ieee754_expf_39, %__ieee754_expf_53);
  ];
  block %__ieee754_expf_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_expf_55);
  ];
  block %__ieee754_expf_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_expf_55);
  ];
  block %__ieee754_expf_61 {.address = 0x9c8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xd800000:bv64 { .label = "2504_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := 0xd800000:bv64 { .label = "2512_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    var Exp9__5_26: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "2520_1" };
    goto(%__ieee754_expf_61);
  ];
  block %__ieee754_expf_65 {.address = 0x9b4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_expf_59, %__ieee754_expf_63);
  ];
  block %__ieee754_expf_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2484_1" };
    $R0: bv64 := 0xf1b5:bv64 { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x42cf:bv16, extract(16, 0, $R0:bv64))) { .label = "2492_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%__ieee754_expf_65);
  ];
  block %__ieee754_expf_69 {.address = 0x9a8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_expf_57, %__ieee754_expf_67);
  ];
  block %__ieee754_expf_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2476_3" };
    goto(%__ieee754_expf_69);
  ];
  block %__ieee754_expf_73 {.address = 0x988; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2444_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Exp9__5_96: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2464_1" };
    goto(%__ieee754_expf_73);
  ];
  block %__ieee754_expf_77 {.address = 0x974; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_expf_71, %__ieee754_expf_75);
  ];
  block %__ieee754_expf_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2420_1" };
    $R0: bv64 := 0x7217:bv64 { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x42b1:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%__ieee754_expf_77);
  ];
  block %__ieee754_expf_81 {.address = 0x96c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "2412_0" };
    goto(%__ieee754_expf_81);
  ];
  block %__ieee754_expf_85 {.address = 0x964; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2404_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_46:bv32) { .label = "2404_1" };
    goto(%__ieee754_expf_85);
  ];
  block %__ieee754_expf_89 {.address = 0x958; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_expf_83, %__ieee754_expf_87);
  ];
  block %__ieee754_expf_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__ieee754_expf_89);
  ];
  block %__ieee754_expf_93 {.address = 0x948; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_expf_79, %__ieee754_expf_91);
  ];
  block %__ieee754_expf_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2376_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2380_0" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "2384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "2384_5" };
    goto(%__ieee754_expf_93);
  ];
  block %__ieee754_expf_97 {.address = 0x93c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2364_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_30:bv32) { .label = "2364_1" };
    var Exp9__5_31: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2368_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "2368_1" };
    goto(%__ieee754_expf_97);
  ];
  block %__ieee754_expf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
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




prog entry @main_3244 {
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
      { .name = "P1_exp"; .address = 0xe04; .size = 0x20 };
      { .name = "P2_exp"; .address = 0xe08; .size = 0x20 };
      { .name = "P3_exp"; .address = 0xe0c; .size = 0x20 };
      { .name = "P4_exp"; .address = 0xe10; .size = 0x20 };
      { .name = "P5_exp"; .address = 0xe14; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xda8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xde0; .size = 0x40 };
      { .name = "huge_exp"; .address = 0xde8; .size = 0x20 };
      { .name = "invln2_exp"; .address = 0xe00; .size = 0x20 };
      { .name = "ln2HI_exp"; .address = 0xdf0; .size = 0x40 };
      { .name = "ln2LO_exp"; .address = 0xdf8; .size = 0x40 };
      { .name = "one_exp"; .address = 0xddc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe18; .size = 0x40 };
      { .name = "twom100_exp"; .address = 0xdec; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd18; .size = 0xa0 };
      { .name = "__ieee754_expf"; .address = 0x8f4; .size = 0x1dc0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isnan_float"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xcac; .size = 0x220 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xcac ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgaHghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCyY2RIwAAAAA=="
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
    .size = 0x610;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UXUgUURQ+6xgRW/hTUKTNzGYQIVkhKCG4Yz7sg4EwWiJCu1oUZSD5JGzQ2lM/EC5RPZX6ouaD/RDFYpNb";
      "EAVFiKER/Xh3KTHqYcEgJlyn79z90TTCh8s9c+73nfOdc+4d/w5lchuFJlSsrwoNxxTDjpdQeEahsCBK0A+freAsF+uT49yY";
      "xZL+WZ9tED0QjrM5qvinNF2Z/NciF/WQoLALuwe7l+h7lKgxhhge4bNbESOhuIYpR5viOMvxHqJX2+fPva1Z333ZM19z9Snw";
      "cXAPJHx2m+TmZLnJ4JPbSeiec5O9EfxA3NhvuKhS6v3is0PAy/hbDHsEdbzH0ilkBuK0f85t2Mngs6HltXxEfcngmIxLRD1K";
      "tCLcBg7bCC19FKgMDyBWJr/QyFrQDMvBipZ4VbG2dysVU2EmfjIYyeKcExRhnFNLlqg1IuIoYRkROqs1CH/a7qJC0UKRWAvs";
      "xB0TPWy/iB5KXqlXfUe0aekZetco/EZEIzrTmsa9AUbLpbzXjEVMceCKqR8e6mT8buCN5lumvmukU6WdasbWYE+7veoYOKyD";
      "410ClnP1VdwyRXOK/w056G6/yVzeM7x7GV21yDU1KLEn16b4+v3zZl8i5buQAz73MVoZjvlDEa2r9TH3b7rKqzodZMkzsXjm";
      "tJPlwQy4RtyPOt513tFLFTkDvmsm/RqUtXDtn6FFxggtxphG35zR/iPoP2aAPn7wHHGakGsvtM6kuU3QAO5SLfpv1B0fyJ47";
      "7mqV9Sx0wG5P4zDXwkzt45FCrvHlsh5LXdCg5Zep47gjB9HDNeCo+OYz1ofZbZIzhgbWFjp5w9SPD/ylLVpz0+wbfSh9C6XV";
      "WX/fqeumUTC4wq+f7jajxx+t8AcOXTON5yvx2dobcD9PpO5AP2phnUnW1mBYFnDz2LV8Xe0F1iryyhrGYDN3T7qupfhiYNlm";
      "/BjwSfTOkj1e5Dn16Zw/XfteIadTD34VfFW4vz68DZy59HUNwifn7xbleEvlwIDH2ALuH3NKwSkFpy7FwcstkLy6NK8EvJIU";
      "L3OPmcf1i1pdTQZfDC39v2jHcvN4xgL1bOD/YRHmX8T1l6n83vGfaZxbSP1bcqCBsC++/cy/hH1PV+ObWKVvtfH+6/sDb1S7";
      "xxAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xda8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMLYKEkvGSRuAJZtsAcSILz/1CfPQiCft6HQ0B6I";
      "91/8Lm4OxNutV+2wX71Kyy6R22x36OYuC75Xd7f67DY0ZoACAN+mxIB4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe20;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAABiG4R9V0dwpBhAFdxYwgiAYQxREUTCEAUQjCIIBBFFE8HnDc48TeflgZgHqR5p44YUv3jh5pZNb";
      "9h2zjmOeOOONS+4/qeGVRz545pt39iXdHHPomqWcccElV9zwD9tJS5yUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xeb8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+P/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pz/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe4A4BiimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwBxCVB+BzNYvmAu";
      "3zxepjcQBSD5J0DM8/f/fxck/f5I+lkYGRgMgPIiSPY6I8mrAOVV8Mi7AOUl8MinMELsxyXfApRnwCO/BCj/5Q9u+SNA+Rd4";
      "5J8A5e/gkAcBAAZtcVoEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10bc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uoip0OKnoNj2JJydDZcgyPQckRPAolpY0zOo7EgX0pQu02Ly+bL3+BaJ3hCV5gDBujXOM3";
      "Bnu8+gYDU3wBD7Cmfxz1Zy4/UT47e+3Z4iH911RpXB5f4rluLyt8B7fiFzFprQY4Rkq4gXOYwML481Xov+MOo9H5H6vvcUs7";
      "vCRvca4vDzyj/8bdP/27fl3V6O4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDg8oHAM6HyaIwAAAA" ]
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
