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
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FixedToFP_32_32 : (bv32, int, bool, bv32, bv4) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;

prog entry @main_3544;

proc @main_3544 () -> ()
  { .name = "main"; .address = 0xdd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdd8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3552_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3556_0" };
    var Exp9__5_10: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3560_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_10:bv32) { .label = "3560_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3564_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3568_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_11:bv32) { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__ieee754_logf_2320 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xe1c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe18; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3608_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @reach_error_2212 () { .label = "3596_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xe04; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xdf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3576_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3580_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_6:bv32) { .label = "3580_1" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @isnan_float_3504 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_logf_2320 () -> ()
  { .name = "__ieee754_logf"; .address = 0x910; .returnBlock = "__ieee754_logf_basil_return_1" }
[
  block %__ieee754_logf_entry {.address = 0x910; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2320_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2320_3" };
    $R29: bv64 := $R31:bv64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2328_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2332_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_107:bv32) { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2336_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2348_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%__ieee754_logf_87, %__ieee754_logf_91);
  ];
  block %__ieee754_logf_3 {.address = 0xda4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3492_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3496_4" };
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_5 {.address = 0xd58; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7180:bv64 { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3420_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3428_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_123:bv32) { .label = "3428_1" };
    var Exp9__5_124: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "3432_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3436_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_125:bv32) { .label = "3436_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3440_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "3440_1" };
    var Exp9__5_127: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3444_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "3444_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3448_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_128:bv32) { .label = "3448_1" };
    var Exp9__5_129: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3452_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "3452_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3460_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_130:bv32) { .label = "3468_1" };
    var Exp9__5_131: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_131:bv32) { .label = "3472_1" };
    var Exp9__5_132: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "3476_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3480_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_133:bv32) { .label = "3480_1" };
    var Exp9__5_134: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3484_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "3484_1" };
    var Exp9__5_135: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3488_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_135:bv32) { .label = "3488_1" };
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_9 {.address = 0xd38; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3384_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_142:bv32) { .label = "3384_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "3388_1" };
    var Exp9__5_144: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "3392_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3396_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_145:bv32) { .label = "3396_1" };
    var Exp9__5_146: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_146:bv32) { .label = "3400_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3404_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_147:bv32) { .label = "3404_1" };
    var Exp9__5_148: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_148:bv32) { .label = "3408_1" };
    goto(%__ieee754_logf_9);
  ];
  block %__ieee754_logf_13 {.address = 0xd2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_logf_7, %__ieee754_logf_11);
  ];
  block %__ieee754_logf_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%__ieee754_logf_13);
  ];
  block %__ieee754_logf_17 {.address = 0xcd4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7180:bv64 { .label = "3284_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3288_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3296_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_91:bv32) { .label = "3296_1" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3300_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "3300_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3304_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_93:bv32) { .label = "3304_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3308_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_94:bv32) { .label = "3308_1" };
    var Exp9__5_95: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3312_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "3312_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3316_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_96:bv32) { .label = "3316_1" };
    var Exp9__5_97: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "3320_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3328_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_98:bv32) { .label = "3336_1" };
    var Exp9__5_99: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "3340_1" };
    var Exp9__5_100: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "3344_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3348_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_101:bv32) { .label = "3348_1" };
    var Exp9__5_102: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "3352_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3356_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_103:bv32) { .label = "3356_1" };
    var Exp9__5_104: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3360_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "3360_1" };
    var Exp9__5_105: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "3364_1" };
    goto(%__ieee754_logf_17);
  ];
  block %__ieee754_logf_21 {.address = 0xcac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3244_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_114:bv32) { .label = "3244_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "3248_1" };
    var Exp9__5_116: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "3252_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_117:bv32) { .label = "3256_1" };
    var Exp9__5_118: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3260_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "3260_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3264_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_119:bv32) { .label = "3264_1" };
    var Exp9__5_120: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "3268_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3272_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_121:bv32) { .label = "3272_1" };
    var Exp9__5_122: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3276_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "3276_1" };
    goto(%__ieee754_logf_21);
  ];
  block %__ieee754_logf_25 {.address = 0xc88; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_logf_19, %__ieee754_logf_23);
  ];
  block %__ieee754_logf_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3208_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_151:bv32) { .label = "3208_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "3212_0" };
    var Exp9__5_152: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_152:bv32) { .label = "3216_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3220_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_153:bv32) { .label = "3220_1" };
    var Exp9__5_154: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "3224_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3228_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3236_3" };
    goto(%__ieee754_logf_25);
  ];
  block %__ieee754_logf_29 {.address = 0xb50; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_logf_15, %__ieee754_logf_27);
  ];
  block %__ieee754_logf_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2896_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_175:bv32) { .label = "2896_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "2900_0" };
    var Exp9__5_176: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_176:bv32) { .label = "2904_1" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2908_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_177:bv32) { .label = "2908_1" };
    var Exp9__5_178: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_178:bv32) { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2916_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2920_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_179:bv32) { .label = "2920_1" };
    var FPDecodeRounding9__6_180: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2924_1" };
    var Exp13__5_181: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_180:bv4) { .label = "2924_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_181:bv32) { .label = "2924_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2928_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2932_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_182:bv32) { .label = "2932_1" };
    var Exp9__5_183: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_183:bv32) { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2940_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "2944_1" };
    $R0: bv64 := 0x5c30:bv64 { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xffcf:bv16, extract(16, 0, $R0:bv64))) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_185:bv32) { .label = "2964_1" };
    var Exp9__5_186: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_186:bv32) { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2972_0" };
    $R1: bv64 := 0xc288:bv64 { .label = "2976_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x35:bv16, extract(16, 0, $R1:bv64))) { .label = "2980_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    $R0: bv64 := 0xd04f:bv64 { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e1c:bv16, extract(16, 0, $R0:bv64))) { .label = "3000_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3008_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_188:bv32) { .label = "3008_1" };
    var Exp9__5_189: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_189:bv32) { .label = "3012_1" };
    $R0: bv64 := 0x8e29:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e63:bv16, extract(16, 0, $R0:bv64))) { .label = "3020_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Exp9__5_190: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_190:bv32) { .label = "3028_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_191:bv32) { .label = "3032_1" };
    var Exp9__5_192: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_192:bv32) { .label = "3036_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ecc:bv16, extract(16, 0, $R0:bv64))) { .label = "3044_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Exp9__5_193: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "3052_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3056_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_194:bv32) { .label = "3056_1" };
    var Exp9__5_195: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3064_0" };
    $R0: bv64 := 0x8897:bv64 { .label = "3068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e17:bv16, extract(16, 0, $R0:bv64))) { .label = "3072_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3080_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_196:bv32) { .label = "3080_1" };
    var Exp9__5_197: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3084_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "3084_1" };
    $R0: bv64 := 0x3325:bv64 { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e3a:bv16, extract(16, 0, $R0:bv64))) { .label = "3092_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Exp9__5_198: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_198:bv32) { .label = "3100_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3104_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_199:bv32) { .label = "3104_1" };
    var Exp9__5_200: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_200:bv32) { .label = "3108_1" };
    $R0: bv64 := 0x4925:bv64 { .label = "3112_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e92:bv16, extract(16, 0, $R0:bv64))) { .label = "3116_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Exp9__5_201: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_201:bv32) { .label = "3124_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3128_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_202:bv32) { .label = "3128_1" };
    var Exp9__5_203: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_203:bv32) { .label = "3132_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3136_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3140_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Exp9__5_204: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_204:bv32) { .label = "3148_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3152_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_205:bv32) { .label = "3152_1" };
    var Exp9__5_206: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_206:bv32) { .label = "3156_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3160_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3164_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3180_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_209:bv32) { .label = "3180_1" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3184_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_210:bv32) { .label = "3184_1" };
    var Exp9__5_211: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_211:bv32) { .label = "3188_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3192_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3200_3" };
    goto(%__ieee754_logf_29);
  ];
  block %__ieee754_logf_33 {.address = 0xb04; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2820_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "2820_1" };
    var FPDecodeRounding9__6_80: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2824_1" };
    var Exp13__5_81: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_80:bv4) { .label = "2824_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_81:bv32) { .label = "2824_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2828_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2836_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2844_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_82:bv32) { .label = "2844_1" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "2848_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2856_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2864_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_84:bv32) { .label = "2864_1" };
    var Exp9__5_85: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "2868_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2872_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_86:bv32) { .label = "2872_1" };
    var Exp9__5_87: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "2876_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_88:bv32) { .label = "2880_1" };
    var Exp9__5_89: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "2884_1" };
    var Exp9__5_90: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "2888_1" };
    goto(%__ieee754_logf_33);
  ];
  block %__ieee754_logf_37 {.address = 0xaf4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2804_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_156:bv32) { .label = "2804_1" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_157:bv32) { .label = "2808_1" };
    var Exp9__5_158: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_158:bv32) { .label = "2812_1" };
    goto(%__ieee754_logf_37);
  ];
  block %__ieee754_logf_41 {.address = 0xabc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_logf_35, %__ieee754_logf_39);
  ];
  block %__ieee754_logf_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_218:bv32) { .label = "2748_1" };
    var Exp9__5_219: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_219:bv32) { .label = "2752_1" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2756_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_220:bv32) { .label = "2756_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2760_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2764_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Exp9__5_221: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_221:bv32) { .label = "2772_1" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "2776_0" };
    var Exp9__5_222: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_222:bv32) { .label = "2780_1" };
    var Exp9__5_223: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_223:bv32) { .label = "2784_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2788_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
    goto(%__ieee754_logf_41);
  ];
  block %__ieee754_logf_45 {.address = 0xa80; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_68:bv32) { .label = "2688_1" };
    var FPDecodeRounding9__6_69: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2692_1" };
    var Exp13__5_70: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_69:bv4) { .label = "2692_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_70:bv32) { .label = "2692_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2696_0" };
    $R0: bv64 := 0x7180:bv64 { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2704_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_71:bv32) { .label = "2712_1" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2716_1" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2724_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_73:bv32) { .label = "2732_1" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2736_1" };
    var Exp9__5_75: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2740_1" };
    goto(%__ieee754_logf_45);
  ];
  block %__ieee754_logf_49 {.address = 0xa78; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "2680_0" };
    goto(%__ieee754_logf_49);
  ];
  block %__ieee754_logf_53 {.address = 0xa6c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_logf_47, %__ieee754_logf_51);
  ];
  block %__ieee754_logf_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%__ieee754_logf_53);
  ];
  block %__ieee754_logf_57 {.address = 0xa5c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_logf_43, %__ieee754_logf_55);
  ];
  block %__ieee754_logf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2652_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_110:bv32) { .label = "2656_1" };
    var Exp8__5_111: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "2660_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_111:bv4) { .label = "2660_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_111:bv4) { .label = "2660_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_111:bv4) { .label = "2660_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_111:bv4) { .label = "2660_4" };
    goto(%__ieee754_logf_57);
  ];
  block %__ieee754_logf_61 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2516_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "2544_1" };
    $R0: bv64 := 0xfb20:bv64 { .label = "2548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4a:bv16, extract(16, 0, $R0:bv64))) { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(8, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23))) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2568_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x3f800000:bv32)) { .label = "2572_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_165:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2600_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2616_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_168:bv32) { .label = "2616_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2620_0" };
    var Exp9__5_169: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_169:bv32) { .label = "2624_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2628_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "2632_1" };
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
  block %__ieee754_logf_65 {.address = 0x9a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2476_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_214:bv32) { .label = "2480_1" };
    var Exp9__5_215: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_215:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2488_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_216:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2496_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    goto(%__ieee754_logf_65);
  ];
  block %__ieee754_logf_69 {.address = 0x990; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_logf_63, %__ieee754_logf_67);
  ];
  block %__ieee754_logf_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2448_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2452_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%__ieee754_logf_69);
  ];
  block %__ieee754_logf_73 {.address = 0x984; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2436_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_137:bv32) { .label = "2436_1" };
    var Exp9__5_138: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_138:bv32) { .label = "2440_1" };
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_77 {.address = 0x974; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_logf_71, %__ieee754_logf_75);
  ];
  block %__ieee754_logf_79 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2420_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2424_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%__ieee754_logf_77);
  ];
  block %__ieee754_logf_81 {.address = 0x960; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_172:bv32) { .label = "2400_1" };
    var Exp9__5_173: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2404_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_173:bv32) { .label = "2404_1" };
    $V30: bv128 := 0x0:bv128 { .label = "2408_0" };
    var Exp9__5_174: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "2412_1" };
    goto(%__ieee754_logf_81);
  ];
  block %__ieee754_logf_85 {.address = 0x954; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_logf_79, %__ieee754_logf_83);
  ];
  block %__ieee754_logf_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%__ieee754_logf_85);
  ];
  block %__ieee754_logf_89 {.address = 0x940; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__ieee754_logf_3);
  ];
  block %__ieee754_logf_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2368_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "2372_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2376_0" };
    var Exp9__5_171: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2380_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_171:bv32) { .label = "2380_1" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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


proc @isnan_float_3504 () -> ()
  { .name = "isnan_float"; .address = 0xdb0; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xdb0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3512_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3516_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_44:bv32) { .label = "3516_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3520_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_45:bv32) { .label = "3520_1" };
    var Exp8__5_46: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "3524_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_46:bv4) { .label = "3524_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_46:bv4) { .label = "3524_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_46:bv4) { .label = "3524_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_46:bv4) { .label = "3524_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3532_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3528_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3528_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
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
      { .name = "Lg1_log"; .address = 0xf20; .size = 0x20 };
      { .name = "Lg2_log"; .address = 0xf24; .size = 0x20 };
      { .name = "Lg3_log"; .address = 0xf28; .size = 0x20 };
      { .name = "Lg4_log"; .address = 0xf2c; .size = 0x20 };
      { .name = "Lg5_log"; .address = 0xf30; .size = 0x20 };
      { .name = "Lg6_log"; .address = 0xf34; .size = 0x20 };
      { .name = "Lg7_log"; .address = 0xf38; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xee0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1208; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x120c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "ln2_hi_log"; .address = 0xf14; .size = 0x20 };
      { .name = "ln2_lo_log"; .address = 0xf18; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf40; .size = 0x40 };
      { .name = "two25_log"; .address = 0xf1c; .size = 0x20 };
      { .name = "zero_log"; .address = 0xf3c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe4c; .size = 0xa0 };
      { .name = "__ieee754_logf"; .address = 0x910; .size = 0x2500 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0x8cc; .size = 0x220 };
      { .name = "isnan_float"; .address = 0xdb0; .size = 0x140 };
      { .name = "main"; .address = 0xdd8; .size = 0x260 };
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
    .size = 0x744;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VQWhcVRS9f35tCVNpOo2kmOT/GVMQHFGhFClTM69mMUKQkt+RCAUnbVOyyCKYlTCC001BqtJBrNaFmWzS";
      "tAt14WaQ30lTSkC7SkmhqMmbwZZCuxjo6kv+f577/p9kksYSXDz+m3vPPffce997UzhkLvdRacnCemDS9bopvEY/lR+aVJZE";
      "TXqS80z4dmH9pdS3j7C0/VHOE0S/SKW6583CPTtpLm+3yKBLJKls4JvCN0v0eJ4oXwdHSua80+BomsZ1itn3mGcrPkX0+ytr";
      "n909vvf8xdTa8a9vAt9A7LvNnHdGx8bWY/3ijWs+dD+Nk3cA8aMNcVQY9LbW+3fOKwGv+Q8K70fUcR8rSSVntEFHn8aF5xcX";
      "5rbW8ifq84s1zUtEl8xKpnwGMbw3ZEbbSBwrz4LLL7oaJ21ylS1clSZXpkVVvklYokqfUIL3dd43f3LQiwnZPf0y9VLCL96a";
      "C2uobubIgCMDjgmqqknwTIQ8NtHH6EV++lxsnxpMWdYu2qd6BqyXDOpiDPt/gz/kyK77X4S/zhydPyc4/5ctTDpr7W75mjXt";
      "+8KgvJzE7zEalsjNuQJgV+NZS7X0HYa+w6E+re3T7gO0ZgzXEZckisuW5g9ROzCaf2zaER2VKfYTdSTkODDjomoc7HAYC/tr";
      "Mo160+BHHvYxbzsn67A737BWUZs6CwzzHqP99F5v2Js9lNc1nxWu7B+wZmJhLezDmcvb8KE/XWoSOf5IfaROkUtvfeUkH16d";
      "suhVS50S7grqTP7zgyMbs1N9ka0G2yp69SvHgjvgXuA7+sE3jli+GuLi71h9na9bNWjTvRqEvij3DHIHwKtB9BH+a/9Tg494";
      "NxPm1nmwLoOLue3OpNbI+9UeYAqYVVsOVcCedY2Qq+dx4aIjvZqeB89CjUT+k+Qaw985M7srU9FchuQJzKrje6d0K9J4MjwP";
      "ydtlZ/ROaAvSA+v2ypUrTul+hIU9iOxqCD1JlB25sJmnMnbBEYvb8Bz63BFLz9p13x+08Y9E/DnUhnMjT0TnCXUFOdQ1BH86";
      "msl4OJP3XwhnYmNmHKv7xhzZjbmdxl0IsuHcVji+EGLYxr3XMfgewQy2m6EfxbpRrNs2194INw1bLR1it84WGrpaWlLGxhla";
      "ybRpiTR0/ZeGKMbNPF/D1txyMGn5xcW59jeW3ye+g/wGzPcDs6f1ji1swvE943uozyHfZeAXA/yH9GDfI9wneDe5pvO4F7NB";
      "+B7HWD++G1yt95dtN3diW9qhbad8z7X9CxY3xthEBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xec4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xee0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewNLIUC8ZLG4AxA2FhvYXv4ubA5k+q1dp2Z89c8ZO";
      "1XOSnWZfsp2qsZWd/wUZu+kd4nYMSAAAJohQ42gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf48;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4T80E/QQ3GEqKxigd5gMUYFARGaMCAZAViAyBAMgM0QFI0RS049XPPe4c3d9mVmP6Se9eeHK";
      "lVf2m9T4xkdndueRHxy4cuS0S5mfXHjlDzf+spdkB7MTD3zhwIEjz5w5ceE/x/5DxpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfe8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1bpAxA3mss1j9b93F2wWSP4IECcA5Rew";
      "gOUL5vLN42VWYwSrAMk/AeIHf+Dmgt3jgaSfhZGB4QVQ3gdJPhBJXgUoL/L3/38RJHc5I8m7AOU58MinAOX//MEt3wKU/4BH";
      "fglQ/gke+SNA+Rt45J8A5c/gkWdhYmA4gEMeBACbHU1iJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x120c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNny5EoPYKFB6GkpGFGxpE4si9FqN3mzcvmyyYJROsIM3iCS1ga5Qp/";
      "rpUJXnyCnnt8BlN4p38Y9CcuP1I2nb39WOEh/ddYaVwen+MXPV4W+A5uxS9iUlkNMEZyuIFTGMOr8deL0H/HA0aD+W+r73Fb";
      "Ozwnb3GuLzV+pt/i7p/+XV92x/jPAAIAAA=="
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
