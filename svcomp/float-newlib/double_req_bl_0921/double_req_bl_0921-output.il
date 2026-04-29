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
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FixedToFP_64_32 : (bv32, int, bool, bv32, bv4) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_3584;

proc @main_3584 () -> ()
  { .name = "main"; .address = 0xe00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3592_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3596_0" };
    var Exp9__5_20: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "3600_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3604_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3608_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "3608_1" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @__ieee754_log_2388 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xe44; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3652_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe40; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3648_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @reach_error_2212 () { .label = "3636_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xe2c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3628_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xe20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3616_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "3620_1" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @isnan_double_3544 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2388 () -> ()
  { .name = "__ieee754_log"; .address = 0x954; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x954; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2388_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2388_3" };
    $R29: bv64 := $R31:bv64 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2396_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "2400_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2404_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2408_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "2424_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2428_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2432_0" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%__ieee754_log_71, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xdcc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3532_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3536_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 {.address = 0xd88; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3464_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "3468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_137:bv64) { .label = "3468_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3472_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_138:bv64) { .label = "3472_1" };
    var Exp9__5_139: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_139:bv64) { .label = "3476_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3480_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_140:bv64) { .label = "3480_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_141:bv64) { .label = "3484_1" };
    var Exp9__5_142: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3488_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_142:bv64) { .label = "3488_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_143:bv64) { .label = "3492_1" };
    var Exp9__5_144: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3496_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_144:bv64) { .label = "3496_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "3504_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_145:bv64) { .label = "3504_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_146:bv64) { .label = "3508_1" };
    var Exp9__5_147: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "3512_1" };
    var Exp9__5_148: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "3516_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3520_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_149:bv64) { .label = "3520_1" };
    var Exp9__5_150: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "3524_1" };
    var Exp9__5_151: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "3528_1" };
    goto(%__ieee754_log_5);
  ];
  block %__ieee754_log_9 {.address = 0xd68; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3432_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "3432_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3436_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "3436_1" };
    var Exp9__5_69: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3440_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "3440_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "3444_1" };
    var Exp9__5_71: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3448_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3452_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "3452_1" };
    var Exp9__5_73: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "3456_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xd5c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log_7, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3424_3" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xd0c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "3344_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_120:bv64) { .label = "3344_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "3348_1" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "3352_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3356_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "3356_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "3360_1" };
    var Exp9__5_125: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "3364_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3368_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_126:bv64) { .label = "3368_1" };
    var Exp9__5_127: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3372_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "3372_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "3380_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "3380_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "3384_1" };
    var Exp9__5_130: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "3388_1" };
    var Exp9__5_131: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "3392_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3396_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_132:bv64) { .label = "3396_1" };
    var Exp9__5_133: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_133:bv64) { .label = "3400_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_134:bv64) { .label = "3404_1" };
    var Exp9__5_135: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "3408_1" };
    var Exp9__5_136: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3412_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "3412_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xce4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_161:bv64) { .label = "3300_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "3304_1" };
    var Exp9__5_163: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3308_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "3308_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3312_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_164:bv64) { .label = "3312_1" };
    var Exp9__5_165: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_165:bv64) { .label = "3316_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_166:bv64) { .label = "3320_1" };
    var Exp9__5_167: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_167:bv64) { .label = "3324_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3328_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_168:bv64) { .label = "3328_1" };
    var Exp9__5_169: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_169:bv64) { .label = "3332_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xcc0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "3264_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "3268_0" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "3272_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3276_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_49:bv64) { .label = "3276_1" };
    var Exp9__5_50: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3284_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xba4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2980_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_172:bv64) { .label = "2980_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2984_0" };
    var Exp9__5_173: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "2988_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2992_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_174:bv64) { .label = "2992_1" };
    var Exp9__5_175: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_175:bv64) { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3000_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3004_1" };
    var FPDecodeRounding5__6_177: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3008_1" };
    var Exp9__5_178: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_177:bv4) { .label = "3008_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3008_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3012_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3016_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_179:bv64) { .label = "3016_1" };
    var Exp9__5_180: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3024_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3028_1" };
    $R0: bv64 := 0xeb86:bv64 { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xfff9:bv16, extract(16, 0, $R0:bv64))) { .label = "3036_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_182:bv64) { .label = "3048_1" };
    var Exp9__5_183: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_183:bv64) { .label = "3052_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3056_0" };
    $R1: bv64 := 0xb851:bv64 { .label = "3060_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R1:bv64))) { .label = "3064_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3068_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0xfa8:bv64) 64 { .label = "3084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_185:bv64) { .label = "3084_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "3088_1" };
    var Exp9__5_187: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "3092_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "3100_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_188:bv64) { .label = "3100_1" };
    var Exp9__5_189: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3104_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_189:bv64) { .label = "3104_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3108_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_190:bv64) { .label = "3108_1" };
    var Exp9__5_191: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "3112_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "3120_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_192:bv64) { .label = "3120_1" };
    var Exp9__5_193: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_193:bv64) { .label = "3124_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3128_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_194:bv64) { .label = "3128_1" };
    var Exp9__5_195: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_195:bv64) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3144_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_196:bv64) { .label = "3144_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3148_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_197:bv64) { .label = "3148_1" };
    var Exp9__5_198: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3152_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "3152_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3160_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_199:bv64) { .label = "3160_1" };
    var Exp9__5_200: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3164_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_200:bv64) { .label = "3164_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3168_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_201:bv64) { .label = "3168_1" };
    var Exp9__5_202: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_202:bv64) { .label = "3172_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R0:bv64, 0xfd0:bv64) 64 { .label = "3180_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_203:bv64) { .label = "3180_1" };
    var Exp9__5_204: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_204:bv64) { .label = "3184_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3188_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_205:bv64) { .label = "3188_1" };
    var Exp9__5_206: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_206:bv64) { .label = "3192_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "3200_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_207:bv64) { .label = "3200_1" };
    var Exp9__5_208: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_208:bv64) { .label = "3204_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3208_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_209:bv64) { .label = "3208_1" };
    var Exp9__5_210: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_210:bv64) { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3216_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3220_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3224_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3236_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_213:bv64) { .label = "3236_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3240_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "3240_1" };
    var Exp9__5_215: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_215:bv64) { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3248_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3256_3" };
    goto(%__ieee754_log_29);
  ];
  block %__ieee754_log_33 {.address = 0xb60; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2912_1" };
    var FPDecodeRounding5__6_102: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2916_1" };
    var Exp9__5_103: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_102:bv4) { .label = "2916_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2916_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "2928_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "2928_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2932_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "2932_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2936_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "2944_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "2944_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2948_1" };
    var Exp9__5_109: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2952_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2956_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "2956_1" };
    var Exp9__5_111: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "2960_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_112:bv64) { .label = "2964_1" };
    var Exp9__5_113: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2968_1" };
    var Exp9__5_114: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2972_1" };
    goto(%__ieee754_log_33);
  ];
  block %__ieee754_log_37 {.address = 0xb50; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2896_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2900_1" };
    var Exp9__5_86: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2904_1" };
    goto(%__ieee754_log_37);
  ];
  block %__ieee754_log_41 {.address = 0xb18; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_log_35, %__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "2840_1" };
    var Exp9__5_61: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "2844_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2848_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2848_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2852_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2856_0" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "2860_0" };
    var Exp9__5_63: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2864_1" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "2868_0" };
    var Exp9__5_64: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "2872_1" };
    var Exp9__5_65: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2880_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%__ieee754_log_41);
  ];
  block %__ieee754_log_45 {.address = 0xae4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2788_1" };
    var FPDecodeRounding5__6_75: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2792_1" };
    var Exp9__5_76: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_75:bv4) { .label = "2792_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2792_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "2804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2804_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2808_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "2808_1" };
    var Exp9__5_79: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2812_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2816_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0xfa0:bv64) 64 { .label = "2820_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_80:bv64) { .label = "2820_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "2824_1" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2828_1" };
    var Exp9__5_83: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2832_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0xadc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "2780_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0xad0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_log_47, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_log_43, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2752_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2756_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2756_1" };
    var Exp8__5_59: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "2760_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_59:bv4) { .label = "2760_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_59:bv4) { .label = "2760_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_59:bv4) { .label = "2760_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_59:bv4) { .label = "2760_4" };
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0xa28; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_log_31, %__ieee754_log_59);
  ];
  block %__ieee754_log_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2608_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2636_1" };
    $R0: bv64 := 0x5f64:bv64 { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x9:bv16, extract(16, 0, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2664_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x3ff00000:bv32)) { .label = "2672_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2692_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2700_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2716_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2720_0" };
    var Exp9__5_98: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2728_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2744_4" };
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0xa1c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_170:bv64) { .label = "2588_1" };
    var Exp9__5_171: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_171:bv64) { .label = "2592_1" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0xa0c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2572_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2576_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%__ieee754_log_63, %__ieee754_log_67);
  ];
  block %__ieee754_log_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0x9dc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_75 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2536_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2540_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_116:bv64) { .label = "2544_1" };
    var Exp9__5_117: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2552_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "2556_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2560_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2564_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%__ieee754_log_73);
  ];
  block %__ieee754_log_77 {.address = 0x9c8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "2504_1" };
    var Exp9__5_56: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2508_1" };
    $V30: bv128 := 0x0:bv128 { .label = "2512_0" };
    var Exp9__5_57: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2516_1" };
    goto(%__ieee754_log_77);
  ];
  block %__ieee754_log_81 {.address = 0x9bc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_log_75, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2496_3" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x9a4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2468_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2472_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2476_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2480_0" };
    var Exp9__5_52: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "2484_1" };
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x98c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_log_83, %__ieee754_log_87);
  ];
  block %__ieee754_log_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2448_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2452_1" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
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


proc @isnan_double_3544 () -> ()
  { .name = "isnan_double"; .address = 0xdd8; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0xdd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3552_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3556_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "3556_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_230:bv64) { .label = "3560_1" };
    var Exp8__5_231: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "3564_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_231:bv4) { .label = "3564_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_231:bv4) { .label = "3564_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_231:bv4) { .label = "3564_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_231:bv4) { .label = "3564_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3572_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3576_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3568_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3568_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_3584 {
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
      { .name = "Lg1_log"; .address = 0xf58; .size = 0x40 };
      { .name = "Lg2_log"; .address = 0xf60; .size = 0x40 };
      { .name = "Lg3_log"; .address = 0xf68; .size = 0x40 };
      { .name = "Lg4_log"; .address = 0xf70; .size = 0x40 };
      { .name = "Lg5_log"; .address = 0xf78; .size = 0x40 };
      { .name = "Lg6_log"; .address = 0xf80; .size = 0x40 };
      { .name = "Lg7_log"; .address = 0xf88; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "ln2_hi_log"; .address = 0xf40; .size = 0x40 };
      { .name = "ln2_lo_log"; .address = 0xf48; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xfe0; .size = 0x40 };
      { .name = "two54_log"; .address = 0xf50; .size = 0x40 };
      { .name = "zero"; .address = 0xf90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe74; .size = 0xa0 };
      { .name = "__ieee754_log"; .address = 0x954; .size = 0x2420 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0x8cc; .size = 0x440 };
      { .name = "isnan_double"; .address = 0xdd8; .size = 0x140 };
      { .name = "main"; .address = 0xe00; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xe00 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgDH4QyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAP4zK7wAAAAA=="
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
    .size = 0x76c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVQWgbRxT9q01I6LrYlQMOdbQrVQFDVBA9mSCDN9VhD84lqu6xfTG0pdQ5FZTaytkUInzwIWnlXIqbQ1pK";
      "CYigym5vaQjBaUIKqT0ybmtaH0x92uLZ6fuzI9sVbnEPw+z8//77b/6fmb163n6Wouqqi/GLTXfbth9uZKn2q001QbRD20Fo";
      "w3cC42elFrYwtH0rCH2ib4RSA8v21ede2n521CCLbpKgmoU5g3mU6I9lonIbHBkRhBPg2LGtu5TwnjNPNz5D9MMbe7NPL/Xc";
      "mMvsXZpfAX4DsW/vBOGkjk3sx8rKt19I6N51KOxH/PiGf9G3aFjr3QzCKvCa/6wf3sM+fsJIU7U0vkEXdx0/lJXvlrr38hL7";
      "k5WW5iWim7Y/UptEDH9b1RFtIzFS+xxcstLUONFLUvX6UvWTFEN+Q+SpIbKYc5jzfoM+oqS25fxG26YxntNEF6zr3jvs52/2";
      "W9GXJbMe0/i8wRsMAY/1hbTWY43JyvdLcR3u/1OHBx2jyH8LHAXMC9RQdWq0b0FL1EqiJ++9eYLKAmuLtS3E/B7RNPpUpne3";
      "Vj2a+kwVJ1x3k/JqcMY9adEZxjPmITA6T2F23y8J/jr4X9AVgVzM4TIH45wZV3W0DULbcKxN60l8pfV80uHMzbq/U5yLrp/p";
      "p73eK+261ucwr7ZfhmYTX92eK6WtxWvsJ+pJinnslXkGkGce+zvfU+KYTo3VAHy9sY/5D3NHiPP6PnDXsS8VAMO5TtNrnM87";
      "TdOXT1FZ7zfwpcjOuBMJ1LAe1wTnuuzB98DUwaNJV42S5PPiPgqkGvXlmjPr8jr1JF63sF7Hfu8hhjkjh/OCe5e+Xvzrtz9T";
      "XD/nYzfV977bgqZ19g9Bl8l5Bzkj4NWQL1nz7f+ZWyKuWYhzan6MOXAwp9c3rrXx9/ogMMVO3phbFbmvsBdIch+WP/y0lFYt";
      "3Qfdg4LxD5PMvLJQWqHFa6YPY2IK54O1/Qgtw+A32twXgYxyOCuHbS+BgS0yNpU3+xJdsZtHxG4dYds2fAXDl4N+nAUxZc4I";
      "tEc5aM/DnzP1no/r/erJuN4e+sGxujbMkT3oyYQFTDbuyRrHF2MM27i+OgbzW6hzd3+kiWuauKbRfM70rI51KxfjuvuW2u89";
      "TWesg3OxVjikweROHpXb4JuFf8/dnVMUx11Zebh0+C3mN4jvEd/B5Swwp+qv0zlKdt7aDo7vCt8lfbb4PgL/OMK/xsG348tt";
      "vK+8lxs447ej+N1OaN3V0gFX551m28pxbKvHtB2X7z9tfwMBlU1obAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf08;
    .size = 0xe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDSyFAvGSRuwAADD/456T2zL7OpNH1v+coWIhbg";
      "PDkUBJ7as/yaPnPmzJv2kZOVpqh4XrJfX9Ene7TwjP095tPTUtyO288/VnGBc9Zhe5cgu/tCHw/ZM+AwF6YOph9mLkwfzDyY";
      "PTD7YaYBABIVeergAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfe8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBgF4R/SAYPIDAZ5PcRQCgKZApAUQAGIiCviREQEkiIQCAo4B4jwWMTOpzYpHq+PmWU0bFLAHSd0";
      "uzRjgxG/mCdmP3S4YoXvQ6ox/qUOn6fkscERW1ywR0vNPJYYsMIJa5yxw3j/eAHwHydFnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1088;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98+//fBCTpyC4HEtMBYo3v//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSqtgMibjCXbR5rwr27YLNA8keAmOXH//8t";
      "LGD5BYxzReYJM8szgpSA5J8AccYfuLlg93gg6WdhZGAoAMr7IMkHIsmrAOXnAOVFkNzljCTvApSfgEc+BSjfgke+BShfgUd+";
      "CVA+B4/8EaB8Ah75J0D5EDzyLEwMDB445EEAALE6LeMkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ac;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIv5UOoHINj2Jp6djZciRKj+BRLCkoaJiRcSSO7EsRard587L5skkC0TrCDJ7gEj6NcoVX";
      "a2WKF5+g5x6P4A7e6R8G/YnLj5RNZ28/lnhI/zVWGpfH5/hFj5cFnsCt+EVMSqsBxkgON3AKY3g1/noR+u94wNlg/tvqe9zW";
      "Ds/JW5zrS42f6be4+6d/1xf232nWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BD5QIAHnOv5jAAAAA=" ]
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
