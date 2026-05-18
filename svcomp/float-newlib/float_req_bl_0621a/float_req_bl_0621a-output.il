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
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_3276;

proc @main_3276 () -> ()
  { .name = "main"; .address = 0xccc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xccc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3276_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3276_3" };
    $R29: bv64 := $R31:bv64 { .label = "3280_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3284_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3288_0" };
    var Exp9__5_174: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "3292_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3296_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3300_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_175:bv32) { .label = "3300_1" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @atan_float_2356 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0xd18; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3352_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3352_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3352_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xd14; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3348_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @reach_error_2212 () { .label = "3336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xcec; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3308_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3312_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3316_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3324_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_176:bv32) { .label = "3324_1" };
    var Exp8__5_177: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "3328_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_177:bv4) { .label = "3328_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_177:bv4) { .label = "3328_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_177:bv4) { .label = "3328_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_177:bv4) { .label = "3328_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_2292 () -> ()
  { .name = "fabs_float"; .address = 0x8f4; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0x8f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2300_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_19:bv32) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2308_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2332_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_22:bv32) { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2336_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2340_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_23:bv32) { .label = "2340_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2344_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2348_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @atan_float_2356 () -> ()
  { .name = "atan_float"; .address = 0x934; .returnBlock = "atan_float_basil_return_1" }
[
  block %atan_float_entry {.address = 0x934; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2364_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_62:bv32) { .label = "2368_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2372_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2396_1" };
    $R0: bv64 := 0x507fffff:bv64 { .label = "2400_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%atan_float_75, %atan_float_95);
  ];
  block %atan_float_3 {.address = 0xcc0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3264_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3268_4" };
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_5 {.address = 0xcbc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3260_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_139:bv32) { .label = "3260_1" };
    goto(%atan_float_5);
  ];
  block %atan_float_9 {.address = 0xcb0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_135:bv32) { .label = "3248_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "3252_0" };
    goto(%atan_float_9);
  ];
  block %atan_float_13 {.address = 0xc5c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%atan_float_7, %atan_float_11);
  ];
  block %atan_float_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "3168_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "3172_1" };
    var Exp16__5_78: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3176_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_78:bv32) { .label = "3176_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3180_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "3180_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3184_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_80:bv32) { .label = "3184_1" };
    var Exp9__5_81: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "3188_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3192_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_82:bv32) { .label = "3192_1" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3196_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "3196_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "3204_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "3208_1" };
    var Exp16__5_85: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3212_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_85:bv32) { .label = "3212_1" };
    var Exp9__5_86: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "3216_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3220_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_87:bv32) { .label = "3220_1" };
    var Exp9__5_88: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "3224_1" };
    var Exp9__5_89: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "3228_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3232_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%atan_float_13);
  ];
  block %atan_float_17 {.address = 0xc3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3132_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_128:bv32) { .label = "3132_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3136_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_129:bv32) { .label = "3136_1" };
    var Exp9__5_130: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3140_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "3140_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3144_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_131:bv32) { .label = "3144_1" };
    var Exp9__5_132: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "3148_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_133:bv32) { .label = "3152_1" };
    var Exp9__5_134: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "3156_1" };
    goto(%atan_float_17);
  ];
  block %atan_float_21 {.address = 0xb10; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2832_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_91:bv32) { .label = "2832_1" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2840_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2844_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_93:bv32) { .label = "2844_1" };
    var Exp9__5_94: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2852_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2860_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    $R0: bv64 := 0x4925:bv64 { .label = "2868_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e12:bv16, extract(16, 0, $R0:bv64))) { .label = "2872_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    $R0: bv64 := 0x2e6e:bv64 { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3dba:bv16, extract(16, 0, $R0:bv64))) { .label = "2884_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    $R0: bv64 := 0x6b35:bv64 { .label = "2892_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d88:bv16, extract(16, 0, $R0:bv64))) { .label = "2896_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    $R0: bv64 := 0xda59:bv64 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d4b:bv16, extract(16, 0, $R0:bv64))) { .label = "2908_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    $R0: bv64 := 0x69d7:bv64 { .label = "2916_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c85:bv16, extract(16, 0, $R0:bv64))) { .label = "2920_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2928_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_95:bv32) { .label = "2928_1" };
    var Exp9__5_96: bv32 := $FPMul_32(extract(32, 0, $V25:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2932_1" };
    var Exp9__5_97: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "2936_1" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2940_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_98:bv32) { .label = "2940_1" };
    var Exp9__5_99: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "2944_1" };
    var Exp9__5_100: bv32 := $FPAdd_32(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "2948_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_101:bv32) { .label = "2952_1" };
    var Exp9__5_102: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "2956_1" };
    var Exp9__5_103: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "2960_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_104:bv32) { .label = "2964_1" };
    var Exp9__5_105: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "2968_1" };
    var Exp9__5_106: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "2972_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2976_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_107:bv32) { .label = "2976_1" };
    var Exp9__5_108: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "2980_1" };
    var Exp9__5_109: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "2984_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2988_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_110:bv32) { .label = "2988_1" };
    var Exp9__5_111: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_111:bv32) { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2996_0" };
    $R0: bv64 := 0xcccd:bv64 { .label = "3000_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbe4c:bv16, extract(16, 0, $R0:bv64))) { .label = "3004_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    $R0: bv64 := 0x8e38:bv64 { .label = "3012_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbde3:bv16, extract(16, 0, $R0:bv64))) { .label = "3016_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R0: bv64 := 0x8795:bv64 { .label = "3024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3028_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    $R0: bv64 := 0xf16b:bv64 { .label = "3036_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd6e:bv16, extract(16, 0, $R0:bv64))) { .label = "3040_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    $R0: bv64 := 0xa221:bv64 { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd15:bv16, extract(16, 0, $R0:bv64))) { .label = "3052_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3060_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_112:bv32) { .label = "3060_1" };
    var Exp9__5_113: bv32 := $FPMul_32(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "3064_1" };
    var Exp9__5_114: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "3068_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3072_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "3072_1" };
    var Exp9__5_116: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3076_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "3076_1" };
    var Exp9__5_117: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3080_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "3080_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3084_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_118:bv32) { .label = "3084_1" };
    var Exp9__5_119: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "3088_1" };
    var Exp9__5_120: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "3092_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "3096_1" };
    var Exp9__5_122: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "3100_1" };
    var Exp9__5_123: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3104_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "3104_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3108_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_124:bv32) { .label = "3108_1" };
    var Exp9__5_125: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3112_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3116_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%atan_float_15, %atan_float_19);
  ];
  block %atan_float_23 {.address = 0xaf8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2816_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_59:bv32) { .label = "2816_1" };
    $V30: bv128 := 0xbf800000:bv128 { .label = "2820_0" };
    var Exp9__5_60: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2828_0" };
    goto(%atan_float_23);
  ];
  block %atan_float_27 {.address = 0xac4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2764_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_71:bv32) { .label = "2764_1" };
    $V31: bv128 := 0x3fc00000:bv128 { .label = "2768_0" };
    var Exp9__5_72: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2772_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2776_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_73:bv32) { .label = "2776_1" };
    $V31: bv128 := 0x3fc00000:bv128 { .label = "2780_0" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2784_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2788_0" };
    var Exp9__5_75: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2792_1" };
    var Exp9__5_76: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2800_0" };
    goto(%atan_float_27);
  ];
  block %atan_float_31 {.address = 0xab4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%atan_float_25, %atan_float_29);
  ];
  block %atan_float_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2740_1" };
    $R0: bv64 := 0x401bffff:bv64 { .label = "2744_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "2748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "2748_5" };
    goto(%atan_float_31);
  ];
  block %atan_float_35 {.address = 0xa88; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2704_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2708_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_150:bv32) { .label = "2708_1" };
    var Exp9__5_151: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_151:bv32) { .label = "2712_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "2716_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_152:bv32) { .label = "2720_1" };
    var Exp9__5_153: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "2724_1" };
    var Exp9__5_154: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2732_0" };
    goto(%atan_float_35);
  ];
  block %atan_float_39 {.address = 0xa5c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2652_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_53:bv32) { .label = "2656_1" };
    var Exp9__5_54: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "2660_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2664_0" };
    var Exp9__5_55: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "2668_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2672_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_56:bv32) { .label = "2672_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "2676_0" };
    var Exp9__5_57: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2680_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2680_1" };
    var Exp9__5_58: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2688_0" };
    goto(%atan_float_39);
  ];
  block %atan_float_43 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%atan_float_37, %atan_float_41);
  ];
  block %atan_float_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2636_1" };
    $R0: bv64 := 0x3f2fffff:bv64 { .label = "2640_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%atan_float_43);
  ];
  block %atan_float_47 {.address = 0xa38; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2616_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2620_1" };
    $R0: bv64 := 0x3f97ffff:bv64 { .label = "2624_0" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%atan_float_33, %atan_float_45);
  ];
  block %atan_float_49 {.address = 0xa30; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%atan_float_47);
  ];
  block %atan_float_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_51:bv32) { .label = "2608_1" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @fabs_float_2292 ();
    goto(%atan_float_49);
  ];
  block %atan_float_53 {.address = 0xa24; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    goto(%atan_float_21);
  ];
  block %atan_float_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_float_53);
  ];
  block %atan_float_57 {.address = 0xa1c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_68:bv32) { .label = "2588_1" };
    goto(%atan_float_57);
  ];
  block %atan_float_61 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%atan_float_53);
  ];
  block %atan_float_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_float_61);
  ];
  block %atan_float_65 {.address = 0x9f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%atan_float_59, %atan_float_63);
  ];
  block %atan_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2556_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2564_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "2564_1" };
    var Exp9__5_144: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2568_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "2568_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2572_0" };
    var Exp8__5_145: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2576_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_145:bv4) { .label = "2576_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_145:bv4) { .label = "2576_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_145:bv4) { .label = "2576_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_145:bv4) { .label = "2576_4" };
    goto(%atan_float_65);
  ];
  block %atan_float_69 {.address = 0x9e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%atan_float_55, %atan_float_67);
  ];
  block %atan_float_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2536_1" };
    $R0: bv64 := 0x30ffffff:bv64 { .label = "2540_0" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%atan_float_69);
  ];
  block %atan_float_73 {.address = 0x9d8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%atan_float_51, %atan_float_71);
  ];
  block %atan_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2520_1" };
    $R0: bv64 := 0x3edfffff:bv64 { .label = "2524_0" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%atan_float_73);
  ];
  block %atan_float_77 {.address = 0x9b4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xfda:bv64 { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2488_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "2496_0" };
    $R0: bv64 := 0x2168:bv64 { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33a2:bv16, extract(16, 0, $R0:bv64))) { .label = "2504_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    var Exp9__5_127: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "2512_1" };
    goto(%atan_float_77);
  ];
  block %atan_float_81 {.address = 0x994; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xfda:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := 0x2168:bv64 { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33a2:bv16, extract(16, 0, $R0:bv64))) { .label = "2468_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Exp9__5_52: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "2476_1" };
    goto(%atan_float_81);
  ];
  block %atan_float_85 {.address = 0x988; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%atan_float_79, %atan_float_83);
  ];
  block %atan_float_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%atan_float_85);
  ];
  block %atan_float_89 {.address = 0x97c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2428_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_69:bv32) { .label = "2428_1" };
    var Exp9__5_70: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2432_1" };
    goto(%atan_float_89);
  ];
  block %atan_float_93 {.address = 0x96c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%atan_float_87, %atan_float_91);
  ];
  block %atan_float_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2412_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2416_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%atan_float_93);
  ];
  block %atan_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
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




prog entry @main_3276 {
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
      { .name = "_IO_stdin_used"; .address = 0xdd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1138; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x113c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "aT_atan"; .address = 0xe30; .size = 0x160 };
      { .name = "atanhi_atan"; .address = 0xe10; .size = 0x80 };
      { .name = "atanlo_atan"; .address = 0xe20; .size = 0x80 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_atan"; .address = 0xe60; .size = 0x20 };
      { .name = "huge_floor"; .address = 0xe0c; .size = 0x20 };
      { .name = "one_atan"; .address = 0xe5c; .size = 0x20 };
      { .name = "pi"; .address = 0xe6c; .size = 0x20 };
      { .name = "pi_o_2"; .address = 0xe68; .size = 0x20 };
      { .name = "pi_o_4"; .address = 0xe64; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd48; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atan_float"; .address = 0x934; .size = 0x1cc0 };
      { .name = "fabs_float"; .address = 0x8f4; .size = 0x200 };
      { .name = "isnan_float"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xccc; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xccc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgZHghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCcrsnIwAAAAA=="
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
    .size = 0x640;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UT0gUYRR/uyN4sEg0yHZ1ZrYVpMT2sIfVFnbGDPZQpw87dMnVQ5e6tHQQFmqEOvRHcKkICWzp4KqQFRXr";
      "kpOrCREVRaEQlM5Kf4Q6SJ6G3J3e+2Z22yTEw8e8783v93vve+99X0+zsNAE2nsR11cBJvKCaq74IflNgKQBsAY/o6aA/6pw";
      "fbasW6u4uH81aqoAjw3L2pMTehYlWVj43wIXDIEBSRd+ffhVAH7kALrzqOEzomYvaqwJrglwS4uksxnvA3i1b+PCh84dA1d9";
      "G53XZxG/gtzDa1Gzj3PdZW4h8Wy8gHmv14BZj/zYitqhuiDE8/0SNTXEc/0G1ZzEc3zEJYPGYivQsV6jmoXE3Njms3zC8xUS";
      "M1wXAIYELZTsQw7ZrlyI+0BuT46iVim+IYFelFTdwpXzK6JRfccDjVBX0i8k9DKOMFYr6EarmjUCgEvNQj/UGX7IWn7SsDFG";
      "lywWEs8d/vS/fD/y/cgPIz/s8EOQzYfQXntShzU/PShgzfn+PuN77IEdWxHfAuwmngRwts0F3ervASab6bgILSK0XWTqudG4";
      "hPYyYucRW/pPPqvLV8YQ3gpHxKeI4bGap3jsM24ntpHl+2sU48QIk/dP2hzMYwm1pdqD4jus1zHMTUAN8o/hF0CrMxTIdlCe";
      "6HtAM4hn55o7nRil83mmyjEs5JBG0dFeCitiAfdSrSzOoG/Zq4hUXz/q0hxQDMJR7wjbhDbxK7ENztm0jQyP85rO4nCLXDtQ";
      "EScg6jV27EqNatSIORzSF2sj5X+8J8ixgmgHHTsAeuz4TaYupONNWK9U82WmzqXjjWjn3lxiaiYd95L/1CCDh+m4B2356G0W";
      "G7d7aBwaZKmhdHwv1Tqg6gpqUr3JXkb7ZIV9vsIeqbAp/2LQtmleU8PDTHuZ4fnAiySLTWd4PqlfQyz1KMPzibWNsNy9DM9B";
      "PnKDpe5meG6k2bMphy3jOrbVgnOu2HN6AOtebMX6tNizQ3UjDPVgGevv4XODd1NtT+YVLSv2904XHLzu4Kk3HKPZGAkxetj+";
      "N4Nf0qE+lO7GFboz1BOceTfNZ7B0L+fHKt8fsQp2Uc8tb4T3lGa2nmbWi32suFuWF/n+iIjvUvf3ov0Wue15Z3/fitLbQ77Z";
      "7fjeb9O3Xb0tfX8AinYJKUAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdc0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd8;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMzIMFEvGSRuAMSnPnkWWiS/tbvF72kfN6Pa/hb/";
      "SftM8zWGGYpKxlv4RYwzFBcZr161yu7sGZ99qp5CdhZ9j/fm6e2yndo+d69pdodt9se8vZG3vG0VF4nuvZ7ZasPA0GAPMvM2";
      "0LzbQLOAtAMDFAAANLB1sKAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe78;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAYBRF4YciSEZT/iiImmIRFiBahGAZgiBagCiIoiAKggWICJ4j3Plmzsy1QidtRcRn7q06YIkzNrjh";
      "iidGj2pgicQYYY4ZVljgiPXfX9UOe5z+jjsuKLbIgQYvzNBT/miwxgQ7/ACfcak5nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf18;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QLw+CQBgG8ANOMThHILjp0GAgGAxEA/4JBEdQP4IfwpmNNgsFEtFgMBoJdo3KDHwI3dzO5wC3K95tzwbv";
      "7553DIMUR9nMCV1bSqveIQbem8jsxZjDcaRbfNZHAswGZYfPXOSE2bCcdZElcsfMy7uNbkgjbbxX/fRxbfx6a6T+ZoyWPRPZ";
      "IR/07KJnhGqktPEYl3dtYZ+XPvJd3BPeh7uFD8JqVPEFzxAHHmi5u2Et0tWsuMCdKoQcPowthf0Lod+DP+Gm8F0Twafwm8RX";
      "8IvEt/CzxGP4UeIJPJZ4Bg8kTlX8+z/OzxeusBg9JAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x113c;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHyARf52M+NsGS6G0dOxsWRIlS2AplJQ2zuA4EkffSRFqXnNy8nLzC0Qrh2dYwDVsjXKDNwz2";
      "ePUJ/jziCTzAmv5p1J+5fKh8Dvb+Y4fH9PtIaVweX+JX3V5WeAZT8YuYdFYDHCMl3MI53MGb8eer2H9HAxej899W3+OWDnhJ";
      "3uJcXx74hf4Ld/80dX0BXeTK3QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDg8oHAEkKiJswAAAA" ]
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
