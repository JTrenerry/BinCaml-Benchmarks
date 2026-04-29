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
var $V1: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_4496;

proc @main_4496 () -> ()
  { .name = "main"; .address = 0x1190; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1190; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4496_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "4496_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4496_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "4496_3" };
    $R29: bv64 := $R31:bv64 { .label = "4500_0" };
    $V30: bv128 := 0x0:bv128 { .label = "4504_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4508_0" };
    var Exp9__5_171: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_171:bv64) { .label = "4512_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4516_0" };
    $V30: bv128 := 0x0:bv128 { .label = "4520_0" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "4524_0" };
    var Exp9__5_172: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "4528_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4532_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4536_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_173:bv64) { .label = "4536_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4540_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_174:bv64) { .label = "4540_1" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @__ieee754_atan2_3228 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0x11f0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4592_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x11ec; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4588_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @reach_error_2212 () { .label = "4576_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x11c4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4552_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0x440:bv64) 64 { .label = "4556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_165:bv64) { .label = "4556_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "4560_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4564_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_166:bv64) { .label = "4564_1" };
    var Exp8__5_167: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "4568_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_167:bv4) { .label = "4568_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_167:bv4) { .label = "4568_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_167:bv4) { .label = "4568_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_167:bv4) { .label = "4568_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_2252 () -> ()
  { .name = "fabs_double"; .address = 0x8cc; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0x8cc; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_176:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2284_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_180:bv64) { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2304_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_181:bv64) { .label = "2308_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2312_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%fabs_double_basil_return_1);
  ];
  block %fabs_double_basil_return_1 [
    return ();
  ]
];


proc @atan_double_2324 () -> ()
  { .name = "atan_double"; .address = 0x914; .returnBlock = "atan_double_basil_return_1" }
[
  block %atan_double_entry {.address = 0x914; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2332_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_116:bv64) { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2340_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2344_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2364_1" };
    $R0: bv64 := 0x440fffff:bv64 { .label = "2368_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%atan_double_75, %atan_double_107);
  ];
  block %atan_double_3 {.address = 0xc90; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3216_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3220_4" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_5 {.address = 0xc8c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_7:bv64) { .label = "3212_1" };
    goto(%atan_double_5);
  ];
  block %atan_double_9 {.address = 0xc80; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3200_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "3200_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3204_0" };
    goto(%atan_double_9);
  ];
  block %atan_double_13 {.address = 0xc2c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%atan_double_7, %atan_double_11);
  ];
  block %atan_double_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "3120_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "3124_1" };
    var Exp16__5_68: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3128_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_68:bv64) { .label = "3128_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3132_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_69:bv64) { .label = "3132_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3136_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "3136_1" };
    var Exp9__5_71: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3140_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3140_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "3144_1" };
    var Exp9__5_73: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "3148_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "3156_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "3160_1" };
    var Exp16__5_75: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_75:bv64) { .label = "3164_1" };
    var Exp9__5_76: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "3168_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "3172_1" };
    var Exp9__5_78: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "3176_1" };
    var Exp9__5_79: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "3180_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3184_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%atan_double_13);
  ];
  block %atan_double_17 {.address = 0xc0c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "3084_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "3088_1" };
    var Exp9__5_92: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "3092_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "3096_1" };
    var Exp9__5_94: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "3100_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "3104_1" };
    var Exp9__5_96: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "3108_1" };
    goto(%atan_double_17);
  ];
  block %atan_double_21 {.address = 0xb0c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "2828_1" };
    var Exp9__5_13: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2836_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2840_1" };
    var Exp9__5_15: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_15:bv64) { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2848_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2852_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x3d8:bv64) 64 { .label = "2856_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "2856_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2860_0" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0x3e0:bv64) 64 { .label = "2864_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "2864_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2868_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x3e8:bv64) 64 { .label = "2872_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2872_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2876_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x3f0:bv64) 64 { .label = "2880_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2880_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2884_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x3f8:bv64) 64 { .label = "2888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "2888_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2892_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x400:bv64) 64 { .label = "2896_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "2896_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "2900_1" };
    var Exp9__5_23: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "2904_1" };
    var Exp9__5_24: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "2908_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2912_1" };
    var Exp9__5_26: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "2916_1" };
    var Exp9__5_27: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "2920_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "2924_1" };
    var Exp9__5_29: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "2928_1" };
    var Exp9__5_30: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "2932_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2936_1" };
    var Exp9__5_32: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "2940_1" };
    var Exp9__5_33: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "2944_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2948_1" };
    var Exp9__5_35: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2952_1" };
    var Exp9__5_36: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_36:bv64) { .label = "2956_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2960_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "2960_1" };
    var Exp9__5_38: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_38:bv64) { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2968_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2972_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0x408:bv64) 64 { .label = "2976_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "2976_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2980_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x410:bv64) 64 { .label = "2984_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_40:bv64) { .label = "2984_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2988_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x418:bv64) 64 { .label = "2992_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2992_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2996_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x420:bv64) 64 { .label = "3000_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_42:bv64) { .label = "3000_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3004_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x428:bv64) 64 { .label = "3008_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "3008_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "3012_1" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "3016_1" };
    var Exp9__5_46: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "3020_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "3024_1" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "3028_1" };
    var Exp9__5_49: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3032_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "3032_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "3036_1" };
    var Exp9__5_51: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "3040_1" };
    var Exp9__5_52: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "3044_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "3048_1" };
    var Exp9__5_54: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "3052_1" };
    var Exp9__5_55: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "3056_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3060_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_56:bv64) { .label = "3060_1" };
    var Exp9__5_57: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "3064_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3068_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%atan_double_15, %atan_double_19);
  ];
  block %atan_double_23 {.address = 0xaf4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2812_1" };
    $V30: bv128 := 0xbff0000000000000:bv128 { .label = "2816_0" };
    var Exp9__5_103: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2824_0" };
    goto(%atan_double_23);
  ];
  block %atan_double_27 {.address = 0xac0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_1:bv64) { .label = "2760_1" };
    $V31: bv128 := 0x3ff8000000000000:bv128 { .label = "2764_0" };
    var Exp9__5_2: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_2:bv64) { .label = "2768_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_3:bv64) { .label = "2772_1" };
    $V31: bv128 := 0x3ff8000000000000:bv128 { .label = "2776_0" };
    var Exp9__5_4: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_4:bv64) { .label = "2780_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2784_0" };
    var Exp9__5_5: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_5:bv64) { .label = "2788_1" };
    var Exp9__5_6: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_6:bv64) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2796_0" };
    goto(%atan_double_27);
  ];
  block %atan_double_31 {.address = 0xaac; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%atan_double_25, %atan_double_29);
  ];
  block %atan_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2732_1" };
    $R0: bv64 := 0x7fff:bv64 { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4003:bv16, extract(16, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%atan_double_31);
  ];
  block %atan_double_35 {.address = 0xa80; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2696_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "2700_1" };
    var Exp9__5_126: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "2704_1" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "2708_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "2712_1" };
    var Exp9__5_128: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "2716_1" };
    var Exp9__5_129: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2724_0" };
    goto(%atan_double_35);
  ];
  block %atan_double_39 {.address = 0xa54; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2644_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "2648_1" };
    var Exp9__5_105: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "2652_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2656_0" };
    var Exp9__5_106: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2660_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "2664_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2668_0" };
    var Exp9__5_108: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2672_1" };
    var Exp9__5_109: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2680_0" };
    goto(%atan_double_39);
  ];
  block %atan_double_43 {.address = 0xa44; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%atan_double_37, %atan_double_41);
  ];
  block %atan_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2628_1" };
    $R0: bv64 := 0x3fe5ffff:bv64 { .label = "2632_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%atan_double_43);
  ];
  block %atan_double_47 {.address = 0xa30; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2608_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2612_1" };
    $R0: bv64 := 0x3ff2ffff:bv64 { .label = "2616_0" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%atan_double_33, %atan_double_45);
  ];
  block %atan_double_49 {.address = 0xa28; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%atan_double_47);
  ];
  block %atan_double_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @fabs_double_2252 ();
    goto(%atan_double_49);
  ];
  block %atan_double_53 {.address = 0xa1c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    goto(%atan_double_21);
  ];
  block %atan_double_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_53);
  ];
  block %atan_double_57 {.address = 0xa14; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "2580_1" };
    goto(%atan_double_57);
  ];
  block %atan_double_61 {.address = 0xa10; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%atan_double_53);
  ];
  block %atan_double_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_double_61);
  ];
  block %atan_double_65 {.address = 0x9f4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%atan_double_59, %atan_double_63);
  ];
  block %atan_double_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2548_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R0:bv64, 0x3d0:bv64) 64 { .label = "2552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_8:bv64) { .label = "2552_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_9:bv64) { .label = "2556_1" };
    var Exp9__5_10: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_10:bv64) { .label = "2560_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2564_0" };
    var Exp8__5_11: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2568_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_11:bv4) { .label = "2568_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_11:bv4) { .label = "2568_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_11:bv4) { .label = "2568_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_11:bv4) { .label = "2568_4" };
    goto(%atan_double_65);
  ];
  block %atan_double_69 {.address = 0x9e4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%atan_double_55, %atan_double_67);
  ];
  block %atan_double_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2532_1" };
    $R0: bv64 := 0x3e1fffff:bv64 { .label = "2536_0" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%atan_double_69);
  ];
  block %atan_double_73 {.address = 0x9d4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%atan_double_51, %atan_double_71);
  ];
  block %atan_double_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2516_1" };
    $R0: bv64 := 0x3fdbffff:bv64 { .label = "2520_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%atan_double_73);
  ];
  block %atan_double_77 {.address = 0x988; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "2440_1" };
    var Exp9__5_137: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "2444_1" };
    goto(%atan_double_3);
  ];
  block %atan_double_79 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_77);
  ];
  block %atan_double_81 {.address = 0x9b8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2492_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2496_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2500_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x3c8:bv64) 64 { .label = "2504_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_65:bv64) { .label = "2504_1" };
    var Exp9__5_66: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_66:bv64) { .label = "2508_1" };
    goto(%atan_double_81);
  ];
  block %atan_double_85 {.address = 0x9a0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "2464_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "2468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_112:bv64) { .label = "2468_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2472_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x3c8:bv64) 64 { .label = "2476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "2476_1" };
    var Exp9__5_114: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2480_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2480_1" };
    goto(%atan_double_85);
  ];
  block %atan_double_89 {.address = 0x994; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%atan_double_83, %atan_double_87);
  ];
  block %atan_double_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atan_double_89);
  ];
  block %atan_double_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%atan_double_89);
  ];
  block %atan_double_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atan_double_77);
  ];
  block %atan_double_97 {.address = 0x97c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%atan_double_93, %atan_double_95);
  ];
  block %atan_double_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%atan_double_97);
  ];
  block %atan_double_101 {.address = 0x96c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%atan_double_91, %atan_double_99);
  ];
  block %atan_double_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2412_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2416_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%atan_double_101);
  ];
  block %atan_double_105 {.address = 0x94c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%atan_double_79, %atan_double_103);
  ];
  block %atan_double_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2384_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2388_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2396_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2400_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%atan_double_105);
  ];
  block %atan_double_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_atan2_3228 () -> ()
  { .name = "__ieee754_atan2"; .address = 0xc9c; .returnBlock = "__ieee754_atan2_basil_return_1" }
[
  block %__ieee754_atan2_entry {.address = 0xc9c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "3240_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3244_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_195:bv64) { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3248_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3252_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3260_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_199:bv64) { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3284_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3288_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3296_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3304_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3316_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3320_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3328_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3332_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3336_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3340_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "3344_0" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%__ieee754_atan2_7, %__ieee754_atan2_269);
  ];
  block %__ieee754_atan2_3 {.address = 0x1184; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4484_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "4488_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4488_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "4488_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "4488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4488_4" };
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_5 {.address = 0xd44; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3396_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_257:bv64) { .label = "3396_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_258:bv64) { .label = "3400_1" };
    var Exp9__5_259: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3404_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_259:bv64) { .label = "3404_1" };
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_5);
  ];
  block %__ieee754_atan2_9 {.address = 0x1148; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4424_0" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R0:bv64, 0x430:bv64) 64 { .label = "4428_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_279:bv64) { .label = "4428_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4432_0" };
    var Exp14__5_280: bv64 := load le $mem bvadd($R0:bv64, 0x448:bv64) 64 { .label = "4436_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_280:bv64) { .label = "4436_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_281:bv64) { .label = "4440_1" };
    var Exp9__5_282: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_282:bv64) { .label = "4444_1" };
    var Exp9__5_283: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_283:bv64) { .label = "4448_1" };
    goto(%__ieee754_atan2_9);
  ];
  block %__ieee754_atan2_13 {.address = 0x1168; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4456_0" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x448:bv64) 64 { .label = "4460_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_233:bv64) { .label = "4460_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4464_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_234:bv64) { .label = "4464_1" };
    var Exp9__5_235: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_235:bv64) { .label = "4468_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4472_0" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x430:bv64) 64 { .label = "4476_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_236:bv64) { .label = "4476_1" };
    var Exp9__5_237: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4480_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_237:bv64) { .label = "4480_1" };
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_13);
  ];
  block %__ieee754_atan2_17 {.address = 0x110c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_284:bv64) { .label = "4364_1" };
    goto(%__ieee754_atan2_17);
  ];
  block %__ieee754_atan2_21 {.address = 0x1114; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4372_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_314:bv64) { .label = "4372_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4376_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "4380_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4388_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_316:bv64) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4392_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4396_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x80000000:bv32)) { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4404_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4408_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_318:bv64) { .label = "4408_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4412_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4416_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_319:bv64) { .label = "4416_1" };
    goto(%__ieee754_atan2_21);
  ];
  block %__ieee754_atan2_25 {.address = 0x1108; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__ieee754_atan2_13);
  ];
  block %__ieee754_atan2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_25);
  ];
  block %__ieee754_atan2_29 {.address = 0x10fc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%__ieee754_atan2_23, %__ieee754_atan2_27);
  ];
  block %__ieee754_atan2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "4348_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "4352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "4352_4" };
    goto(%__ieee754_atan2_29);
  ];
  block %__ieee754_atan2_33 {.address = 0x10f0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%__ieee754_atan2_19, %__ieee754_atan2_31);
  ];
  block %__ieee754_atan2_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4340_3" };
    goto(%__ieee754_atan2_33);
  ];
  block %__ieee754_atan2_37 {.address = 0x10e4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%__ieee754_atan2_15, %__ieee754_atan2_35);
  ];
  block %__ieee754_atan2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4324_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "4328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "4328_4" };
    goto(%__ieee754_atan2_37);
  ];
  block %__ieee754_atan2_41 {.address = 0x10d8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4312_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "4316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "4316_4" };
    goto(%__ieee754_atan2_11, %__ieee754_atan2_39);
  ];
  block %__ieee754_atan2_43 {.address = 0x10d4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4308_0" };
    goto(%__ieee754_atan2_41);
  ];
  block %__ieee754_atan2_45 {.address = 0x10c8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "4296_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @atan_double_2324 ();
    goto(%__ieee754_atan2_43);
  ];
  block %__ieee754_atan2_47 {.address = 0x10b4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4276_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_184:bv64) { .label = "4276_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_185:bv64) { .label = "4280_1" };
    var Exp9__5_186: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4284_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_186:bv64) { .label = "4284_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @fabs_double_2252 ();
    goto(%__ieee754_atan2_45);
  ];
  block %__ieee754_atan2_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_atan2_47);
  ];
  block %__ieee754_atan2_51 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_atan2_47);
  ];
  block %__ieee754_atan2_53 {.address = 0x10ac; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%__ieee754_atan2_41);
  ];
  block %__ieee754_atan2_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4268_0" };
    goto(%__ieee754_atan2_53);
  ];
  block %__ieee754_atan2_57 {.address = 0x10a0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%__ieee754_atan2_51, %__ieee754_atan2_55);
  ];
  block %__ieee754_atan2_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4256_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x3c:bv32) { .label = "4260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x3c:bv64))) { .label = "4260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x3c:bv64))) { .label = "4260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "4260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "4260_4" };
    goto(%__ieee754_atan2_57);
  ];
  block %__ieee754_atan2_61 {.address = 0x1094; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%__ieee754_atan2_49, %__ieee754_atan2_59);
  ];
  block %__ieee754_atan2_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "4244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4248_3" };
    goto(%__ieee754_atan2_61);
  ];
  block %__ieee754_atan2_65 {.address = 0x1070; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%__ieee754_atan2_41);
  ];
  block %__ieee754_atan2_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "4208_0" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0x448:bv64) 64 { .label = "4212_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_292:bv64) { .label = "4212_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4216_0" };
    var Exp9__5_293: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4220_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_293:bv64) { .label = "4220_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4224_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "4228_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_294:bv64) { .label = "4228_1" };
    var Exp9__5_295: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_295:bv64) { .label = "4232_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4236_0" };
    goto(%__ieee754_atan2_65);
  ];
  block %__ieee754_atan2_69 {.address = 0x1050; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%__ieee754_atan2_63, %__ieee754_atan2_67);
  ];
  block %__ieee754_atan2_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4176_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4180_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4184_0" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4196_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "4200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "4200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "4200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "4200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "4200_4" };
    goto(%__ieee754_atan2_69);
  ];
  block %__ieee754_atan2_73 {.address = 0x1038; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_75 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4152_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "4156_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_263:bv64) { .label = "4156_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4160_0" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "4164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_264:bv64) { .label = "4164_1" };
    var Exp9__5_265: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4168_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_265:bv64) { .label = "4168_1" };
    goto(%__ieee754_atan2_73);
  ];
  block %__ieee754_atan2_77 {.address = 0x101c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4124_0" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "4128_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_296:bv64) { .label = "4128_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "4132_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4136_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "4140_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_297:bv64) { .label = "4140_1" };
    var Exp9__5_298: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4144_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_298:bv64) { .label = "4144_1" };
    goto(%__ieee754_atan2_77);
  ];
  block %__ieee754_atan2_81 {.address = 0x1010; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%__ieee754_atan2_75, %__ieee754_atan2_79);
  ];
  block %__ieee754_atan2_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4116_3" };
    goto(%__ieee754_atan2_81);
  ];
  block %__ieee754_atan2_85 {.address = 0x1000; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "4096_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "4100_0" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%__ieee754_atan2_71, %__ieee754_atan2_83);
  ];
  block %__ieee754_atan2_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_89 {.address = 0xfe4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4068_0" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x430:bv64) 64 { .label = "4072_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_260:bv64) { .label = "4072_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "4076_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4080_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "4084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_261:bv64) { .label = "4084_1" };
    var Exp9__5_262: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4088_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_262:bv64) { .label = "4088_1" };
    goto(%__ieee754_atan2_89);
  ];
  block %__ieee754_atan2_93 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_95 {.address = 0xfcc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4044_0" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R0:bv64, 0x430:bv64) 64 { .label = "4048_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_228:bv64) { .label = "4048_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4052_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "4056_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "4056_1" };
    var Exp9__5_230: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4060_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_230:bv64) { .label = "4060_1" };
    goto(%__ieee754_atan2_95);
  ];
  block %__ieee754_atan2_99 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_101 {.address = 0xfb8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4024_0" };
    goto(%__ieee754_atan2_101);
  ];
  block %__ieee754_atan2_105 {.address = 0xfc0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4032_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "4036_0" };
    goto(%__ieee754_atan2_105);
  ];
  block %__ieee754_atan2_109 {.address = 0xfb4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_109);
  ];
  block %__ieee754_atan2_113 {.address = 0xfa8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__ieee754_atan2_107, %__ieee754_atan2_111);
  ];
  block %__ieee754_atan2_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4008_1" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "4012_4" };
    goto(%__ieee754_atan2_113);
  ];
  block %__ieee754_atan2_117 {.address = 0xf9c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__ieee754_atan2_103, %__ieee754_atan2_115);
  ];
  block %__ieee754_atan2_119 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4000_3" };
    goto(%__ieee754_atan2_117);
  ];
  block %__ieee754_atan2_121 {.address = 0xf90; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__ieee754_atan2_99, %__ieee754_atan2_119);
  ];
  block %__ieee754_atan2_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "3984_1" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "3988_4" };
    goto(%__ieee754_atan2_121);
  ];
  block %__ieee754_atan2_125 {.address = 0xf84; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%__ieee754_atan2_97, %__ieee754_atan2_123);
  ];
  block %__ieee754_atan2_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "3972_1" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "3976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "3976_4" };
    goto(%__ieee754_atan2_125);
  ];
  block %__ieee754_atan2_129 {.address = 0xf78; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__ieee754_atan2_93, %__ieee754_atan2_127);
  ];
  block %__ieee754_atan2_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3960_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "3964_4" };
    goto(%__ieee754_atan2_129);
  ];
  block %__ieee754_atan2_133 {.address = 0xf6c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%__ieee754_atan2_91, %__ieee754_atan2_131);
  ];
  block %__ieee754_atan2_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3948_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "3952_4" };
    goto(%__ieee754_atan2_133);
  ];
  block %__ieee754_atan2_137 {.address = 0xf4c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3916_0" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x440:bv64) 64 { .label = "3920_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_212:bv64) { .label = "3920_1" };
    $V31: bv128 := 0xc008000000000000:bv128 { .label = "3924_0" };
    var Exp9__5_213: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_213:bv64) { .label = "3928_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3936_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "3936_1" };
    var Exp9__5_215: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_215:bv64) { .label = "3940_1" };
    goto(%__ieee754_atan2_137);
  ];
  block %__ieee754_atan2_141 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_143 {.address = 0xf2c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3884_0" };
    var Exp14__5_242: bv64 := load le $mem bvadd($R0:bv64, 0x440:bv64) 64 { .label = "3888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_242:bv64) { .label = "3888_1" };
    $V31: bv128 := 0x4008000000000000:bv128 { .label = "3892_0" };
    var Exp9__5_243: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3896_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_243:bv64) { .label = "3896_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3900_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3904_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_244:bv64) { .label = "3904_1" };
    var Exp9__5_245: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3908_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "3908_1" };
    goto(%__ieee754_atan2_143);
  ];
  block %__ieee754_atan2_147 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_149 {.address = 0xef8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3832_0" };
    var Exp14__5_252: bv64 := load le $mem bvadd($R0:bv64, 0x440:bv64) 64 { .label = "3836_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_252:bv64) { .label = "3836_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3840_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_253:bv64) { .label = "3844_1" };
    var Exp9__5_254: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3848_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_254:bv64) { .label = "3848_1" };
    goto(%__ieee754_atan2_149);
  ];
  block %__ieee754_atan2_153 {.address = 0xf10; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3856_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0x440:bv64) 64 { .label = "3860_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_328:bv64) { .label = "3860_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3864_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3868_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3872_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_329:bv64) { .label = "3872_1" };
    var Exp9__5_330: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_330:bv64) { .label = "3876_1" };
    goto(%__ieee754_atan2_153);
  ];
  block %__ieee754_atan2_157 {.address = 0xef4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_157);
  ];
  block %__ieee754_atan2_161 {.address = 0xee8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%__ieee754_atan2_155, %__ieee754_atan2_159);
  ];
  block %__ieee754_atan2_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3816_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "3820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "3820_4" };
    goto(%__ieee754_atan2_161);
  ];
  block %__ieee754_atan2_165 {.address = 0xedc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__ieee754_atan2_151, %__ieee754_atan2_163);
  ];
  block %__ieee754_atan2_167 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3808_3" };
    goto(%__ieee754_atan2_165);
  ];
  block %__ieee754_atan2_169 {.address = 0xed0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__ieee754_atan2_147, %__ieee754_atan2_167);
  ];
  block %__ieee754_atan2_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "3792_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "3796_4" };
    goto(%__ieee754_atan2_169);
  ];
  block %__ieee754_atan2_173 {.address = 0xec4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__ieee754_atan2_145, %__ieee754_atan2_171);
  ];
  block %__ieee754_atan2_175 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "3780_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "3784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "3784_4" };
    goto(%__ieee754_atan2_173);
  ];
  block %__ieee754_atan2_177 {.address = 0xeb8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__ieee754_atan2_141, %__ieee754_atan2_175);
  ];
  block %__ieee754_atan2_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "3768_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "3772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "3772_4" };
    goto(%__ieee754_atan2_177);
  ];
  block %__ieee754_atan2_181 {.address = 0xeac; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__ieee754_atan2_139, %__ieee754_atan2_179);
  ];
  block %__ieee754_atan2_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "3756_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "3760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "3760_4" };
    goto(%__ieee754_atan2_181);
  ];
  block %__ieee754_atan2_185 {.address = 0xe9c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__ieee754_atan2_135, %__ieee754_atan2_183);
  ];
  block %__ieee754_atan2_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3740_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "3744_0" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%__ieee754_atan2_185);
  ];
  block %__ieee754_atan2_189 {.address = 0xe8c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__ieee754_atan2_87, %__ieee754_atan2_187);
  ];
  block %__ieee754_atan2_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3724_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "3728_0" };
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "3732_5" };
    goto(%__ieee754_atan2_189);
  ];
  block %__ieee754_atan2_193 {.address = 0xe74; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_195 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3700_0" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "3704_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_309:bv64) { .label = "3704_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3708_0" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_310:bv64) { .label = "3712_1" };
    var Exp9__5_311: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "3716_1" };
    goto(%__ieee754_atan2_193);
  ];
  block %__ieee754_atan2_197 {.address = 0xe58; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_199 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3672_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 64 { .label = "3676_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_191:bv64) { .label = "3676_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3680_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3684_0" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3688_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_192:bv64) { .label = "3688_1" };
    var Exp9__5_193: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3692_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_193:bv64) { .label = "3692_1" };
    goto(%__ieee754_atan2_197);
  ];
  block %__ieee754_atan2_201 {.address = 0xe4c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_atan2_195, %__ieee754_atan2_199);
  ];
  block %__ieee754_atan2_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3664_3" };
    goto(%__ieee754_atan2_201);
  ];
  block %__ieee754_atan2_205 {.address = 0xe38; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3640_1" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "3644_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3652_3" };
    goto(%__ieee754_atan2_191, %__ieee754_atan2_203);
  ];
  block %__ieee754_atan2_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_205);
  ];
  block %__ieee754_atan2_209 {.address = 0xe1c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3612_0" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x430:bv64) 64 { .label = "3616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_323:bv64) { .label = "3616_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3620_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3624_0" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3628_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_324:bv64) { .label = "3628_1" };
    var Exp9__5_325: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "3632_1" };
    goto(%__ieee754_atan2_209);
  ];
  block %__ieee754_atan2_213 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_205);
  ];
  block %__ieee754_atan2_215 {.address = 0xe04; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3588_0" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R0:bv64, 0x430:bv64) 64 { .label = "3592_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_332:bv64) { .label = "3592_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3596_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x438:bv64) 64 { .label = "3600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_333:bv64) { .label = "3600_1" };
    var Exp9__5_334: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_334:bv64) { .label = "3604_1" };
    goto(%__ieee754_atan2_215);
  ];
  block %__ieee754_atan2_219 {.address = 0xdf8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__ieee754_atan2_205);
  ];
  block %__ieee754_atan2_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_219);
  ];
  block %__ieee754_atan2_223 {.address = 0xdec; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__ieee754_atan2_217, %__ieee754_atan2_221);
  ];
  block %__ieee754_atan2_225 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3564_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "3568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "3568_4" };
    goto(%__ieee754_atan2_223);
  ];
  block %__ieee754_atan2_227 {.address = 0xdfc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_229 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_331:bv64) { .label = "3580_1" };
    goto(%__ieee754_atan2_227);
  ];
  block %__ieee754_atan2_231 {.address = 0xde8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__ieee754_atan2_205);
  ];
  block %__ieee754_atan2_233 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_atan2_231);
  ];
  block %__ieee754_atan2_235 {.address = 0xddc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__ieee754_atan2_229, %__ieee754_atan2_233);
  ];
  block %__ieee754_atan2_237 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3552_3" };
    goto(%__ieee754_atan2_235);
  ];
  block %__ieee754_atan2_239 {.address = 0xdd0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__ieee754_atan2_225, %__ieee754_atan2_237);
  ];
  block %__ieee754_atan2_241 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3536_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "3540_4" };
    goto(%__ieee754_atan2_239);
  ];
  block %__ieee754_atan2_243 {.address = 0xdc4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__ieee754_atan2_213, %__ieee754_atan2_241);
  ];
  block %__ieee754_atan2_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3524_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "3528_4" };
    goto(%__ieee754_atan2_243);
  ];
  block %__ieee754_atan2_247 {.address = 0xdb8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__ieee754_atan2_211, %__ieee754_atan2_245);
  ];
  block %__ieee754_atan2_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3512_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "3516_4" };
    goto(%__ieee754_atan2_247);
  ];
  block %__ieee754_atan2_251 {.address = 0xd84; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__ieee754_atan2_207, %__ieee754_atan2_249);
  ];
  block %__ieee754_atan2_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3464_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "3472_1" };
    $R0: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "3480_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3492_1" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "3496_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%__ieee754_atan2_251);
  ];
  block %__ieee754_atan2_255 {.address = 0xd7c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3452_0" };
    goto(%__ieee754_atan2_3);
  ];
  block %__ieee754_atan2_257 {.address = 0xd74; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_atan2_255);
  ];
  block %__ieee754_atan2_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3444_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "3444_1" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @atan_double_2324 ();
    goto(%__ieee754_atan2_257);
  ];
  block %__ieee754_atan2_261 {.address = 0xd54; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__ieee754_atan2_253, %__ieee754_atan2_259);
  ];
  block %__ieee754_atan2_263 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3412_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3420_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "3428_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%__ieee754_atan2_261);
  ];
  block %__ieee754_atan2_265 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_atan2_5);
  ];
  block %__ieee754_atan2_267 {.address = 0xd1c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_atan2_263, %__ieee754_atan2_265);
  ];
  block %__ieee754_atan2_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3356_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3360_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3368_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3372_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3376_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3380_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "3384_0" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3388_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3388_5" };
    goto(%__ieee754_atan2_267);
  ];
  block %__ieee754_atan2_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
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




prog entry @main_4496 {
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
      { .name = "_IO_stdin_used"; .address = 0x12b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1718; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x171c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "aT_atan"; .address = 0x1328; .size = 0x2c0 };
      { .name = "atanhi_atan"; .address = 0x12e8; .size = 0x100 };
      { .name = "atanlo_atan"; .address = 0x1308; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_atan"; .address = 0x13a0; .size = 0x40 };
      { .name = "one_atan"; .address = 0x1380; .size = 0x40 };
      { .name = "pi"; .address = 0x1398; .size = 0x40 };
      { .name = "pi_lo_atan2"; .address = 0x13b8; .size = 0x40 };
      { .name = "pi_o_2"; .address = 0x1390; .size = 0x40 };
      { .name = "pi_o_4"; .address = 0x1388; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1450; .size = 0x40 };
      { .name = "tiny_atan2"; .address = 0x13a8; .size = 0x40 };
      { .name = "zero_atan2"; .address = 0x13b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1284; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x120c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1234; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1248; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1270; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x125c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1220; .size = 0xa0 };
      { .name = "__ieee754_atan2"; .address = 0xc9c; .size = 0x27a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atan_double"; .address = 0x914; .size = 0x1c40 };
      { .name = "fabs_double"; .address = 0x8cc; .size = 0x240 };
      { .name = "main"; .address = 0x1190; .size = 0x340 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1190 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgEQQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCehRx+wAAAAA=="
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
    .size = 0xb18;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WTWhjVRQ+yQtam8jENtBOO70vsYVCuwjioowV+tIusmh1oC10UTBpZ1F1RkNnNdCaxpWgwiS46K7UjXQG";
      "0RGETsDajj8I6kJGZ0DU6UupWrBCYVwY6MvzO/fe17z+WLoI59xzz+93zzkvmS7jfgcV7gn8fjfoVsWwqludVPrDoJJNtEe7";
      "6aqBuxB+v7nu4g5+Ur6TrlpEn9qu27JhZB6YceP+ST8KUJFsKgVAE6ADRH9tEI1X4CNhp6tT8LFnBG5R0HzAfo7qJ4i+e3p/";
      "4cdU5M13Evup9+5Cfwu2g3vp6rS0DR7YOnOf33SQ96MwVZthn92yLloB6pP5bqerBehL/61W9SPU8TN+cSqMZrfo4qOwVXXm";
      "vlg5WsuvqM+ZW5d+iei2YTeWpmHDfCAeljIqhEsfwJcz95nUs8+R456zHLedHLvPKtsDVJbnFpwHrDJdpyY7CVkLZFrXHsoK";
      "Z+6rFVVH+WQ/Vwg/bT9D5coM+PxqEzC98lqIxg9i9KqY8r728SjfRwLA3HcG/uOci0k0C1yUbe+CwNvEOAbL/4ac6xN2ymFq";
      "bqecTeisQkeeIXeHpoTUwZ3bnxe3ccdxCqE7Mq+RoI77vDpfDWifOylZ20P4M6Ovix86F8QI4hmwZ/mSjFFosnNUfo5zgmyF";
      "ew+YsL/lgPZnKP+Woc7vwr+bU3jXtO+H/QvCwdmMZsU6ZJvtC4Jx74Jffn+OwXo1zge6HeDZ3q97XtdluzdGs7RyjWN9j1iW";
      "tq9J/zlfrJxYC6v4fj+Pw09W23AMEc0f3Mk3gI2bBJ/UfC9J7Dt21Rtc2FO0/R9F2/5VVOwrep4G8Y6WMwBbxpb5TfAv+fi8";
      "j1/y8ZxnLal4t1vHDQ2quA2KtkcUFVFF22IqXuZIvFNjaN7tRK/mVK/1AMtaN2ruVD3BWLAO47oJTNt0z9FyuFTJFcri+tS+";
      "o/XXtD7jLXXiEaljQmetX92tg7Ifxtbr77e57xln9HCQ+y7pzeE3x+awEsabhKFrqhnm+bP7QS+DzuiZzOg59+Z1EnfPgk6A";
      "TmqdMfCXrXLFoGGmcaKewLw5ZmesMnZdjzefLwMPe0LrTfj0xg7r3UQNNc6LcQIOTwZUn1LwzihswrDv8eJwze/z3EP3z5q7";
      "aFpZgT0bk7nBt9Rl23nRTGQ2sY19CXtkjGuo+0hg19iXgGGEZu1gnedZlHyIZj8kzUP/W/AxnmE+N6h9E9VzXtHvKlpVP5kX";
      "BmUdv3g7BvKDHYM73jE/8SxmrLK/rgTnManiNeodc2g/aduvvXjeTtPx1rVPD9dUGHtlrH5OPFavc8NXf6RR86iLjDo/8kS9";
      "/mWq44Lvz/iQl0P8cM1LXs3x4zUv+mzM6JTY1L0u73vz4sah+9nD97B/y8MfORcMX/4hX/5BX/7Gyfnz26E5YuY2Ja9pyrnm";
      "/ucdXznlHacZcz/Gx9+w6HvDomc3rnwW9RsWvVgvan88S+iLYZqPNdvDmLdh+Nyj2Re0T9HFGF31MJJ+GEO3j5wmxmmm3rfa";
      "9plXeVf0UbWR+xbzJvcS9jbvi6CeJeafAm/Dj4ej5euJ3VMwbWW/fZbToan8jidRSxo7hc/NOKeBFQVG7W7ImiFDHL6Lengo";
      "7IsdqE/a9L8hd16Dd38gzwtPn/nDO29N7jyBd+Vvl9sOXJCLOufVGblU8N/FRg6rNfVNlu+g+5ax2cD3nOv6xFH/sYLqez7q";
      "zH2p43j/qVh29yyye2eUndXfqbL/AOrxe9oYCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1298;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12b0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDMwixJLxkobsAAAf67E1nT19y1l9B1Cfmt+NJ+";
      "9rfGS9zF76H8n/aPUvWV6rWrbNhjRIzVljXa7D39oaqDvQDKn2jDGwoCV+2PvJ4xc+bMk/v/NzNMUvE8ZF8opvzvWOGe/XkK";
      "PkfPum63z51Vsv7Ths37A20vLEjj3Wg/6++9IN17a/e/5i1T8a5eaa+fk6XjsmXRfsFbSo+t1k6wh7juA9xdMPdAaE6HOaUM";
      "HTZPzOsiP/84JJ+3lBHqHQaIuxbawNTD3AlTD3MvzJ0w98HcBXMPzB0wf8H8A/MHzP0wd8PcBXMPzN0w98DcBwBGAnmjqAEA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1458;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRJAUBRA0fexAiOYUcQfLMCMIgiCRViEBYgWIfxFCIIgWoRgCWYICs8Nd066JvGLUURCspfqhANuOOOO";
      "N55Y36qREWnQYoclLthi9aj2mL+qDh2uOOGBG4onsmOKJ5YYfPwYY48ZOvwB1xpBw5wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14f8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHM+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8z///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1ULNc5jLMY894N5dsFkg+SMgO4HyHcxg";
      "+YK5fPN4mR5AFIDknwDxnm///39hQcgzWzOCFYDkWRgZGCb8/v8/A2K+wVy2eawRSOarAOVvAOVFkNzljCTvApQ/g0c+BSh/";
      "AI98C1B+Cx75JUD5FXjkjwDl5+CRfwL1Hy55FiagG3DIgwAAGRX/viQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x171c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/jSODoJyDY9iaenY2XIUj0DpETwKJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+H2tTPDiE/Tc4zOYwgf9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+O54wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6AmySeQMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5ggiMoHAKb8n0wwAAAA" ]
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
