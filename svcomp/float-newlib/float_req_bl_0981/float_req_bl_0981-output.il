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
var $V15: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPSub_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FixedToFP_32_32 : (bv32, int, bool, bv32, bv4) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;

prog entry @main_3904;

proc @main_3904 () -> ()
  { .name = "main"; .address = 0xf40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3912_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3916_0" };
    var Exp9__5_264: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3920_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_264:bv32) { .label = "3920_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3924_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3928_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_265:bv32) { .label = "3928_1" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__ieee754_log10f_3436 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xf84; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3972_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xf80; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @reach_error_2212 () { .label = "3956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xf6c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3948_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xf60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3936_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3940_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_266:bv32) { .label = "3940_1" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @isinf_float_3836 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_logf_2252 () -> ()
  { .name = "__ieee754_logf"; .address = 0x8cc; .returnBlock = "__ieee754_logf_basil_return_1" }
[
  block %__ieee754_logf_entry {.address = 0x8cc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_135:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2280_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%__ieee754_logf_87, %__ieee754_logf_91);
  ];
  block %__ieee754_logf_3 {.address = 0xd60; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3424_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3428_4" };
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_5 {.address = 0xd14; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7180:bv64 { .label = "3348_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3352_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3360_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_119:bv32) { .label = "3360_1" };
    var Exp9__5_120: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "3364_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3368_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "3368_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3372_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_122:bv32) { .label = "3372_1" };
    var Exp9__5_123: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "3376_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3380_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_124:bv32) { .label = "3380_1" };
    var Exp9__5_125: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3384_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3392_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3400_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "3400_1" };
    var Exp9__5_127: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3404_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "3404_1" };
    var Exp9__5_128: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "3408_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3412_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_129:bv32) { .label = "3412_1" };
    var Exp9__5_130: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3416_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "3416_1" };
    var Exp9__5_131: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3420_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_131:bv32) { .label = "3420_1" };
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_9 {.address = 0xcf4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3316_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_60:bv32) { .label = "3316_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3320_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_61:bv32) { .label = "3320_1" };
    var Exp9__5_62: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "3324_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "3328_1" };
    var Exp9__5_64: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "3332_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3336_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_65:bv32) { .label = "3336_1" };
    var Exp9__5_66: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "3340_1" };
    goto(%__ieee754_logf_9);
  ];
  block %__ieee754_logf_13 {.address = 0xce8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_logf_7, %__ieee754_logf_11);
  ];
  block %__ieee754_logf_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    goto(%__ieee754_logf_13);
  ];
  block %__ieee754_logf_17 {.address = 0xc90; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7180:bv64 { .label = "3216_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3220_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3228_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_104:bv32) { .label = "3228_1" };
    var Exp9__5_105: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3232_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "3232_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3236_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_106:bv32) { .label = "3236_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3240_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_107:bv32) { .label = "3240_1" };
    var Exp9__5_108: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "3244_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_109:bv32) { .label = "3248_1" };
    var Exp9__5_110: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "3252_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3260_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3264_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3268_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_111:bv32) { .label = "3268_1" };
    var Exp9__5_112: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "3272_1" };
    var Exp9__5_113: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3276_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "3276_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3280_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_114:bv32) { .label = "3280_1" };
    var Exp9__5_115: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3284_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "3284_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3288_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_116:bv32) { .label = "3288_1" };
    var Exp9__5_117: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "3292_1" };
    var Exp9__5_118: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3296_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "3296_1" };
    goto(%__ieee754_logf_17);
  ];
  block %__ieee754_logf_21 {.address = 0xc68; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3176_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_138:bv32) { .label = "3176_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3180_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_139:bv32) { .label = "3180_1" };
    var Exp9__5_140: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_140:bv32) { .label = "3184_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3188_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_141:bv32) { .label = "3188_1" };
    var Exp9__5_142: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_142:bv32) { .label = "3192_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "3196_1" };
    var Exp9__5_144: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3200_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "3200_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3204_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_145:bv32) { .label = "3204_1" };
    var Exp9__5_146: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3208_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_146:bv32) { .label = "3208_1" };
    goto(%__ieee754_logf_21);
  ];
  block %__ieee754_logf_25 {.address = 0xc44; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_logf_19, %__ieee754_logf_23);
  ];
  block %__ieee754_logf_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3140_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_41:bv32) { .label = "3140_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "3144_0" };
    var Exp9__5_42: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "3148_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3152_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_43:bv32) { .label = "3152_1" };
    var Exp9__5_44: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "3156_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3160_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3168_3" };
    goto(%__ieee754_logf_25);
  ];
  block %__ieee754_logf_29 {.address = 0xb0c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_logf_15, %__ieee754_logf_27);
  ];
  block %__ieee754_logf_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2828_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_152:bv32) { .label = "2828_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "2832_0" };
    var Exp9__5_153: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "2836_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2840_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_154:bv32) { .label = "2840_1" };
    var Exp9__5_155: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2848_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2852_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_156:bv32) { .label = "2852_1" };
    var FPDecodeRounding9__6_157: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2856_1" };
    var Exp13__5_158: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_157:bv4) { .label = "2856_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_158:bv32) { .label = "2856_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2860_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2864_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_159:bv32) { .label = "2864_1" };
    var Exp9__5_160: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_160:bv32) { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2872_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2876_1" };
    $R0: bv64 := 0x5c30:bv64 { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xffcf:bv16, extract(16, 0, $R0:bv64))) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2896_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_162:bv32) { .label = "2896_1" };
    var Exp9__5_163: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_163:bv32) { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2904_0" };
    $R1: bv64 := 0xc288:bv64 { .label = "2908_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x35:bv16, extract(16, 0, $R1:bv64))) { .label = "2912_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    $R0: bv64 := 0xd04f:bv64 { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e1c:bv16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2940_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_165:bv32) { .label = "2940_1" };
    var Exp9__5_166: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_166:bv32) { .label = "2944_1" };
    $R0: bv64 := 0x8e29:bv64 { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e63:bv16, extract(16, 0, $R0:bv64))) { .label = "2952_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2956_0" };
    var Exp9__5_167: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_167:bv32) { .label = "2960_1" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_168:bv32) { .label = "2964_1" };
    var Exp9__5_169: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_169:bv32) { .label = "2968_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ecc:bv16, extract(16, 0, $R0:bv64))) { .label = "2976_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    var Exp9__5_170: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_170:bv32) { .label = "2984_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2988_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_171:bv32) { .label = "2988_1" };
    var Exp9__5_172: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_172:bv32) { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2996_0" };
    $R0: bv64 := 0x8897:bv64 { .label = "3000_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e17:bv16, extract(16, 0, $R0:bv64))) { .label = "3004_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_173:bv32) { .label = "3012_1" };
    var Exp9__5_174: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "3016_1" };
    $R0: bv64 := 0x3325:bv64 { .label = "3020_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e3a:bv16, extract(16, 0, $R0:bv64))) { .label = "3024_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3028_0" };
    var Exp9__5_175: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3032_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_175:bv32) { .label = "3032_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3036_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_176:bv32) { .label = "3036_1" };
    var Exp9__5_177: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_177:bv32) { .label = "3040_1" };
    $R0: bv64 := 0x4925:bv64 { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e92:bv16, extract(16, 0, $R0:bv64))) { .label = "3048_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Exp9__5_178: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_178:bv32) { .label = "3056_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3060_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_179:bv32) { .label = "3060_1" };
    var Exp9__5_180: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_180:bv32) { .label = "3064_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3072_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Exp9__5_181: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3080_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_181:bv32) { .label = "3080_1" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3084_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_182:bv32) { .label = "3084_1" };
    var Exp9__5_183: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_183:bv32) { .label = "3088_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3092_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3096_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3112_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_186:bv32) { .label = "3112_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_187:bv32) { .label = "3116_1" };
    var Exp9__5_188: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3120_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_188:bv32) { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3124_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3132_3" };
    goto(%__ieee754_logf_29);
  ];
  block %__ieee754_logf_33 {.address = 0xac0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "2752_1" };
    var FPDecodeRounding9__6_91: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2756_1" };
    var Exp13__5_92: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_91:bv4) { .label = "2756_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_92:bv32) { .label = "2756_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2760_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2764_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2768_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2776_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_93:bv32) { .label = "2776_1" };
    var Exp9__5_94: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "2780_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2788_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2796_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_95:bv32) { .label = "2796_1" };
    var Exp9__5_96: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2800_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2804_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_97:bv32) { .label = "2804_1" };
    var Exp9__5_98: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "2808_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_99:bv32) { .label = "2812_1" };
    var Exp9__5_100: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "2816_1" };
    var Exp9__5_101: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "2820_1" };
    goto(%__ieee754_logf_33);
  ];
  block %__ieee754_logf_37 {.address = 0xab0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2736_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_75:bv32) { .label = "2736_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2740_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_76:bv32) { .label = "2740_1" };
    var Exp9__5_77: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2744_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "2744_1" };
    goto(%__ieee754_logf_37);
  ];
  block %__ieee754_logf_41 {.address = 0xa78; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_logf_35, %__ieee754_logf_39);
  ];
  block %__ieee754_logf_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2680_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_53:bv32) { .label = "2680_1" };
    var Exp9__5_54: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "2684_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_55:bv32) { .label = "2688_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2692_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2696_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    var Exp9__5_56: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "2704_1" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "2708_0" };
    var Exp9__5_57: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2712_1" };
    var Exp9__5_58: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2720_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%__ieee754_logf_41);
  ];
  block %__ieee754_logf_45 {.address = 0xa3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_67:bv32) { .label = "2620_1" };
    var FPDecodeRounding9__6_68: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2624_1" };
    var Exp13__5_69: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_68:bv4) { .label = "2624_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_69:bv32) { .label = "2624_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2628_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2632_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2636_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2640_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2644_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_70:bv32) { .label = "2644_1" };
    var Exp9__5_71: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "2648_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2652_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2656_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2664_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "2664_1" };
    var Exp9__5_73: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2668_1" };
    var Exp9__5_74: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2672_1" };
    goto(%__ieee754_logf_45);
  ];
  block %__ieee754_logf_49 {.address = 0xa34; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "2612_0" };
    goto(%__ieee754_logf_49);
  ];
  block %__ieee754_logf_53 {.address = 0xa28; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_logf_47, %__ieee754_logf_51);
  ];
  block %__ieee754_logf_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2604_3" };
    goto(%__ieee754_logf_53);
  ];
  block %__ieee754_logf_57 {.address = 0xa18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_logf_43, %__ieee754_logf_55);
  ];
  block %__ieee754_logf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2584_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_51:bv32) { .label = "2588_1" };
    var Exp8__5_52: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "2592_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_52:bv4) { .label = "2592_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_52:bv4) { .label = "2592_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_52:bv4) { .label = "2592_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_52:bv4) { .label = "2592_4" };
    goto(%__ieee754_logf_57);
  ];
  block %__ieee754_logf_61 {.address = 0x988; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2440_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2444_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2448_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2476_1" };
    $R0: bv64 := 0xfb20:bv64 { .label = "2480_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4a:bv16, extract(16, 0, $R0:bv64))) { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(8, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23))) { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2500_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x3f800000:bv32)) { .label = "2504_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2520_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_84:bv32) { .label = "2520_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2524_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2532_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_87:bv32) { .label = "2548_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2552_0" };
    var Exp9__5_88: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "2556_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2560_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xf:bv32)) { .label = "2568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(9, bvconcat(extract(23, 4, $R0:bv64), 0x0:bv4))) { .label = "2572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%__ieee754_logf_31, %__ieee754_logf_59);
  ];
  block %__ieee754_logf_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_65 {.address = 0x95c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2408_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2412_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_148:bv32) { .label = "2412_1" };
    var Exp9__5_149: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2416_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_149:bv32) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2420_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2424_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_150:bv32) { .label = "2424_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2428_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2432_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    goto(%__ieee754_logf_65);
  ];
  block %__ieee754_logf_69 {.address = 0x94c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_logf_63, %__ieee754_logf_67);
  ];
  block %__ieee754_logf_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2380_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2384_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%__ieee754_logf_69);
  ];
  block %__ieee754_logf_73 {.address = 0x940; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_102:bv32) { .label = "2368_1" };
    var Exp9__5_103: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2372_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "2372_1" };
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_77 {.address = 0x930; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_logf_71, %__ieee754_logf_75);
  ];
  block %__ieee754_logf_79 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2352_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2356_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2360_5" };
    goto(%__ieee754_logf_77);
  ];
  block %__ieee754_logf_81 {.address = 0x91c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2332_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_34:bv32) { .label = "2332_1" };
    var Exp9__5_35: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2336_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "2336_1" };
    $V30: bv128 := 0x0:bv128 { .label = "2340_0" };
    var Exp9__5_36: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2344_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_36:bv32) { .label = "2344_1" };
    goto(%__ieee754_logf_81);
  ];
  block %__ieee754_logf_85 {.address = 0x910; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_logf_79, %__ieee754_logf_83);
  ];
  block %__ieee754_logf_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%__ieee754_logf_85);
  ];
  block %__ieee754_logf_89 {.address = 0x8fc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2300_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "2304_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2308_0" };
    var Exp9__5_47: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2312_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "2312_1" };
    goto(%__ieee754_logf_89);
  ];
  block %__ieee754_logf_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log10f_3436 () -> ()
  { .name = "__ieee754_log10f"; .address = 0xd6c; .returnBlock = "__ieee754_log10f_basil_return_1" }
[
  block %__ieee754_log10f_entry {.address = 0xd6c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "3436_3" };
    $R29: bv64 := $R31:bv64 { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V15:bv128) 64 { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3448_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3452_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_209:bv32) { .label = "3452_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3456_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3460_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "3468_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%__ieee754_log10f_33, %__ieee754_log10f_37);
  ];
  block %__ieee754_log10f_3 {.address = 0xeec; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3820_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3824_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "3824_1" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3828_4" };
    goto(%__ieee754_log10f_basil_return_1);
  ];
  block %__ieee754_log10f_5 {.address = 0xeb4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3764_0" };
    $R0: bv64 := 0x5bd9:bv64 { .label = "3768_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ede:bv16, extract(16, 0, $R0:bv64))) { .label = "3772_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    var Exp9__5_224: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3780_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_224:bv32) { .label = "3780_1" };
    var Exp9__5_225: bv32 := $FPAdd_32(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3784_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_225:bv32) { .label = "3784_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3788_0" };
    $R0: bv64 := 0x2080:bv64 { .label = "3792_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e9a:bv16, extract(16, 0, $R0:bv64))) { .label = "3796_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3804_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_226:bv32) { .label = "3804_1" };
    var Exp9__5_227: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3808_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_227:bv32) { .label = "3808_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3812_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_228:bv32) { .label = "3812_1" };
    var Exp9__5_229: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3816_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_229:bv32) { .label = "3816_1" };
    goto(%__ieee754_log10f_3);
  ];
  block %__ieee754_log10f_7 {.address = 0xe2c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3628_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "3632_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "3636_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3656_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3664_1" };
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "3668_0" };
    $R2: bv64 := 0x7f:bv64 { .label = "3672_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3676_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3684_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3696_1" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3704_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3708_0" };
    var FPDecodeRounding9__6_201: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3712_1" };
    var Exp13__5_202: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_201:bv4) { .label = "3712_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_202:bv32) { .label = "3712_3" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3716_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3720_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3728_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_204:bv32) { .label = "3728_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3732_0" };
    $R0: bv64 := 0x27db:bv64 { .label = "3736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3554:bv16, extract(16, 0, $R0:bv64))) { .label = "3740_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_205:bv32) { .label = "3748_1" };
    var Exp9__5_206: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3752_0" };
    $V15: bv128 := zero_extend(96, Exp9__5_206:bv32) { .label = "3752_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3756_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_207:bv32) { .label = "3756_1" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @__ieee754_logf_2252 ();
    goto(%__ieee754_log10f_5);
  ];
  block %__ieee754_log10f_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log10f_7);
  ];
  block %__ieee754_log10f_11 {.address = 0xe00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_log10f_7);
  ];
  block %__ieee754_log10f_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "3596_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_231:bv32) { .label = "3600_1" };
    var Exp9__5_232: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3604_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_232:bv32) { .label = "3604_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3608_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3612_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_233:bv32) { .label = "3612_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3616_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3620_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%__ieee754_log10f_11);
  ];
  block %__ieee754_log10f_15 {.address = 0xdf0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_log10f_9, %__ieee754_log10f_13);
  ];
  block %__ieee754_log10f_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3568_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "3572_0" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3576_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "3576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "3576_5" };
    goto(%__ieee754_log10f_15);
  ];
  block %__ieee754_log10f_19 {.address = 0xde4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%__ieee754_log10f_3);
  ];
  block %__ieee754_log10f_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3556_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_219:bv32) { .label = "3556_1" };
    var Exp9__5_220: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3560_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_220:bv32) { .label = "3560_1" };
    goto(%__ieee754_log10f_19);
  ];
  block %__ieee754_log10f_23 {.address = 0xdd4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_log10f_17, %__ieee754_log10f_21);
  ];
  block %__ieee754_log10f_25 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3540_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "3544_0" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%__ieee754_log10f_23);
  ];
  block %__ieee754_log10f_27 {.address = 0xdc0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_log10f_3);
  ];
  block %__ieee754_log10f_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3520_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_216:bv32) { .label = "3520_1" };
    var Exp9__5_217: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3524_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_217:bv32) { .label = "3524_1" };
    $V30: bv128 := 0x0:bv128 { .label = "3528_0" };
    var Exp9__5_218: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3532_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_218:bv32) { .label = "3532_1" };
    goto(%__ieee754_log10f_27);
  ];
  block %__ieee754_log10f_31 {.address = 0xdb4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%__ieee754_log10f_25, %__ieee754_log10f_29);
  ];
  block %__ieee754_log10f_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3512_3" };
    goto(%__ieee754_log10f_31);
  ];
  block %__ieee754_log10f_35 {.address = 0xda0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_log10f_3);
  ];
  block %__ieee754_log10f_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "3488_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "3492_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3496_0" };
    var Exp9__5_235: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3500_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_235:bv32) { .label = "3500_1" };
    goto(%__ieee754_log10f_35);
  ];
  block %__ieee754_log10f_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
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


proc @isinf_float_3836 () -> ()
  { .name = "isinf_float"; .address = 0xefc; .returnBlock = "isinf_float_basil_return_1" }
[
  block %isinf_float_entry {.address = 0xefc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3844_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3848_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_253:bv32) { .label = "3848_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3852_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3856_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3864_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3876_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "3880_0" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%isinf_float_5, %isinf_float_7);
  ];
  block %isinf_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3892_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3896_4" };
    goto(%isinf_float_basil_return_1);
  ];
  block %isinf_float_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    goto(%isinf_float_3);
  ];
  block %isinf_float_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3888_0" };
    goto(%isinf_float_3);
  ];
  block %isinf_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_3904 {
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
      { .name = "Lg1_log"; .address = 0x1088; .size = 0x20 };
      { .name = "Lg2_log"; .address = 0x108c; .size = 0x20 };
      { .name = "Lg3_log"; .address = 0x1090; .size = 0x20 };
      { .name = "Lg4_log"; .address = 0x1094; .size = 0x20 };
      { .name = "Lg5_log"; .address = 0x1098; .size = 0x20 };
      { .name = "Lg6_log"; .address = 0x109c; .size = 0x20 };
      { .name = "Lg7_log"; .address = 0x10a0; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1048; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1390; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1394; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "ivln10_log10"; .address = 0x10ac; .size = 0x20 };
      { .name = "ln2_hi_log"; .address = 0x107c; .size = 0x20 };
      { .name = "ln2_lo_log"; .address = 0x1080; .size = 0x20 };
      { .name = "log10_2hi_log10"; .address = 0x10b0; .size = 0x20 };
      { .name = "log10_2lo_log10"; .address = 0x10b4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x10c0; .size = 0x40 };
      { .name = "two25_log"; .address = 0x1084; .size = 0x20 };
      { .name = "two25_log10"; .address = 0x10a8; .size = 0x20 };
      { .name = "zero"; .address = 0x10b8; .size = 0x20 };
      { .name = "zero_log"; .address = 0x10a4; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfb4; .size = 0xa0 };
      { .name = "__ieee754_log10f"; .address = 0xd6c; .size = 0xc80 };
      { .name = "__ieee754_logf"; .address = 0x8cc; .size = 0x2500 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0xefc; .size = 0x220 };
      { .name = "main"; .address = 0xf40; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xf40 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDP4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBpQTwOwAAAAA=="
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
    .size = 0x8ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VX2hbVRj/bjInIUpjVumw7b03biAaMcIQGdHmzD5EiBJ6W6kQMN1W6cMeinkSMjCDMpGqGETnfLDtS9v1";
      "QffgS5Rrug0dqCB0dDCm7UmwY6Cwwp6ivbn+vnNv2rTWUnw4nJPvz+/7fX/y3fzR4HIvlZZ0nLUgLdSColE/QuU7QSpLonX6";
      "M90IQncA5zfXvXAXR8nvphuC6Gvpul2LwfxNwwwu73ZIo49IUlnDHcOdIvpjkWioBoyYTDdOAmM9qC1QwLjJODvtY0Q/Pb7x";
      "zo0TD52bjG2c+PgK7OvwfWk93TilfAObvk7xu0sOeN8PU+MQ/Efq4rjQ6HnF9/d0owR7hX9YNL5EHrdwTCpZI3U6fj8sGk7x";
      "6vzOXH5Ffk6xqnCJ6HJQaOVT8OG3VtKUjKRWngWWU6woO2mQ7RrCdpNky6SoyDNUcccJt6jQ2xQ1iN5CHkNTbwY63P6Yrh+g";
      "Dre7T39Uo062Yf2P0HsYqU39w9DXGCNyOYo6nvmgZRNP6QdbuvWq0r2v0ZAcx+9RGpCIzbGasF0Np3S3xe8Y+B3z+CluZ7sO";
      "0YY2UIOfSRSWLc6vU5RtFP7olCVC0wXWE4Wicgw2Y6KiHQ5ZbAv5UzKOfOPARxzWMW47JvMwIs/oq8jNPQ0bxn2BHqGXe7za";
      "PEhDKufTwpZH+vSZgJcL6zAvQwZ0qE+nO44Yt2NvuDmy6dkPLfPOXEGnJ3Q3J+wV5Gn+9YUl67OFXl9WhWwVtfqWfYHd5Frg";
      "HnntE0ssz3l24Rf13sjTehXcVK36wc+PPYPYTdi7/agj9Jf+JwcH/nbSi63i4HwKLMY2IqbiyO/Vbtjk0au2GG4eb+Y1TLbq";
      "x/lJSzaqqh/cC3fY1w+SrQ18Zs0cnC74fcnILHoV+twqXfM5DnrzYH5ftkZ+9mTNeN+mfPriRat0y7eFvOnL3QxqEi1b8up2";
      "nOnR85a4vgvO0fcssfRvuar7Whv+sI+fRm6YG5n15wl5NdPIKwN93O/JmNeTVx/wemKgZ+yr6sYYqa2+ncR/oZny+rbC/nnP";
      "hmVce+WD+zn0YLceOr6v7fvabX3t8e2mIKvGPdudvQWHzhaXmLY1QyvJNi4+h87/4uD72Mm9OeyMLftN3Slen/f24zdqP90L";
      "kyMTmKUE1xR1yqDWOcxOHvOR23tHZTmXXNuOSmzfUWnoa7kdOyrh7SjR0rXvqLy/o/L+jkr4/Wvx4173e/wUt9aOyvv7hDkz";
      "xlljUA57Nhr2Vb2jZMlhUUHMDJmhQTVHwGA/lrOvwXXj/xX+K+wnk6hBEjERe+TvCau0MLs537+AkwSfd5vuBV2YulmctBZv";
      "zxUYQ/F9EieLHRCZsMSNrf8F987NenPLvbgXFo5T/MHvh739exEHjzh4JJBHwusDv2v8Xv/K4prJrqnHqIeiTvHafPs3j+vP";
      "O5V7oPYu8Cb4W92Nd7ew1/Dmnp1DP15pet+9AM8a7tZ3b+s7x7Ir+5Et7VO2X7w9Zf8Apf92MqwIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x102c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1048;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewNLCUC8ZLG4AxA2FhvYXv4ubA5k+q1dp2Z89c8ZO";
      "1XOSnWZfsp2qsZWd/wUZu+kd4nYMEOBzM/qeXYPCLLvb6iGmDGgAAP74fSiAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10c8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRGDQBhE4f8gAs0gmEkDV0BcEMiTKSGSEigAkSIiT6QABAUgKAFBARERUQGRYXli51P73Dm9Ps0sZ8NP";
      "6rFcpQkDLtjhF2csnNmCHk+bVGP8S3e87FKHLUYcccIZ3/jBLCEk/lhgQI8NVvjAG77wAKF623+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1168;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98/f/fBCTpyC4HEtMBYo9v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1S5gAYsXzOWbx8usxnjvLh/EviNAbPP7";
      "//8JjGD5hLk887idWP25mBLu3WXz52MAmfECiFf8+f/fBWK2wVy2eaz+YBMgZnAA9Z4ByvsguTkQKg8CIDN0gGq+ANWIILnP";
      "GaoGJO8DlH+BRz4HKH8Hj3wPUP4CHvk1QPkjeOTPAOV34JF/A5Rfg0eeh4mBYQEOeRAAAAN1Ae8sAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1394;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqImDRkF8A2cfxdHRuLnySIw+go/CyOhioiFQo/d1KLO3fPl6/XttA9E6wB08whmsjXKO";
      "7xfKDK+64MctnsAc3ugXg/7Y5UfKZ2+vXzZ4RP8VKo3L4yl+1uNlim/gSvwiJo3VAGOkhEsYwzW8GH+9ivx33OFkML+1+h63";
      "tcdL8hbn+vLAT/TfuPunf9cHRyaliAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgR+UDAAxeKnEwAAAA" ]
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
