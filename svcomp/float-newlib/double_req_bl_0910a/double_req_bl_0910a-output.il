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
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_3544;

proc @main_3544 () -> ()
  { .name = "main"; .address = 0xdd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdd8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3552_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3556_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_208:bv64) { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @__ieee754_log_2388 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xe10; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3600_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @reach_error_2212 () { .label = "3584_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xdf8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3576_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xdec; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3564_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3568_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_206:bv64) { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @isinf_double_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2388 () -> ()
  { .name = "__ieee754_log"; .address = 0x954; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x954; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2388_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2388_3" };
    $R29: bv64 := $R31:bv64 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2396_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "2400_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2404_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2408_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "2424_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2428_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2432_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%__ieee754_log_71, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xdcc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3532_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3536_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 {.address = 0xd88; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3464_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 64 { .label = "3468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "3468_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3472_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "3472_1" };
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "3476_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3480_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "3480_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "3484_1" };
    var Exp9__5_62: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3488_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_62:bv64) { .label = "3488_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "3492_1" };
    var Exp9__5_64: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3496_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "3496_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0xf68:bv64) 64 { .label = "3504_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_65:bv64) { .label = "3504_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "3508_1" };
    var Exp9__5_67: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "3512_1" };
    var Exp9__5_68: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_68:bv64) { .label = "3516_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3520_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_69:bv64) { .label = "3520_1" };
    var Exp9__5_70: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "3524_1" };
    var Exp9__5_71: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3528_1" };
    goto(%__ieee754_log_5);
  ];
  block %__ieee754_log_9 {.address = 0xd68; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3432_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_182:bv64) { .label = "3432_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3436_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "3436_1" };
    var Exp9__5_184: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3440_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "3440_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_185:bv64) { .label = "3444_1" };
    var Exp9__5_186: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_186:bv64) { .label = "3448_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3452_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "3452_1" };
    var Exp9__5_188: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "3456_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xd5c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log_7, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3424_3" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xd0c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 64 { .label = "3344_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_146:bv64) { .label = "3344_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_147:bv64) { .label = "3348_1" };
    var Exp9__5_148: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "3352_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3356_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_149:bv64) { .label = "3356_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "3360_1" };
    var Exp9__5_151: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "3364_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3368_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "3368_1" };
    var Exp9__5_153: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3372_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "3372_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0xf68:bv64) 64 { .label = "3380_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "3380_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "3384_1" };
    var Exp9__5_156: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_156:bv64) { .label = "3388_1" };
    var Exp9__5_157: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "3392_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_158:bv64) { .label = "3396_1" };
    var Exp9__5_159: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "3400_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "3404_1" };
    var Exp9__5_161: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "3408_1" };
    var Exp9__5_162: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3412_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_162:bv64) { .label = "3412_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xce4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "3300_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "3304_1" };
    var Exp9__5_20: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3308_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "3308_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3312_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "3312_1" };
    var Exp9__5_22: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_22:bv64) { .label = "3316_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "3320_1" };
    var Exp9__5_24: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "3324_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3328_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "3328_1" };
    var Exp9__5_26: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "3332_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xcc0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "3264_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "3268_0" };
    var Exp9__5_178: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3272_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3276_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_179:bv64) { .label = "3276_1" };
    var Exp9__5_180: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3284_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xba4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2980_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "2980_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2984_0" };
    var Exp9__5_96: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2988_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2992_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2992_1" };
    var Exp9__5_98: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3000_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3004_1" };
    var FPDecodeRounding5__6_100: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3008_1" };
    var Exp9__5_101: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_100:bv4) { .label = "3008_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "3008_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3012_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3016_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "3016_1" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3024_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3028_1" };
    $R0: bv64 := 0xeb86:bv64 { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xfff9:bv16, extract(16, 0, $R0:bv64))) { .label = "3036_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "3048_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "3052_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3056_0" };
    $R1: bv64 := 0xb851:bv64 { .label = "3060_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R1:bv64))) { .label = "3064_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3068_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0xf70:bv64) 64 { .label = "3084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "3084_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_109:bv64) { .label = "3088_1" };
    var Exp9__5_110: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "3092_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0xf78:bv64) 64 { .label = "3100_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_111:bv64) { .label = "3100_1" };
    var Exp9__5_112: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3104_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "3104_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3108_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "3108_1" };
    var Exp9__5_114: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "3112_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3120_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_115:bv64) { .label = "3120_1" };
    var Exp9__5_116: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "3124_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3128_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "3128_1" };
    var Exp9__5_118: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3144_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_119:bv64) { .label = "3144_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3148_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_120:bv64) { .label = "3148_1" };
    var Exp9__5_121: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3152_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_121:bv64) { .label = "3152_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0xf90:bv64) 64 { .label = "3160_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "3160_1" };
    var Exp9__5_123: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3164_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "3164_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3168_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "3168_1" };
    var Exp9__5_125: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "3172_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "3180_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_126:bv64) { .label = "3180_1" };
    var Exp9__5_127: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "3184_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "3188_1" };
    var Exp9__5_129: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "3192_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "3200_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_130:bv64) { .label = "3200_1" };
    var Exp9__5_131: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "3204_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3208_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_132:bv64) { .label = "3208_1" };
    var Exp9__5_133: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_133:bv64) { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3216_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3220_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3224_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3236_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "3236_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3240_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_137:bv64) { .label = "3240_1" };
    var Exp9__5_138: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3248_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3256_3" };
    goto(%__ieee754_log_29);
  ];
  block %__ieee754_log_33 {.address = 0xb60; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2912_1" };
    var FPDecodeRounding5__6_80: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2916_1" };
    var Exp9__5_81: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_80:bv4) { .label = "2916_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2916_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 64 { .label = "2928_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2928_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2932_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2932_1" };
    var Exp9__5_84: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2936_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xf68:bv64) 64 { .label = "2944_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2944_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2948_1" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2952_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2956_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2956_1" };
    var Exp9__5_89: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "2960_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2964_1" };
    var Exp9__5_91: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2968_1" };
    var Exp9__5_92: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2972_1" };
    goto(%__ieee754_log_33);
  ];
  block %__ieee754_log_37 {.address = 0xb50; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2896_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2900_1" };
    var Exp9__5_46: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "2904_1" };
    goto(%__ieee754_log_37);
  ];
  block %__ieee754_log_41 {.address = 0xb18; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_log_35, %__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "2840_1" };
    var Exp9__5_73: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "2844_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2848_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_74:bv64) { .label = "2848_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2852_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2856_0" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "2860_0" };
    var Exp9__5_75: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2864_1" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "2868_0" };
    var Exp9__5_76: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2872_1" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2880_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%__ieee754_log_41);
  ];
  block %__ieee754_log_45 {.address = 0xae4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2788_1" };
    var FPDecodeRounding5__6_48: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2792_1" };
    var Exp9__5_49: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_48:bv4) { .label = "2792_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2792_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0xf60:bv64) 64 { .label = "2804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "2804_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2808_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "2808_1" };
    var Exp9__5_52: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "2812_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2816_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0xf68:bv64) 64 { .label = "2820_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2820_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_54:bv64) { .label = "2824_1" };
    var Exp9__5_55: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2828_1" };
    var Exp9__5_56: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2832_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0xadc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "2780_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0xad0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_log_47, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0xac0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_log_43, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2752_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2756_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2756_1" };
    var Exp8__5_94: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "2760_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_94:bv4) { .label = "2760_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_94:bv4) { .label = "2760_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_94:bv4) { .label = "2760_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_94:bv4) { .label = "2760_4" };
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0xa28; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_log_31, %__ieee754_log_59);
  ];
  block %__ieee754_log_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2608_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "2636_1" };
    $R0: bv64 := 0x5f64:bv64 { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x9:bv16, extract(16, 0, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_167:bv64) { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2664_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x3ff00000:bv32)) { .label = "2672_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_170:bv64) { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2692_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2700_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_173:bv64) { .label = "2716_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2720_0" };
    var Exp9__5_174: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2728_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "2744_4" };
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0xa1c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "2588_1" };
    var Exp9__5_17: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "2592_1" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0xa0c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2572_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2576_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%__ieee754_log_63, %__ieee754_log_67);
  ];
  block %__ieee754_log_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0x9dc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_75 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2536_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2540_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "2544_1" };
    var Exp9__5_40: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2552_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2556_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2560_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2564_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%__ieee754_log_73);
  ];
  block %__ieee754_log_77 {.address = 0x9c8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_13:bv64) { .label = "2504_1" };
    var Exp9__5_14: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_14:bv64) { .label = "2508_1" };
    $V30: bv128 := 0x0:bv128 { .label = "2512_0" };
    var Exp9__5_15: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_15:bv64) { .label = "2516_1" };
    goto(%__ieee754_log_77);
  ];
  block %__ieee754_log_81 {.address = 0x9bc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_log_75, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2496_3" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x9a4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2468_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2472_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2476_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2480_0" };
    var Exp9__5_37: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "2484_1" };
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x98c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_log_83, %__ieee754_log_87);
  ];
  block %__ieee754_log_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2448_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%__ieee754_log_89);
  ];
  block %__ieee754_log_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
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


proc @isinf_double_2252 () -> ()
  { .name = "isinf_double"; .address = 0x8cc; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0x8cc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_219:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2304_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2316_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "2332_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2348_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2352_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2364_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2372_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2376_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2380_4" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_3544 {
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
      { .name = "Lg1_log"; .address = 0xf20; .size = 0x40 };
      { .name = "Lg2_log"; .address = 0xf28; .size = 0x40 };
      { .name = "Lg3_log"; .address = 0xf30; .size = 0x40 };
      { .name = "Lg4_log"; .address = 0xf38; .size = 0x40 };
      { .name = "Lg5_log"; .address = 0xf40; .size = 0x40 };
      { .name = "Lg6_log"; .address = 0xf48; .size = 0x40 };
      { .name = "Lg7_log"; .address = 0xf50; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1248; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x124c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "ln2_hi_log"; .address = 0xf08; .size = 0x40 };
      { .name = "ln2_lo_log"; .address = 0xf10; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xfa8; .size = 0x40 };
      { .name = "two54_log"; .address = 0xf18; .size = 0x40 };
      { .name = "zero"; .address = 0xf58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "__ieee754_log"; .address = 0x954; .size = 0x2420 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0x8cc; .size = 0x440 };
      { .name = "main"; .address = 0xdd8; .size = 0x200 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xdd8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgNXghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCP88NywAAAAA=="
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
    .size = 0x738;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVQWhUVxS9f76i9EcSEyFCOv/PdISAIwxdBflCvp3FX8SN4+ydZBNoSzGuhLHJuA4FhyyysDpxI9GFlSLi";
      "YKeTaBfFdlFSlJa2yZ9ga2hdhGb1Je+/nvv+myQdosTF4/1377nnnnvvmzfnj5nPklRZsrH+NOlOy/TC1QxV/zKpGhCt0ys/";
      "NOHbh/WHlLNrWMq+5oce0f1Ayv4F8/xzJ2U+222RQVcpoKqBPY19mOifBaJiCxzpwA9HwbFuGnco4Txnnk58muiHDzanfj7d";
      "dWU6vXl6ZhH4VcR+tO6HYyo2sRUryt/eFtC9YVHYh/jSqnfSM2hI6X3hhxXgFf9RL7yLOn7FSlGlUFqlkxuWF4ry4/nOWn5H";
      "faLcVLxEdNUsudUxxPC3MecqG9Gp6i1wiXJD4YJuErLbE7KPRDDo1YMc1YMM9iz2nFenS9SrbFmv3jJphPcU0XHjsnOO/fzN";
      "fiP6qqDPIwqf03iNIeBxPp5SeowRUX4yH/fhwf91ONAxjPzXwOFin6W6rFG9dQ1aomYvZvLJiX1UDHA2WNtszO8QTWBORfp4";
      "bcmh8RsyP2rbLygnBybt/QYdYTxjngKj8rhTW35B8NfA/wudDZCLOWzmYJw1acu2tgFoG4q1KT2Je0rPF23O7JT9N8W56PKR";
      "PtrsPtuqKX0W8yr7GWjW8ZVX04WUMXeR/URdvcEMamWefuSZQX3Hugoc0+6x7IevO/Yx/07uCHFOz2f2CuqSPjCc6yAd5nzO";
      "QZo4c4CKql7fE0Fm0h5NoIe1uCe410UHvke6Dw6N2XKYBN8X+54v5LAnlq0pm8/J+/G5ifMK6r2LGOaMLM4L7g36eu71y3+T";
      "3D/rczvZ86ndhKYV9g9Cl855Ezkj4OWgJ1jzl++YWyCu4cY5FT/WNDiY0+kpKW38vTIATL6dN+aWeZ4r7C4JnsPCheuFlGyq";
      "OagZuNo/RCL93mxhkeYu6jmMBOO4H6ztIbQMgV9rs7/xRZTFXdlpWwAGtkjbZE7X9V1H7Pe7xP64i+0nzedqviz04y4E4/qO";
      "QHuUhfYc/Fnd75m434f2x/12MA+OVb1hjsz2TEYNYDLxTJY5Ph9j2Mb9VTHYP0SfO+cjdFxDxzW05vf1zGo4N7MxrnNuya3Z";
      "00Ta2L4Xy+4ODTp37265Nb7hvjl3Z84gX7JF+en8zrcYv60wwO/otwj/Gxb6YnniAb5Z1xXc19tR/AYnlIZKof0Gb7+5bFvc";
      "i21pj7a98r3V9h+gevsxOAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDS0CBRLxkobsAAAw/+Oek9sy+zqTR9b/nKFiIW";
      "4Dw5FASe2rP8mj5z5syb9pGTlaaoeF6yX1/RJ3u08Iz9PebT01LcjtvPP1ZxgXPWYXuXILv7Qh8P2TPgMBemDqYfZi5MH8w8";
      "mD0w+2GmAQAG7gX44AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAABRF0Y+qaGYIoiiasRFRtATBIgRBEEULEC1AEARRFAUzKL4rvDnlXcOzklpEHDZfqj1Gt+qIGS7Y";
      "4o4H2obIiQH6j2qMHaYYvqoF5thgiQNWuP4/vHFA1xSZMMYNUzz/Hj8qFb91lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1048;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGW+//9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVdkDEDeayzWNNuHcXbBZI/ggQu/z4/7+F";
      "BSy/gHGuyDxhZnlGkBKQ/BMgXvHn/38HJPf4IelnYWRgOAGUF0Gy1xlJXgUovwePvAtQfgMe+RSg/BI88i1A+Rl45JcA5Xvw";
      "yB8ByjfgkX8ClC/BIQ8CAO0jpzwEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x124c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNny5EoLS09CiUlDTMyjsSRfSlC7TZvXjZfNkkgWkeYwRNcwtIoV/hj";
      "rUzw4hP03OMzmMI7/cOgP3H5kbLp7O3HCg/pv8ZK4/L4HL/o8bLAd3ArfhGTymqAMZLDDZzCGF6Nv16E/jueMBrMf1t9j9va";
      "4Tl5i3N9qfEz/RZ3//Tv+gKjOTmLAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBi8oHALijZRAwAAAA" ]
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
