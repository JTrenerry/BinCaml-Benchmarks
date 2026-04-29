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
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPSub_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FPToFixed_32_32 : (bv32, int, bool, bv32, int) -> bv32;
declare-fun $FixedToFP_32_32 : (bv32, int, bool, bv32, bv4) -> bv32;

prog entry @main_3312;

proc @main_3312 () -> ()
  { .name = "main"; .address = 0xcf0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcf0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3320_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3324_0" };
    var Exp9__5_188: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3328_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_188:bv32) { .label = "3328_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3332_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3336_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_189:bv32) { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @__ieee754_expf_2292 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xd34; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xd30; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @reach_error_2212 () { .label = "3364_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xd1c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xd10; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3344_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3348_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_186:bv32) { .label = "3348_1" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @isinf_float_3244 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_expf_2292 () -> ()
  { .name = "__ieee754_expf"; .address = 0x8f4; .returnBlock = "__ieee754_expf_basil_return_1" }
[
  block %__ieee754_expf_entry {.address = 0x8f4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "2304_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2308_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2312_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2316_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2348_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2352_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%__ieee754_expf_95, %__ieee754_expf_99);
  ];
  block %__ieee754_expf_3 {.address = 0xca0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3232_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3236_4" };
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_5 {.address = 0xc60; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3168_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3172_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "3188_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3192_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3208_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_67:bv32) { .label = "3208_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3212_0" };
    $R0: bv64 := 0xd800000:bv64 { .label = "3216_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3224_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_68:bv32) { .label = "3224_1" };
    var Exp9__5_69: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "3228_1" };
    goto(%__ieee754_expf_5);
  ];
  block %__ieee754_expf_9 {.address = 0xc2c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_162:bv32) { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3120_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3132_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3136_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3152_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_166:bv32) { .label = "3152_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3156_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3160_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_167:bv32) { .label = "3160_1" };
    goto(%__ieee754_expf_9);
  ];
  block %__ieee754_expf_13 {.address = 0xbe8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_expf_7, %__ieee754_expf_11);
  ];
  block %__ieee754_expf_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "3048_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3052_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_123:bv32) { .label = "3052_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_124:bv32) { .label = "3056_1" };
    var Exp9__5_125: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3060_1" };
    $V28: bv128 := 0x40000000:bv128 { .label = "3064_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3068_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "3068_1" };
    var Exp9__5_127: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "3072_1" };
    var Exp9__5_128: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3076_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "3076_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3080_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_129:bv32) { .label = "3080_1" };
    var Exp9__5_130: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3084_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "3084_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_131:bv32) { .label = "3088_1" };
    var Exp9__5_132: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "3092_1" };
    var Exp9__5_133: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3096_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_133:bv32) { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3100_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3104_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x7d:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3108_4" };
    goto(%__ieee754_expf_13);
  ];
  block %__ieee754_expf_17 {.address = 0xbb8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "3000_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3004_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_111:bv32) { .label = "3004_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3008_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_112:bv32) { .label = "3008_1" };
    var Exp9__5_113: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "3012_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3016_0$0" };
    $V28: bv128 := zero_extend(96, Exp14__5_114:bv32) { .label = "3016_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "3020_0" };
    var Exp9__5_115: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "3024_1" };
    var Exp9__5_116: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "3028_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_117:bv32) { .label = "3032_1" };
    var Exp9__5_118: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "3036_1" };
    var Exp9__5_119: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "3040_1" };
    goto(%__ieee754_expf_17);
  ];
  block %__ieee754_expf_21 {.address = 0xb20; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_89:bv32) { .label = "2848_1" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2856_0" };
    $R0: bv64 := 0xbb4c:bv64 { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R0:bv64))) { .label = "2864_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2872_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_91:bv32) { .label = "2872_1" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "2876_1" };
    $R0: bv64 := 0xea0e:bv64 { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb5dd:bv16, extract(16, 0, $R0:bv64))) { .label = "2884_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "2892_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2896_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_94:bv32) { .label = "2896_1" };
    var Exp9__5_95: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "2900_1" };
    $R0: bv64 := 0xb355:bv64 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R0:bv64))) { .label = "2908_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Exp9__5_96: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2916_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2920_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_97:bv32) { .label = "2920_1" };
    var Exp9__5_98: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "2924_1" };
    $R0: bv64 := 0xb61:bv64 { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbb36:bv16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    var Exp9__5_99: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "2940_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2944_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_100:bv32) { .label = "2944_1" };
    var Exp9__5_101: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "2948_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2956_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Exp9__5_102: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "2964_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2968_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_103:bv32) { .label = "2968_1" };
    var Exp9__5_104: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "2972_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2976_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_105:bv32) { .label = "2976_1" };
    var Exp9__5_106: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2984_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2988_1" };
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
  block %__ieee754_expf_25 {.address = 0xb10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "2832_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2836_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_109:bv32) { .label = "2836_1" };
    var Exp9__5_110: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "2840_1" };
    goto(%__ieee754_expf_25);
  ];
  block %__ieee754_expf_29 {.address = 0xb0c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_expf_29);
  ];
  block %__ieee754_expf_33 {.address = 0xaec; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_expf_27, %__ieee754_expf_31);
  ];
  block %__ieee754_expf_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2796_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2800_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_60:bv32) { .label = "2808_1" };
    var Exp9__5_61: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "2812_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2816_0" };
    var Exp8__5_62: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_62:bv4) { .label = "2820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_62:bv4) { .label = "2820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_62:bv4) { .label = "2820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_62:bv4) { .label = "2820_4" };
    goto(%__ieee754_expf_33);
  ];
  block %__ieee754_expf_37 {.address = 0xadc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_expf_23, %__ieee754_expf_35);
  ];
  block %__ieee754_expf_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2780_1" };
    $R0: bv64 := 0x317fffff:bv64 { .label = "2784_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2788_5" };
    goto(%__ieee754_expf_37);
  ];
  block %__ieee754_expf_41 {.address = 0xac8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2760_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_120:bv32) { .label = "2760_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "2764_1" };
    var Exp9__5_122: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2772_0" };
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_43 {.address = 0xa54; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_expf_41);
  ];
  block %__ieee754_expf_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xaa3b:bv64 { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R0:bv64))) { .label = "2648_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "2656_1" };
    var Exp9__5_144: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "2660_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2668_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_145:bv32) { .label = "2672_1" };
    var Exp16__5_146: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2676_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_146:bv32) { .label = "2676_1" };
    var Exp9__5_147: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2680_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_147:bv32) { .label = "2680_1" };
    var Exp11__5_148: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "2684_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_148:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2688_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_149:bv32) { .label = "2692_1" };
    var FPDecodeRounding9__6_150: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2696_1" };
    var Exp13__5_151: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_150:bv4) { .label = "2696_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_151:bv32) { .label = "2696_3" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2700_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2708_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2716_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_152:bv32) { .label = "2716_1" };
    var Exp9__5_153: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "2720_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_154:bv32) { .label = "2724_1" };
    var Exp9__5_155: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2732_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2740_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_156:bv32) { .label = "2748_1" };
    var Exp9__5_157: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_157:bv32) { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2756_0" };
    goto(%__ieee754_expf_43);
  ];
  block %__ieee754_expf_47 {.address = 0xa08; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_expf_41);
  ];
  block %__ieee754_expf_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2572_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2576_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2576_1" };
    var Exp16__5_53: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2580_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_53:bv32) { .label = "2580_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_54:bv32) { .label = "2584_1" };
    var Exp9__5_55: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2600_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2604_1" };
    var Exp16__5_57: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2608_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_57:bv32) { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2612_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2616_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2620_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2624_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%__ieee754_expf_47);
  ];
  block %__ieee754_expf_51 {.address = 0x9f4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_expf_45, %__ieee754_expf_49);
  ];
  block %__ieee754_expf_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2548_1" };
    $R0: bv64 := 0x1591:bv64 { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f85:bv16, extract(16, 0, $R0:bv64))) { .label = "2556_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%__ieee754_expf_51);
  ];
  block %__ieee754_expf_55 {.address = 0x9e0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2528_1" };
    $R0: bv64 := 0x7218:bv64 { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eb1:bv16, extract(16, 0, $R0:bv64))) { .label = "2536_0" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "2540_5" };
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
  block %__ieee754_expf_61 {.address = 0x9c8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xd800000:bv64 { .label = "2504_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := 0xd800000:bv64 { .label = "2512_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    var Exp9__5_48: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2520_1" };
    goto(%__ieee754_expf_61);
  ];
  block %__ieee754_expf_65 {.address = 0x9b4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_expf_59, %__ieee754_expf_63);
  ];
  block %__ieee754_expf_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2484_1" };
    $R0: bv64 := 0xf1b5:bv64 { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x42cf:bv16, extract(16, 0, $R0:bv64))) { .label = "2492_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%__ieee754_expf_65);
  ];
  block %__ieee754_expf_69 {.address = 0x9a8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_expf_57, %__ieee754_expf_67);
  ];
  block %__ieee754_expf_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2476_3" };
    goto(%__ieee754_expf_69);
  ];
  block %__ieee754_expf_73 {.address = 0x988; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
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
    var Exp9__5_73: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2464_1" };
    goto(%__ieee754_expf_73);
  ];
  block %__ieee754_expf_77 {.address = 0x974; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_expf_71, %__ieee754_expf_75);
  ];
  block %__ieee754_expf_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2420_1" };
    $R0: bv64 := 0x7217:bv64 { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x42b1:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%__ieee754_expf_77);
  ];
  block %__ieee754_expf_81 {.address = 0x96c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "2412_0" };
    goto(%__ieee754_expf_81);
  ];
  block %__ieee754_expf_85 {.address = 0x964; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2404_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_161:bv32) { .label = "2404_1" };
    goto(%__ieee754_expf_85);
  ];
  block %__ieee754_expf_89 {.address = 0x958; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_expf_83, %__ieee754_expf_87);
  ];
  block %__ieee754_expf_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__ieee754_expf_89);
  ];
  block %__ieee754_expf_93 {.address = 0x948; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_expf_79, %__ieee754_expf_91);
  ];
  block %__ieee754_expf_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2376_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2380_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2384_5" };
    goto(%__ieee754_expf_93);
  ];
  block %__ieee754_expf_97 {.address = 0x93c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2364_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_139:bv32) { .label = "2364_1" };
    var Exp9__5_140: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2368_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_140:bv32) { .label = "2368_1" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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


proc @isinf_float_3244 () -> ()
  { .name = "isinf_float"; .address = 0xcac; .returnBlock = "isinf_float_basil_return_1" }
[
  block %isinf_float_entry {.address = 0xcac; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3244_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3244_3" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3252_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_15:bv32) { .label = "3256_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3260_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3268_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3272_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3284_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "3288_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%isinf_float_5, %isinf_float_7);
  ];
  block %isinf_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3300_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3304_4" };
    goto(%isinf_float_basil_return_1);
  ];
  block %isinf_float_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3296_0" };
    goto(%isinf_float_3);
  ];
  block %isinf_float_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3296_0" };
    goto(%isinf_float_3);
  ];
  block %isinf_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_3312 {
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
      { .name = "P1_exp"; .address = 0xe54; .size = 0x20 };
      { .name = "P2_exp"; .address = 0xe58; .size = 0x20 };
      { .name = "P3_exp"; .address = 0xe5c; .size = 0x20 };
      { .name = "P4_exp"; .address = 0xe60; .size = 0x20 };
      { .name = "P5_exp"; .address = 0xe64; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1130; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1134; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xe30; .size = 0x40 };
      { .name = "huge_exp"; .address = 0xe38; .size = 0x20 };
      { .name = "invln2_exp"; .address = 0xe50; .size = 0x20 };
      { .name = "ln2HI_exp"; .address = 0xe40; .size = 0x40 };
      { .name = "ln2LO_exp"; .address = 0xe48; .size = 0x40 };
      { .name = "one_exp"; .address = 0xe2c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 };
      { .name = "twom100_exp"; .address = 0xe3c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd64; .size = 0xa0 };
      { .name = "__ieee754_expf"; .address = 0x8f4; .size = 0x1dc0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0xcac; .size = 0x220 };
      { .name = "isnan_float"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xcf0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xcf0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgHHghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAeM+4DwAAAAA=="
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
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UXUgUURQ+6xQRG6QWGGkzsxlESFkEpQjumA/7YCCM/RCBqwWKGUQ9BRu09tQPREtUT9X6ouaD/RDFUpNb";
      "EQVFSJER/Xh3qSjqYaEgJtydvnN3ZnfTCB8u98y533fOd869Z8KrlFcrKPpCxfqk0GhKMex0LcU+KxQTRBn6HrIVnM3Deu84";
      "F75gSf+XkG0Q3RSOU5VUwpOarrz61yIfnSFBMR/2APYg0bck0bYUYgREyO5GjIziG6UybZLjzMQHiJ6unD76smXRwKnAdMvZ";
      "+8Cnwd2SCdl7JLeswM1G7l3JQvcPP9lLwO9KG42GjzZLvR9DdhR4GX+ZYY+hjjdYOkXNrjQ1/vAbdjbyYGRmLe9QXzYyLuMS";
      "0RmFGmJ7wGHbZzRIH8UbYkOI5eUXGlk5zbAcrGRtUBULLi+nGqr04mcjiQLO6aUE45xWskSrkRB7CctI0BGtQ4Rd+zBVit2U";
      "SO2Gnblqoof9J9BDyasLqq+JlpaeoXfbRNhIaEQHu13cc2C0ebT4GWMRU2w5beo7Rg4xfi3wxq5Lpr5m7JBKq1XP1mBP+YPq";
      "ODisg+OdBJZzxTddMsWuPP8rctC1QZO5vHu8656uVuSaHJbYvgV5vn7jmBnP5H3Hy8DnPlJjLBWOJrTD3Xe5f1NNQdU5QJY8";
      "04tnTj9ZAdwB14j30ca7zjt6qSJnV+icSb+GZS1c+wdokTGSDYUYU+ibc2ewE/3HHaCPbwOdzk7kWg+tn13uTmgAt1SL/ht1";
      "p4cK546/WWU9uQOw+10c7rXSq30iUck1PpnRY6kLGrTydeoE3shW9HA+OCq++Yz14e6WyjuGBtYW7btg6j1Df2lLtlw043du";
      "SV+urrngj+87bxoVw7P8+v4BM9lze5a/a/s503g0G1+ovQPvszf/BgZRC+vMsrYOw7KAm8aulevqZWCt6qCsYRw2c+vdukrx";
      "NcCyzfhx4LPonSV7XOQ57W7On74NT5HTaQe/Cb4mvN8QZgNnPn1hhwjJ+/eLjZiljcCAx9gK7h9z6sCpA6ctz8HkVkhem8ur";
      "Ba82z/PeMfO4ftGqq9nIY3dureLcaiVx6xG33p1T2Kn64iyKKm/2H46U/qNUzCLfvVPdLN+LQLzfOfxbq2FXG9Yn/E+41wN4";
      "FyKX/0+VoR7CXvyPeP8l9t2fi+/FHH1zjfdf3x9aaRnpXAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xddc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMLYRC8ZLG4AJhvsgQQI7z/1ybMQyOdtKDS0B+L9";
      "F7+LmwPxdutVO+xXr9KyS+Q22x26ucuC79XdrT67DY0ZoAAAmPt7engAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWDMBiF0T/FVPb01IGoREbUgYhgCASCETpCRMeoyBAdAInoCIiMUIEpgscn7rmuLJq3mV1x+UsffvLM";
      "iRde+Md+k27O7ME1Dxz4xSO3uxQ5cuIvT5w588p2MjtLunPFgT2P3HHknhMfKAEBbJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIz///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugajWQzPO4dxdsFkj+CIgGyu9gBssXzOWb";
      "x8v0BqIAJP8EiLf8+f/fBaLfYC7bPFZ/JP0sjAwMN4DyPkjmByLJqwDlWf7+/y+C5C5nJHkXoPyPP7jlU4Dyb/DItwDlH+CR";
      "XwKUv4JH/ghQ/gQe+SdA+T145FmYGBg24JAHAQBdfQpUJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1134;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYIHsbCktHFGx5E4si9FqNnm5WXz5S8QrQLmsIQreDfKBL8x";
      "yPD6G/Tc4zHcwYb+YdCfunyofHb28meLR/RfE6VxeXyBn3R7WeJbuBa/iElrNcAxUsEUzuAGno0/X0f+O65wPjj/Y/U9bmmH";
      "V+QtzvXlgR/pv3H3T2PXD7fG5w0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jAg8oHAGKcss0wAAAA" ]
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
