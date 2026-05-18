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
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_3504;

proc @main_3504 () -> ()
  { .name = "main"; .address = 0xdb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdb0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3512_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3516_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_11:bv32) { .label = "3516_1" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__ieee754_logf_2320 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xde8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3560_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xde4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @reach_error_2212 () { .label = "3544_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xdd0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xdc4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3524_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3528_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_12:bv32) { .label = "3528_1" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @isinf_float_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_logf_2320 () -> ()
  { .name = "__ieee754_logf"; .address = 0x910; .returnBlock = "__ieee754_logf_basil_return_1" }
[
  block %__ieee754_logf_entry {.address = 0x910; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2320_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "2320_3" };
    $R29: bv64 := $R31:bv64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2328_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2332_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_188:bv32) { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2336_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2348_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%__ieee754_logf_87, %__ieee754_logf_91);
  ];
  block %__ieee754_logf_3 {.address = 0xda4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3492_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3496_4" };
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_5 {.address = 0xd58; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7180:bv64 { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3420_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3428_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_153:bv32) { .label = "3428_1" };
    var Exp9__5_154: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "3432_1" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3436_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_155:bv32) { .label = "3436_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3440_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_156:bv32) { .label = "3440_1" };
    var Exp9__5_157: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3444_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_157:bv32) { .label = "3444_1" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3448_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_158:bv32) { .label = "3448_1" };
    var Exp9__5_159: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3452_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_159:bv32) { .label = "3452_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3460_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_160:bv32) { .label = "3468_1" };
    var Exp9__5_161: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_161:bv32) { .label = "3472_1" };
    var Exp9__5_162: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_162:bv32) { .label = "3476_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3480_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_163:bv32) { .label = "3480_1" };
    var Exp9__5_164: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3484_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_164:bv32) { .label = "3484_1" };
    var Exp9__5_165: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3488_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "3488_1" };
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_9 {.address = 0xd38; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3384_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_138:bv32) { .label = "3384_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_139:bv32) { .label = "3388_1" };
    var Exp9__5_140: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_140:bv32) { .label = "3392_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3396_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_141:bv32) { .label = "3396_1" };
    var Exp9__5_142: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_142:bv32) { .label = "3400_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3404_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "3404_1" };
    var Exp9__5_144: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "3408_1" };
    goto(%__ieee754_logf_9);
  ];
  block %__ieee754_logf_13 {.address = 0xd2c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_logf_7, %__ieee754_logf_11);
  ];
  block %__ieee754_logf_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%__ieee754_logf_13);
  ];
  block %__ieee754_logf_17 {.address = 0xcd4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7180:bv64 { .label = "3284_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3288_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3296_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "3296_1" };
    var Exp9__5_122: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3300_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "3300_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3304_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_123:bv32) { .label = "3304_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3308_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_124:bv32) { .label = "3308_1" };
    var Exp9__5_125: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3312_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3312_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3316_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "3316_1" };
    var Exp9__5_127: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "3320_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3328_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_128:bv32) { .label = "3336_1" };
    var Exp9__5_129: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "3340_1" };
    var Exp9__5_130: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "3344_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3348_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_131:bv32) { .label = "3348_1" };
    var Exp9__5_132: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "3352_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3356_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_133:bv32) { .label = "3356_1" };
    var Exp9__5_134: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3360_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "3360_1" };
    var Exp9__5_135: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_135:bv32) { .label = "3364_1" };
    goto(%__ieee754_logf_17);
  ];
  block %__ieee754_logf_21 {.address = 0xcac; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3244_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_166:bv32) { .label = "3244_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_167:bv32) { .label = "3248_1" };
    var Exp9__5_168: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_168:bv32) { .label = "3252_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_169:bv32) { .label = "3256_1" };
    var Exp9__5_170: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3260_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_170:bv32) { .label = "3260_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3264_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_171:bv32) { .label = "3264_1" };
    var Exp9__5_172: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_172:bv32) { .label = "3268_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3272_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_173:bv32) { .label = "3272_1" };
    var Exp9__5_174: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3276_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "3276_1" };
    goto(%__ieee754_logf_21);
  ];
  block %__ieee754_logf_25 {.address = 0xc88; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_logf_19, %__ieee754_logf_23);
  ];
  block %__ieee754_logf_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3208_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_199:bv32) { .label = "3208_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "3212_0" };
    var Exp9__5_200: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_200:bv32) { .label = "3216_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3220_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_201:bv32) { .label = "3220_1" };
    var Exp9__5_202: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_202:bv32) { .label = "3224_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3228_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3236_3" };
    goto(%__ieee754_logf_25);
  ];
  block %__ieee754_logf_29 {.address = 0xb50; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_logf_15, %__ieee754_logf_27);
  ];
  block %__ieee754_logf_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2896_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_69:bv32) { .label = "2896_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "2900_0" };
    var Exp9__5_70: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2904_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2908_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_71:bv32) { .label = "2908_1" };
    var Exp9__5_72: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2916_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2920_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_73:bv32) { .label = "2920_1" };
    var FPDecodeRounding9__6_74: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2924_1" };
    var Exp13__5_75: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_74:bv4) { .label = "2924_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_75:bv32) { .label = "2924_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2928_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2932_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_76:bv32) { .label = "2932_1" };
    var Exp9__5_77: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2940_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2944_1" };
    $R0: bv64 := 0x5c30:bv64 { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xffcf:bv16, extract(16, 0, $R0:bv64))) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "2964_1" };
    var Exp9__5_80: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2972_0" };
    $R1: bv64 := 0xc288:bv64 { .label = "2976_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x35:bv16, extract(16, 0, $R1:bv64))) { .label = "2980_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    $R0: bv64 := 0xd04f:bv64 { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e1c:bv16, extract(16, 0, $R0:bv64))) { .label = "3000_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3008_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_82:bv32) { .label = "3008_1" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "3012_1" };
    $R0: bv64 := 0x8e29:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e63:bv16, extract(16, 0, $R0:bv64))) { .label = "3020_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Exp9__5_84: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "3028_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_85:bv32) { .label = "3032_1" };
    var Exp9__5_86: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "3036_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ecc:bv16, extract(16, 0, $R0:bv64))) { .label = "3044_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Exp9__5_87: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "3052_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3056_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_88:bv32) { .label = "3056_1" };
    var Exp9__5_89: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3064_0" };
    $R0: bv64 := 0x8897:bv64 { .label = "3068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e17:bv16, extract(16, 0, $R0:bv64))) { .label = "3072_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3080_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "3080_1" };
    var Exp9__5_91: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3084_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "3084_1" };
    $R0: bv64 := 0x3325:bv64 { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e3a:bv16, extract(16, 0, $R0:bv64))) { .label = "3092_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Exp9__5_92: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "3100_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3104_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_93:bv32) { .label = "3104_1" };
    var Exp9__5_94: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "3108_1" };
    $R0: bv64 := 0x4925:bv64 { .label = "3112_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e92:bv16, extract(16, 0, $R0:bv64))) { .label = "3116_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Exp9__5_95: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "3124_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3128_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_96:bv32) { .label = "3128_1" };
    var Exp9__5_97: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "3132_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3136_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3140_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Exp9__5_98: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "3148_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3152_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_99:bv32) { .label = "3152_1" };
    var Exp9__5_100: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "3156_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3160_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3164_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3180_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_103:bv32) { .label = "3180_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3184_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_104:bv32) { .label = "3184_1" };
    var Exp9__5_105: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "3188_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3192_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3200_3" };
    goto(%__ieee754_logf_29);
  ];
  block %__ieee754_logf_33 {.address = 0xb04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2820_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_175:bv32) { .label = "2820_1" };
    var FPDecodeRounding9__6_176: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2824_1" };
    var Exp13__5_177: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_176:bv4) { .label = "2824_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_177:bv32) { .label = "2824_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2828_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2836_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2844_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_178:bv32) { .label = "2844_1" };
    var Exp9__5_179: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_179:bv32) { .label = "2848_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2856_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2864_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_180:bv32) { .label = "2864_1" };
    var Exp9__5_181: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_181:bv32) { .label = "2868_1" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2872_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_182:bv32) { .label = "2872_1" };
    var Exp9__5_183: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_183:bv32) { .label = "2876_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_184:bv32) { .label = "2880_1" };
    var Exp9__5_185: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_185:bv32) { .label = "2884_1" };
    var Exp9__5_186: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_186:bv32) { .label = "2888_1" };
    goto(%__ieee754_logf_33);
  ];
  block %__ieee754_logf_37 {.address = 0xaf4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2804_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_216:bv32) { .label = "2804_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_217:bv32) { .label = "2808_1" };
    var Exp9__5_218: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_218:bv32) { .label = "2812_1" };
    goto(%__ieee754_logf_37);
  ];
  block %__ieee754_logf_41 {.address = 0xabc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_logf_35, %__ieee754_logf_39);
  ];
  block %__ieee754_logf_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_62:bv32) { .label = "2748_1" };
    var Exp9__5_63: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "2752_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2756_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_64:bv32) { .label = "2756_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2760_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2764_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Exp9__5_65: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2772_1" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "2776_0" };
    var Exp9__5_66: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2780_1" };
    var Exp9__5_67: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "2784_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2788_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
    goto(%__ieee754_logf_41);
  ];
  block %__ieee754_logf_45 {.address = 0xa80; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_110:bv32) { .label = "2688_1" };
    var FPDecodeRounding9__6_111: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2692_1" };
    var Exp13__5_112: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_111:bv4) { .label = "2692_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_112:bv32) { .label = "2692_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2696_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2704_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_113:bv32) { .label = "2712_1" };
    var Exp9__5_114: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "2716_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2724_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "2732_1" };
    var Exp9__5_116: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "2736_1" };
    var Exp9__5_117: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "2740_1" };
    goto(%__ieee754_logf_45);
  ];
  block %__ieee754_logf_49 {.address = 0xa78; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "2680_0" };
    goto(%__ieee754_logf_49);
  ];
  block %__ieee754_logf_53 {.address = 0xa6c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_logf_47, %__ieee754_logf_51);
  ];
  block %__ieee754_logf_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%__ieee754_logf_53);
  ];
  block %__ieee754_logf_57 {.address = 0xa5c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_logf_43, %__ieee754_logf_55);
  ];
  block %__ieee754_logf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2652_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_193:bv32) { .label = "2656_1" };
    var Exp8__5_194: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "2660_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_194:bv4) { .label = "2660_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_194:bv4) { .label = "2660_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_194:bv4) { .label = "2660_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_194:bv4) { .label = "2660_4" };
    goto(%__ieee754_logf_57);
  ];
  block %__ieee754_logf_61 {.address = 0x9cc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2516_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "2544_1" };
    $R0: bv64 := 0xfb20:bv64 { .label = "2548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4a:bv16, extract(16, 0, $R0:bv64))) { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(8, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23))) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "2568_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x3f800000:bv32)) { .label = "2572_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_210:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2600_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2616_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_213:bv32) { .label = "2616_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2620_0" };
    var Exp9__5_214: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_214:bv32) { .label = "2624_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2628_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "2632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xf:bv32)) { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(9, bvconcat(extract(23, 4, $R0:bv64), 0x0:bv4))) { .label = "2640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%__ieee754_logf_31, %__ieee754_logf_59);
  ];
  block %__ieee754_logf_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_65 {.address = 0x9a0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2476_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_149:bv32) { .label = "2480_1" };
    var Exp9__5_150: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_150:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2488_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_151:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2496_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    goto(%__ieee754_logf_65);
  ];
  block %__ieee754_logf_69 {.address = 0x990; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_logf_63, %__ieee754_logf_67);
  ];
  block %__ieee754_logf_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2448_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2452_0" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%__ieee754_logf_69);
  ];
  block %__ieee754_logf_73 {.address = 0x984; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2436_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_191:bv32) { .label = "2436_1" };
    var Exp9__5_192: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_192:bv32) { .label = "2440_1" };
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_77 {.address = 0x974; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_logf_71, %__ieee754_logf_75);
  ];
  block %__ieee754_logf_79 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2420_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2424_0" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%__ieee754_logf_77);
  ];
  block %__ieee754_logf_81 {.address = 0x960; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_118:bv32) { .label = "2400_1" };
    var Exp9__5_119: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2404_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "2404_1" };
    $V30: bv128 := 0x0:bv128 { .label = "2408_0" };
    var Exp9__5_120: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "2412_1" };
    goto(%__ieee754_logf_81);
  ];
  block %__ieee754_logf_85 {.address = 0x954; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__ieee754_logf_79, %__ieee754_logf_83);
  ];
  block %__ieee754_logf_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%__ieee754_logf_85);
  ];
  block %__ieee754_logf_89 {.address = 0x940; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2368_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "2372_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2376_0" };
    var Exp9__5_108: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2380_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "2380_1" };
    goto(%__ieee754_logf_89);
  ];
  block %__ieee754_logf_basil_return_1 [
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
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2244_0" };
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


proc @isinf_float_2252 () -> ()
  { .name = "isinf_float"; .address = 0x8cc; .returnBlock = "isinf_float_basil_return_1" }
[
  block %isinf_float_entry {.address = 0x8cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_2:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2292_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2296_0" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%isinf_float_5, %isinf_float_7);
  ];
  block %isinf_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2308_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2312_4" };
    goto(%isinf_float_basil_return_1);
  ];
  block %isinf_float_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    goto(%isinf_float_3);
  ];
  block %isinf_float_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2304_0" };
    goto(%isinf_float_3);
  ];
  block %isinf_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_3504 {
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
      { .name = "Lg1_log"; .address = 0xee8; .size = 0x20 };
      { .name = "Lg2_log"; .address = 0xeec; .size = 0x20 };
      { .name = "Lg3_log"; .address = 0xef0; .size = 0x20 };
      { .name = "Lg4_log"; .address = 0xef4; .size = 0x20 };
      { .name = "Lg5_log"; .address = 0xef8; .size = 0x20 };
      { .name = "Lg6_log"; .address = 0xefc; .size = 0x20 };
      { .name = "Lg7_log"; .address = 0xf00; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xea8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "ln2_hi_log"; .address = 0xedc; .size = 0x20 };
      { .name = "ln2_lo_log"; .address = 0xee0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf08; .size = 0x40 };
      { .name = "two25_log"; .address = 0xee4; .size = 0x20 };
      { .name = "zero_log"; .address = 0xf04; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe18; .size = 0xa0 };
      { .name = "__ieee754_logf"; .address = 0x910; .size = 0x2500 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0x8cc; .size = 0x220 };
      { .name = "main"; .address = 0xdb0; .size = 0x200 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xdb0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgGXghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB4keC2wAAAAA=="
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
    .size = 0x710;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWhUVxQ+b56NhKmYjpFIk7w3o0KhU6ogUnQ0czWLKQQJeU6JIHQmPyWLLIJZCSM4bgRRi4NYtYsm2Wh0";
      "0RbqZpDnREUCratoBFGTO0OVgF0MuHqS967fve9NMqZpCF1c7p1zvvOd75xz353MTn22nfIzBtZrnW6XdeZUdlDhjU4FTlSl";
      "f1KODt8GrFdCXF3AUvaFlMOI7nAhWqb0zDMzqs+utkijS8SpoGGPYU8SvZ0iSpfBEeMppw8cVV27TSHzmeRZiY8R/bV98fST";
      "Q5+eOR9bPHT5PvAVxB6uppx+FRtainVz92650P0uTM4WxGcrbB/T6Bul9++Ukwde8W9jzq+o4zlWlPJWtkL73oWZ4+YeTK6s";
      "5SXqc3MlxUtEl/Sp/YV+xMizRgllo2yicANcbs5WOG6SLUxmizjZPM6KfBdhsSKdpIg8l+W5+puFXgzzlrHPqY0ibu7hpF9D";
      "8WOOBDgS4BimohgBz7DPYxKdQC/SYz+ENovOmGFsoM2itcPYqlGzxEj/n/D7HMkl/yb4y5Kj6feIzH+xhoknjYaar1pSvgsa";
      "pfkIfg9SD0dumcsDdj6cNERN3x7o2+PrU9pOtWyhRa2njLgoUZjXNB9D7cAo/sExizWOj0o/UWOEDwEzxIratkZLYmH/ksdR";
      "bxz8yCN9kreeU+owm7425lGbGABG8h6gz+jbNr83Gymtah5gNt/RYUyE/FqkD3cubcKH/jSLEeR4EfteHCebdv9oRd/cHDXo";
      "C0McZ/Yc6oy+/8XilRuj7YGtBNs8enVXxoLbk73Anv3uisVmb/q48EGjvekrowRtqled0BfknkBuD3jRiT7Cf+t/anARbyf8";
      "3CoP1k/gktxmU1RplOf5VmAymFVdDpHBWerqJVvN4+x5izslNQ85C9Eb+I+SrfVcsyYaxkeDuXTxbsyq8Wcr/zDQeNS/D9FH";
      "BSv72Ld58Y4l+/j161b+eYCF3Qvsogs9iRQs/uBjnvHBsxabXoVn5zmLzfzbrvr+uo6/N+BPoTbcG94d3CfU5aVQVxf88WAm";
      "Q/5Mjnziz8TEzGSs6pvkSC7PrQ/fgpf05zYn4zM+Rtpk71UM9r2YwWozdINYO4i16+baFuDGYCvFfezK2UJDc01LTFu+Q3OJ";
      "Oi2Bhub/0hDE2Im1NazMzTujhpubnqx/Y/FdFjm+wace/g9a0adWZk/hLPWdwR3/w/Pf1pDUgr32ti6/pdJ2fz22mXXa1su3";
      "pu0D9KNq4xAHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xea8;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewNLQIFEvGSRuAMQNhYb2F7+LmwOZPqtXadmfPXPG";
      "TtVzkp1mX7KdqrGVnf8FGbvpHeJ2DEgAAIJtYjpoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf10;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYACG4Q8tBouNOwyMQOROI0P8QxCIjGH4A5EBGMBgYASCwWhkAAIS+HzDc0+SHW9R0gXNag888cj6";
      "2W+688wPPidS5JxfXLI2O3C/2y1/ueOFn3yy/eErr1xwepAqLjlw4Jpb/gNgggeXlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfa8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPd8///fBCTpyC4HEtMBYo4f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVesCETeYyzaP1f/eXbBZIPkjQLwAKL+A";
      "BSxfMJdvHi+zGiNYBUj+Cchdf///d0Byjx+SfhZGoD+A8iJI9jojyasA5U3wyLsA5TXwyKcA5WXwyLcA5QXwyC8ByrPgkT8C";
      "lP/xB7f8E6D8GxzyIAAAQB2gDQQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ac;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNnyzE8BqVH8CiUlDTMyDgSR/alCLXbvHnZfNkkgWgdYQZPcAlLo1zh";
      "97UywYtP0HOPz2AKH/QPg/7E5UfKprO3Hys8pP8aK43L43P8osfLAt/BrfhFTCqrAcZIDjdwCmN4Nf56EfrveMJoMP9t9T1u";
      "a4fn5C3O9aXGz/Rb3P3Tv+sLIyGokgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAi8oHAHCxN1owAAAA" ]
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
