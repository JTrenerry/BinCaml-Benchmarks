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
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_3960;

proc @main_3960 () -> ()
  { .name = "main"; .address = 0xf78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf78; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3968_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3972_0" };
    var Exp9__5_297: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_297:bv64) { .label = "3976_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3980_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3984_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_298:bv64) { .label = "3984_1" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @__ieee754_log10_3408 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xfbc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xfb8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4024_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @reach_error_2212 () { .label = "4012_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xfa4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4004_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xf98; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3992_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3996_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_295:bv64) { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @isinf_double_3824 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log_2252 () -> ()
  { .name = "__ieee754_log"; .address = 0x8cc; .returnBlock = "__ieee754_log_basil_return_1" }
[
  block %__ieee754_log_entry {.address = 0x8cc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "2288_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2292_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2296_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%__ieee754_log_71, %__ieee754_log_91);
  ];
  block %__ieee754_log_3 {.address = 0xd44; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3396_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3400_4" };
    goto(%__ieee754_log_basil_return_1);
  ];
  block %__ieee754_log_5 {.address = 0xd00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3328_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "3332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_147:bv64) { .label = "3332_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_148:bv64) { .label = "3336_1" };
    var Exp9__5_149: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3340_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "3340_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3344_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "3344_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_151:bv64) { .label = "3348_1" };
    var Exp9__5_152: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_152:bv64) { .label = "3352_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3356_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_153:bv64) { .label = "3356_1" };
    var Exp9__5_154: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3360_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "3360_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3364_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "3368_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "3368_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3372_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_156:bv64) { .label = "3372_1" };
    var Exp9__5_157: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "3376_1" };
    var Exp9__5_158: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3380_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_158:bv64) { .label = "3380_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_159:bv64) { .label = "3384_1" };
    var Exp9__5_160: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_160:bv64) { .label = "3388_1" };
    var Exp9__5_161: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "3392_1" };
    goto(%__ieee754_log_5);
  ];
  block %__ieee754_log_9 {.address = 0xce0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3296_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_164:bv64) { .label = "3296_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_165:bv64) { .label = "3300_1" };
    var Exp9__5_166: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3304_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_166:bv64) { .label = "3304_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_167:bv64) { .label = "3308_1" };
    var Exp9__5_168: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3312_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "3312_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3316_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_169:bv64) { .label = "3316_1" };
    var Exp9__5_170: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_170:bv64) { .label = "3320_1" };
    goto(%__ieee754_log_9);
  ];
  block %__ieee754_log_13 {.address = 0xcd4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_log_7, %__ieee754_log_11);
  ];
  block %__ieee754_log_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3288_3" };
    goto(%__ieee754_log_13);
  ];
  block %__ieee754_log_17 {.address = 0xc84; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3204_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "3208_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "3208_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "3212_1" };
    var Exp9__5_123: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "3216_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3220_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "3220_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3224_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "3224_1" };
    var Exp9__5_126: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3228_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "3228_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3232_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "3232_1" };
    var Exp9__5_128: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3236_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "3236_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3240_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "3244_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "3244_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_130:bv64) { .label = "3248_1" };
    var Exp9__5_131: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "3252_1" };
    var Exp9__5_132: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_132:bv64) { .label = "3256_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3260_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_133:bv64) { .label = "3260_1" };
    var Exp9__5_134: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3264_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "3264_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_135:bv64) { .label = "3268_1" };
    var Exp9__5_136: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "3272_1" };
    var Exp9__5_137: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3276_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "3276_1" };
    goto(%__ieee754_log_17);
  ];
  block %__ieee754_log_21 {.address = 0xc5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3164_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "3164_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3168_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "3168_1" };
    var Exp9__5_83: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3172_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "3172_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3176_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "3176_1" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "3180_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3184_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "3184_1" };
    var Exp9__5_87: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "3188_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3192_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "3192_1" };
    var Exp9__5_89: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3196_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "3196_1" };
    goto(%__ieee754_log_21);
  ];
  block %__ieee754_log_25 {.address = 0xc38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%__ieee754_log_19, %__ieee754_log_23);
  ];
  block %__ieee754_log_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3128_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "3128_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "3132_0" };
    var Exp9__5_105: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3136_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "3136_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3140_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_106:bv64) { .label = "3140_1" };
    var Exp9__5_107: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3144_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "3144_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3148_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3156_3" };
    goto(%__ieee754_log_25);
  ];
  block %__ieee754_log_29 {.address = 0xb1c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_log_15, %__ieee754_log_27);
  ];
  block %__ieee754_log_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2844_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "2844_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2848_0" };
    var Exp9__5_13: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "2852_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2856_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2856_1" };
    var Exp9__5_15: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2860_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_15:bv64) { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2864_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2868_1" };
    var FPDecodeRounding5__6_17: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2872_1" };
    var Exp9__5_18: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_17:bv4) { .label = "2872_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "2872_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2876_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2880_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2880_1" };
    var Exp9__5_20: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2888_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2892_1" };
    $R0: bv64 := 0xeb86:bv64 { .label = "2896_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xfff9:bv16, extract(16, 0, $R0:bv64))) { .label = "2900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "2912_1" };
    var Exp9__5_23: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "2916_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2920_0" };
    $R1: bv64 := 0xb851:bv64 { .label = "2924_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6:bv16, extract(16, 0, $R1:bv64))) { .label = "2928_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2932_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2944_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x148:bv64) 64 { .label = "2948_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2948_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2952_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "2952_1" };
    var Exp9__5_27: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "2956_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2960_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x150:bv64) 64 { .label = "2964_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "2964_1" };
    var Exp9__5_29: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "2968_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2972_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "2972_1" };
    var Exp9__5_31: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "2976_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2980_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x158:bv64) 64 { .label = "2984_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2984_1" };
    var Exp9__5_33: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "2988_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2992_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2992_1" };
    var Exp9__5_35: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3000_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3004_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x160:bv64) 64 { .label = "3008_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "3008_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "3012_1" };
    var Exp9__5_38: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_38:bv64) { .label = "3016_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3020_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0x168:bv64) 64 { .label = "3024_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "3024_1" };
    var Exp9__5_40: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "3028_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "3032_1" };
    var Exp9__5_42: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "3036_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3040_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x170:bv64) 64 { .label = "3044_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "3044_1" };
    var Exp9__5_44: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_44:bv64) { .label = "3048_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "3052_1" };
    var Exp9__5_46: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "3056_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3060_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x178:bv64) 64 { .label = "3064_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "3064_1" };
    var Exp9__5_48: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "3068_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3072_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_49:bv64) { .label = "3072_1" };
    var Exp9__5_50: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3076_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3080_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3084_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3088_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3100_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "3100_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3104_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_54:bv64) { .label = "3104_1" };
    var Exp9__5_55: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "3108_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3112_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3120_3" };
    goto(%__ieee754_log_29);
  ];
  block %__ieee754_log_33 {.address = 0xad8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2776_1" };
    var FPDecodeRounding5__6_91: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2780_1" };
    var Exp9__5_92: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_91:bv4) { .label = "2780_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2780_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2784_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2788_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "2792_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2792_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "2796_1" };
    var Exp9__5_95: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "2800_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2804_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "2808_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "2808_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2812_1" };
    var Exp9__5_98: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2816_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2820_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_99:bv64) { .label = "2820_1" };
    var Exp9__5_100: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2824_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2828_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_101:bv64) { .label = "2828_1" };
    var Exp9__5_102: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_102:bv64) { .label = "2832_1" };
    var Exp9__5_103: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2836_1" };
    goto(%__ieee754_log_33);
  ];
  block %__ieee754_log_37 {.address = 0xac8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2760_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_75:bv64) { .label = "2760_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2764_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2764_1" };
    var Exp9__5_77: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2768_1" };
    goto(%__ieee754_log_37);
  ];
  block %__ieee754_log_41 {.address = 0xa90; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_log_35, %__ieee754_log_39);
  ];
  block %__ieee754_log_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_140:bv64) { .label = "2704_1" };
    var Exp9__5_141: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2708_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_141:bv64) { .label = "2708_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_142:bv64) { .label = "2712_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "2716_0" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "2720_0" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "2724_0" };
    var Exp9__5_143: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_143:bv64) { .label = "2728_1" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "2732_0" };
    var Exp9__5_144: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_144:bv64) { .label = "2736_1" };
    var Exp9__5_145: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_145:bv64) { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2744_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2752_3" };
    goto(%__ieee754_log_41);
  ];
  block %__ieee754_log_45 {.address = 0xa5c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2652_1" };
    var FPDecodeRounding5__6_59: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2656_1" };
    var Exp9__5_60: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_59:bv4) { .label = "2656_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_60:bv64) { .label = "2656_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2660_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2664_0" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "2668_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "2668_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2672_1" };
    var Exp9__5_63: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2676_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2680_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "2684_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2684_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2688_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_65:bv64) { .label = "2688_1" };
    var Exp9__5_66: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_66:bv64) { .label = "2692_1" };
    var Exp9__5_67: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2696_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "2696_1" };
    goto(%__ieee754_log_45);
  ];
  block %__ieee754_log_49 {.address = 0xa54; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x0:bv128 { .label = "2644_0" };
    goto(%__ieee754_log_49);
  ];
  block %__ieee754_log_53 {.address = 0xa48; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_log_47, %__ieee754_log_51);
  ];
  block %__ieee754_log_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2636_3" };
    goto(%__ieee754_log_53);
  ];
  block %__ieee754_log_57 {.address = 0xa38; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_log_43, %__ieee754_log_55);
  ];
  block %__ieee754_log_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2616_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2620_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "2620_1" };
    var Exp8__5_163: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "2624_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_163:bv4) { .label = "2624_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_163:bv4) { .label = "2624_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_163:bv4) { .label = "2624_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_163:bv4) { .label = "2624_4" };
    goto(%__ieee754_log_57);
  ];
  block %__ieee754_log_61 {.address = 0x9a0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log_31, %__ieee754_log_59);
  ];
  block %__ieee754_log_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2472_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2500_1" };
    $R0: bv64 := 0x5f64:bv64 { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x9:bv16, extract(16, 0, $R0:bv64))) { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "2524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2528_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2532_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x3ff00000:bv32)) { .label = "2536_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2540_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2552_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_181:bv64) { .label = "2552_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2556_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2564_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_184:bv64) { .label = "2580_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2584_0" };
    var Exp9__5_185: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2592_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2604_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "2608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "2608_4" };
    goto(%__ieee754_log_61);
  ];
  block %__ieee754_log_65 {.address = 0x994; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "2452_1" };
    var Exp9__5_119: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_119:bv64) { .label = "2456_1" };
    goto(%__ieee754_log_65);
  ];
  block %__ieee754_log_69 {.address = 0x984; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2436_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2440_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%__ieee754_log_63, %__ieee754_log_67);
  ];
  block %__ieee754_log_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_73 {.address = 0x954; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_log_69);
  ];
  block %__ieee754_log_75 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2400_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2404_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_69:bv64) { .label = "2408_1" };
    var Exp9__5_70: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2412_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "2412_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2416_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_71:bv64) { .label = "2420_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2424_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2428_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    goto(%__ieee754_log_73);
  ];
  block %__ieee754_log_77 {.address = 0x940; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "2368_1" };
    var Exp9__5_172: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2372_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "2372_1" };
    $V30: bv128 := 0x0:bv128 { .label = "2376_0" };
    var Exp9__5_173: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2380_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "2380_1" };
    goto(%__ieee754_log_77);
  ];
  block %__ieee754_log_81 {.address = 0x934; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log_75, %__ieee754_log_79);
  ];
  block %__ieee754_log_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%__ieee754_log_81);
  ];
  block %__ieee754_log_85 {.address = 0x91c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log_3);
  ];
  block %__ieee754_log_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "2332_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2336_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2340_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2344_0" };
    var Exp9__5_116: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2348_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "2348_1" };
    goto(%__ieee754_log_85);
  ];
  block %__ieee754_log_89 {.address = 0x904; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_log_83, %__ieee754_log_87);
  ];
  block %__ieee754_log_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2308_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2312_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%__ieee754_log_89);
  ];
  block %__ieee754_log_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log10_3408 () -> ()
  { .name = "__ieee754_log10"; .address = 0xd50; .returnBlock = "__ieee754_log10_basil_return_1" }
[
  block %__ieee754_log10_entry {.address = 0xd50; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V15:bv128) 64 { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3420_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3424_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_212:bv64) { .label = "3424_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3428_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3440_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "3448_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3452_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "3456_0" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3460_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "3460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "3460_5" };
    goto(%__ieee754_log10_17, %__ieee754_log10_37);
  ];
  block %__ieee754_log10_3 {.address = 0xee0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3808_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3812_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_240:bv64) { .label = "3812_1" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3816_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3816_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3816_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3816_4" };
    goto(%__ieee754_log10_basil_return_1);
  ];
  block %__ieee754_log10_5 {.address = 0xeb0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3760_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3764_0" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "3768_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_232:bv64) { .label = "3768_1" };
    var Exp9__5_233: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3772_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_233:bv64) { .label = "3772_1" };
    var Exp9__5_234: bv64 := $FPAdd_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_234:bv64) { .label = "3776_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3780_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3784_0" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "3788_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_235:bv64) { .label = "3788_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3792_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_236:bv64) { .label = "3792_1" };
    var Exp9__5_237: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3796_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_237:bv64) { .label = "3796_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3800_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "3800_1" };
    var Exp9__5_239: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3804_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "3804_1" };
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_7 {.address = 0xe28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_log10_5);
  ];
  block %__ieee754_log10_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3624_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3628_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "3632_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3644_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3660_1" };
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "3664_0" };
    $R2: bv64 := 0x3ff:bv64 { .label = "3668_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3672_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3676_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3688_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3692_1" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3700_0" };
    var FPDecodeRounding5__6_250: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3704_1" };
    var Exp9__5_251: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_250:bv4) { .label = "3704_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_251:bv64) { .label = "3704_3" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3708_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_252:bv64) { .label = "3712_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3716_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3720_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3728_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_254:bv64) { .label = "3728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3732_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3736_0" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "3740_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_255:bv64) { .label = "3740_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3744_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_256:bv64) { .label = "3744_1" };
    var Exp9__5_257: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3748_0" };
    $V15: bv128 := zero_extend(64, Exp9__5_257:bv64) { .label = "3748_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_258:bv64) { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__ieee754_log_2252 ();
    goto(%__ieee754_log10_7);
  ];
  block %__ieee754_log10_11 {.address = 0xe1c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_219:bv64) { .label = "3612_1" };
    var Exp9__5_220: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3616_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_220:bv64) { .label = "3616_1" };
    goto(%__ieee754_log10_11);
  ];
  block %__ieee754_log10_15 {.address = 0xe0c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3596_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "3600_0" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%__ieee754_log10_9, %__ieee754_log10_13);
  ];
  block %__ieee754_log10_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log10_15);
  ];
  block %__ieee754_log10_19 {.address = 0xddc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%__ieee754_log10_15);
  ];
  block %__ieee754_log10_21 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3560_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3564_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_226:bv64) { .label = "3568_1" };
    var Exp9__5_227: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3572_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_227:bv64) { .label = "3572_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3576_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_228:bv64) { .label = "3580_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3584_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3588_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    goto(%__ieee754_log10_19);
  ];
  block %__ieee754_log10_23 {.address = 0xdc8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "3528_1" };
    var Exp9__5_222: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_222:bv64) { .label = "3532_1" };
    $V30: bv128 := 0x0:bv128 { .label = "3536_0" };
    var Exp9__5_223: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3540_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "3540_1" };
    goto(%__ieee754_log10_23);
  ];
  block %__ieee754_log10_27 {.address = 0xdbc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_log10_21, %__ieee754_log10_25);
  ];
  block %__ieee754_log10_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%__ieee754_log10_27);
  ];
  block %__ieee754_log10_31 {.address = 0xda4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_log10_3);
  ];
  block %__ieee754_log10_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3492_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3496_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3500_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3504_0" };
    var Exp9__5_224: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_224:bv64) { .label = "3508_1" };
    goto(%__ieee754_log10_31);
  ];
  block %__ieee754_log10_35 {.address = 0xd8c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%__ieee754_log10_29, %__ieee754_log10_33);
  ];
  block %__ieee754_log10_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3468_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3472_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__ieee754_log10_35);
  ];
  block %__ieee754_log10_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
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


proc @isinf_double_3824 () -> ()
  { .name = "isinf_double"; .address = 0xef0; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xef0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3832_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_189:bv64) { .label = "3836_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3840_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3844_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3872_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3876_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3880_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3884_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3888_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "3904_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3920_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3924_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3936_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3940_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3948_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "3952_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3952_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "3952_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "3952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3952_4" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_3960 {
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
      { .name = "Lg1_log"; .address = 0x10d0; .size = 0x40 };
      { .name = "Lg2_log"; .address = 0x10d8; .size = 0x40 };
      { .name = "Lg3_log"; .address = 0x10e0; .size = 0x40 };
      { .name = "Lg4_log"; .address = 0x10e8; .size = 0x40 };
      { .name = "Lg5_log"; .address = 0x10f0; .size = 0x40 };
      { .name = "Lg6_log"; .address = 0x10f8; .size = 0x40 };
      { .name = "Lg7_log"; .address = 0x1100; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1080; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1468; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x146c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "ivln10_log10"; .address = 0x1118; .size = 0x40 };
      { .name = "ln2_hi_log"; .address = 0x10b8; .size = 0x40 };
      { .name = "ln2_lo_log"; .address = 0x10c0; .size = 0x40 };
      { .name = "log10_2hi_log10"; .address = 0x1120; .size = 0x40 };
      { .name = "log10_2lo_log10"; .address = 0x1128; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1198; .size = 0x40 };
      { .name = "two54_log"; .address = 0x10c8; .size = 0x40 };
      { .name = "two54_log10"; .address = 0x1110; .size = 0x40 };
      { .name = "zero"; .address = 0x1108; .size = 0x40 };
      { .name = "zero_log10"; .address = 0x1130; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1050; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1014; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x103c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1028; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfec; .size = 0xa0 };
      { .name = "__ieee754_log"; .address = 0x8cc; .size = 0x2420 };
      { .name = "__ieee754_log10"; .address = 0xd50; .size = 0xd00 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0xef0; .size = 0x440 };
      { .name = "main"; .address = 0xf78; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xf78 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngFP4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAnCOQKwAAAAA=="
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
    .size = 0x8e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVX2ibVRQ/X7LhMJXWdhCh5vsSMygug+BTGQHzbXkImIEsy/vS7qFgxNg9CZlN9iYUwdCHPGyaCiJ1yCwy";
      "xKAxrQrKfBCqGwra3oapRQcr9inSm8/fufemzULV+vBxv3vuOb/zO3/uuRdP+O+EqLJm4/vFTzc2/W6nHaXqr36qCqJtup/u";
      "+HF2BN/PnlfbwqfkW+mOS3RLeF5wxX/xrhP23znoI4veIEFVC2sEa5LojxWi3CYwIiLdmQLGtt+6QT7nLuMM6keIvnlqt/zd";
      "maGr85HdMwur0G/D9ux2ujOtbH17trL02XsSvHcC1BmDfb7tnnYtmlR876U7Fegr/Cfczk3E8SO+MFWy+Tad3gm4HVn6fGkw";
      "lp8Qnyy1FC4RLfvDvuo0bPjfyvuUjFZ81XeBJUsfKT0xTNIbdqXnkBRJtyGuUUMksNao4dWpsXnNbVC3NYpcFE4doZzA3nqF";
      "RkXNbYSJTjpEs8hPjl7YWnNo5i0vNWXb9yjujc/ZRy06zvqscxs6yk+ivHcuCed14P9A5wV8MYbNGKwXmLO9HrdxcJvU3BQf";
      "37Li83oPM1a2fyfti64cH6Pd4fObdcUvwLhKfg6cjX3l/nw2bC1e5nOioVGxgFgZJwg/C4jvxFCWbTg+EcdZEGfD+ozx+7G7";
      "sHNGXrI3EJeXhg77OkaPsz/nGM2ee4RyKt60K0V0zp7yIYd1nRP0U87B2ScmDw5N216SJNfJvg6fSVeuB8o270OLet/CfgPx";
      "3oQNY3YD7BfYO/Th4l+//Rni/AVetUMjL9otcNrg8wnwMj7fhs8u9L0JVzLn6//Tt4RdM6F9Knx888BgTGckr7jx/8Y4dFI9";
      "vxrbS3FdIU+Q5DqsvPxmNuy1VB1UDRLmfJJk5NFadpUWL5s6ZMQM+oO5vQOdSeAbbvYSchBDr/TL3ueemLO7RubFTVzLA7a3";
      "DrD9+ADZpwYvYfBi4I9eEDOmR8C9G4NOHOcxk+8Fne/Hjup8O6gH26rcMEZ0vyZTFnSiuibrbJ/SOizj/CobrM8gz4P1kcau";
      "aeyahvOTpmZ17FsxrTdYt9Be7Wk2Yu33xXqij4PxPXqQb6PfTPyz70GfIpW3Zen2kp6BDTWDHgSQC9w9dc84d88jtwXc2wzn";
      "GH1RxL0tDMyhgplDM/89h57jOAt9cyj48Bw6y+dFM4eKfXMoaOZQjxvXLK25KT79cyio51Dc+NqbQ0UzK4CrfFxxLohL+Gf+";
      "mBHtciUrLrkNvE8ZOjV0QfUT40OX5Wyr7k/ccOA5DVuRRF4cPbNUXVZ0/32LnAvovdb1arabV/VwvjQ997TuXaX/tdZfV/2s";
      "+5Zr8yDgSln6ytSn+fAbMQbfE/CNmSiiWGNY44iJ68CymNvY9OOuxnRNLI41vj9Hre4HWbPPKP240Tc6nBvsT4bVm2VlZOmL";
      "pf63kuvFs5ZrpuYxOBX5jef+Ae/v8c81vop6PNvV76VP9W0l23sv999Hlq0eRrZ2SNlh8f5V9je7tOJK5AgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1064;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1080;
    .size = 0x120;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDSwlAvGSRuwAADD/456T2zL7OpNH1v+coWIhbg";
      "PDkUBJ7as/yaPnPmzJv2kZOVpqh4XrJfX9Ene7TwjP095tPTUtyO288/VnGBc9Zhe5cgu/tCHw/ZM6CAAGe+p2qi1adv2zMk";
      "zA8Qdrlsb6b9UfDzv0hbBhz2w8yD2QOzH2Y+zF6Ye2DuhJmLbh/MFgAXHZqJIAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11a0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCUBhF4R8wkBkb1UBgAc5QiASDSyAaCS7B8BbxIoFAILAIlmAgGIkWNTByOeHM106QRoU3s4ReH2nE";
      "8itN2OCMPb7RftIxMDtghjmWOKxSjde/9MAntnja+OAZF7xgHJrVmOEdK3R4Q48OB+xwB0AHCBmcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1240;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFW+/v9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8RWgmAZEn8BcpnmMMkDmEqjaFhaw+ALGuSLzhJnlGe/d5QPbdwSIPX79";
      "/7+AESxfMJdvHq8Tqz8PU8q9u2z+fAwgM16A1P3+/78DYrbBXLZ5rAkgA6Bu5gDq1fnz/78PkpsDofIgADJDB6gmBKhGBMl9";
      "zlA1IHkfoLwHHvkcoLwNHvkeoLwBHvk1QHkVPPJngPISeOTfAOV58MjzMAEJHPIgAACDr1JDLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x146c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqImDRkF8DR/F0ckYN1ceidFH8FEYGV1MNARq9L4OZfaWL1+vf69tIFp7uIMHOIO1Uc7x";
      "00KZ4VUX/LjFE5jDG/1i0B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8Q1ciV/EpLEaYIyUcAljuIYX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74kf4bd//07/oA+OLYBQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgR+UDAKCEIfMwAAAA" ]
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
