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
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_4520;

proc @main_4520 () -> ()
  { .name = "main"; .address = 0x11a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11a8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4520_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4520_3" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4536_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4540_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_138:bv32) { .label = "4540_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4544_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_139:bv32) { .label = "4544_1" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__ieee754_atan2f_3236 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0x11f4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4596_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4596_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4596_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4596_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x11f0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4592_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @reach_error_2212 () { .label = "4580_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x11c8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4552_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "4556_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "4560_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4564_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4568_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_133:bv32) { .label = "4568_1" };
    var Exp8__5_134: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "4572_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_134:bv4) { .label = "4572_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_134:bv4) { .label = "4572_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_134:bv4) { .label = "4572_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_134:bv4) { .label = "4572_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_2252 () -> ()
  { .name = "fabs_float"; .address = 0x8cc; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0x8cc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_170:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2292_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_173:bv32) { .label = "2292_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2296_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_174:bv32) { .label = "2300_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2304_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @atan_float_2316 () -> ()
  { .name = "atan_float"; .address = 0x90c; .returnBlock = "atan_float_basil_return_1" }
[
  block %atan_float_entry {.address = 0x90c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2324_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_184:bv32) { .label = "2328_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2332_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2356_1" };
    $R0: bv64 := 0x507fffff:bv64 { .label = "2360_0" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%atan_float_75, %atan_float_95);
  ];
  block %atan_float_3 {.address = 0xc98; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3224_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3228_4" };
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_5 {.address = 0xc94; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3220_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_258:bv32) { .label = "3220_1" };
    goto(%atan_float_5);
  ];
  block %atan_float_9 {.address = 0xc88; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3208_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_251:bv32) { .label = "3208_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "3212_0" };
    goto(%atan_float_9);
  ];
  block %atan_float_13 {.address = 0xc34; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%atan_float_7, %atan_float_11);
  ];
  block %atan_float_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "3128_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_259:bv32) { .label = "3132_1" };
    var Exp16__5_260: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3136_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_260:bv32) { .label = "3136_1" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3140_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_261:bv32) { .label = "3140_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3144_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_262:bv32) { .label = "3144_1" };
    var Exp9__5_263: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_263:bv32) { .label = "3148_1" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_264:bv32) { .label = "3152_1" };
    var Exp9__5_265: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_265:bv32) { .label = "3156_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "3164_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_266:bv32) { .label = "3168_1" };
    var Exp16__5_267: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3172_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_267:bv32) { .label = "3172_1" };
    var Exp9__5_268: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_268:bv32) { .label = "3176_1" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3180_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_269:bv32) { .label = "3180_1" };
    var Exp9__5_270: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_270:bv32) { .label = "3184_1" };
    var Exp9__5_271: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_271:bv32) { .label = "3188_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3192_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3200_3" };
    goto(%atan_float_13);
  ];
  block %atan_float_17 {.address = 0xc14; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3092_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_235:bv32) { .label = "3092_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_236:bv32) { .label = "3096_1" };
    var Exp9__5_237: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_237:bv32) { .label = "3100_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3104_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_238:bv32) { .label = "3104_1" };
    var Exp9__5_239: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_239:bv32) { .label = "3108_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3112_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_240:bv32) { .label = "3112_1" };
    var Exp9__5_241: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3116_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_241:bv32) { .label = "3116_1" };
    goto(%atan_float_17);
  ];
  block %atan_float_21 {.address = 0xae8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_192:bv32) { .label = "2792_1" };
    var Exp9__5_193: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2800_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2804_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_194:bv32) { .label = "2804_1" };
    var Exp9__5_195: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "2808_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2812_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2820_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    $R0: bv64 := 0x4925:bv64 { .label = "2828_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e12:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    $R0: bv64 := 0x2e6e:bv64 { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3dba:bv16, extract(16, 0, $R0:bv64))) { .label = "2844_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := 0x6b35:bv64 { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d88:bv16, extract(16, 0, $R0:bv64))) { .label = "2856_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    $R0: bv64 := 0xda59:bv64 { .label = "2864_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d4b:bv16, extract(16, 0, $R0:bv64))) { .label = "2868_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    $R0: bv64 := 0x69d7:bv64 { .label = "2876_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c85:bv16, extract(16, 0, $R0:bv64))) { .label = "2880_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_196:bv32) { .label = "2888_1" };
    var Exp9__5_197: bv32 := $FPMul_32(extract(32, 0, $V25:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "2892_1" };
    var Exp9__5_198: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2896_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_198:bv32) { .label = "2896_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2900_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_199:bv32) { .label = "2900_1" };
    var Exp9__5_200: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_200:bv32) { .label = "2904_1" };
    var Exp9__5_201: bv32 := $FPAdd_32(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_201:bv32) { .label = "2908_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2912_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_202:bv32) { .label = "2912_1" };
    var Exp9__5_203: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_203:bv32) { .label = "2916_1" };
    var Exp9__5_204: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_204:bv32) { .label = "2920_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_205:bv32) { .label = "2924_1" };
    var Exp9__5_206: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_206:bv32) { .label = "2928_1" };
    var Exp9__5_207: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_207:bv32) { .label = "2932_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2936_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_208:bv32) { .label = "2936_1" };
    var Exp9__5_209: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_209:bv32) { .label = "2940_1" };
    var Exp9__5_210: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_210:bv32) { .label = "2944_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2948_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_211:bv32) { .label = "2948_1" };
    var Exp9__5_212: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_212:bv32) { .label = "2952_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2956_0" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2960_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbe4c:bv16, extract(16, 0, $R0:bv64))) { .label = "2964_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    $R0: bv64 := 0x8e38:bv64 { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbde3:bv16, extract(16, 0, $R0:bv64))) { .label = "2976_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    $R0: bv64 := 0x8795:bv64 { .label = "2984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd9d:bv16, extract(16, 0, $R0:bv64))) { .label = "2988_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    $R0: bv64 := 0xf16b:bv64 { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd6e:bv16, extract(16, 0, $R0:bv64))) { .label = "3000_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    $R0: bv64 := 0xa221:bv64 { .label = "3008_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd15:bv16, extract(16, 0, $R0:bv64))) { .label = "3012_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3016_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3020_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_213:bv32) { .label = "3020_1" };
    var Exp9__5_214: bv32 := $FPMul_32(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_214:bv32) { .label = "3024_1" };
    var Exp9__5_215: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_215:bv32) { .label = "3028_1" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_216:bv32) { .label = "3032_1" };
    var Exp9__5_217: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_217:bv32) { .label = "3036_1" };
    var Exp9__5_218: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_218:bv32) { .label = "3040_1" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_219:bv32) { .label = "3044_1" };
    var Exp9__5_220: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_220:bv32) { .label = "3048_1" };
    var Exp9__5_221: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_221:bv32) { .label = "3052_1" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_222:bv32) { .label = "3056_1" };
    var Exp9__5_223: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_223:bv32) { .label = "3060_1" };
    var Exp9__5_224: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_224:bv32) { .label = "3064_1" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3068_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_225:bv32) { .label = "3068_1" };
    var Exp9__5_226: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_226:bv32) { .label = "3072_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3076_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3084_3" };
    goto(%atan_float_15, %atan_float_19);
  ];
  block %atan_float_23 {.address = 0xad0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2776_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_284:bv32) { .label = "2776_1" };
    $V30: bv128 := 0xbf800000:bv128 { .label = "2780_0" };
    var Exp9__5_285: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_285:bv32) { .label = "2784_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2788_0" };
    goto(%atan_float_23);
  ];
  block %atan_float_27 {.address = 0xa9c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_276:bv32) { .label = "2724_1" };
    $V31: bv128 := 0x3fc00000:bv128 { .label = "2728_0" };
    var Exp9__5_277: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2732_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_277:bv32) { .label = "2732_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_278:bv32) { .label = "2736_1" };
    $V31: bv128 := 0x3fc00000:bv128 { .label = "2740_0" };
    var Exp9__5_279: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2744_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_279:bv32) { .label = "2744_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2748_0" };
    var Exp9__5_280: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_280:bv32) { .label = "2752_1" };
    var Exp9__5_281: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2756_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_281:bv32) { .label = "2756_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2760_0" };
    goto(%atan_float_27);
  ];
  block %atan_float_31 {.address = 0xa8c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%atan_float_25, %atan_float_29);
  ];
  block %atan_float_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "2700_1" };
    $R0: bv64 := 0x401bffff:bv64 { .label = "2704_0" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%atan_float_31);
  ];
  block %atan_float_35 {.address = 0xa60; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2664_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_242:bv32) { .label = "2668_1" };
    var Exp9__5_243: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_243:bv32) { .label = "2672_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "2676_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_244:bv32) { .label = "2680_1" };
    var Exp9__5_245: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_245:bv32) { .label = "2684_1" };
    var Exp9__5_246: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_246:bv32) { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2692_0" };
    goto(%atan_float_35);
  ];
  block %atan_float_39 {.address = 0xa34; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%atan_float_21);
  ];
  block %atan_float_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2612_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2616_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_287:bv32) { .label = "2616_1" };
    var Exp9__5_288: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_288:bv32) { .label = "2620_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2624_0" };
    var Exp9__5_289: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2628_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_289:bv32) { .label = "2628_1" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_290:bv32) { .label = "2632_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "2636_0" };
    var Exp9__5_291: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_291:bv32) { .label = "2640_1" };
    var Exp9__5_292: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2644_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_292:bv32) { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2648_0" };
    goto(%atan_float_39);
  ];
  block %atan_float_43 {.address = 0xa24; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%atan_float_37, %atan_float_41);
  ];
  block %atan_float_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2596_1" };
    $R0: bv64 := 0x3f2fffff:bv64 { .label = "2600_0" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%atan_float_43);
  ];
  block %atan_float_47 {.address = 0xa10; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2576_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "2580_1" };
    $R0: bv64 := 0x3f97ffff:bv64 { .label = "2584_0" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%atan_float_33, %atan_float_45);
  ];
  block %atan_float_49 {.address = 0xa08; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%atan_float_47);
  ];
  block %atan_float_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_293:bv32) { .label = "2568_1" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @fabs_float_2252 ();
    goto(%atan_float_49);
  ];
  block %atan_float_53 {.address = 0x9fc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    goto(%atan_float_21);
  ];
  block %atan_float_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_float_53);
  ];
  block %atan_float_57 {.address = 0x9f4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_182:bv32) { .label = "2548_1" };
    goto(%atan_float_57);
  ];
  block %atan_float_61 {.address = 0x9f0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%atan_float_53);
  ];
  block %atan_float_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_float_61);
  ];
  block %atan_float_65 {.address = 0x9d0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%atan_float_59, %atan_float_63);
  ];
  block %atan_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2516_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_273:bv32) { .label = "2524_1" };
    var Exp9__5_274: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_274:bv32) { .label = "2528_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2532_0" };
    var Exp8__5_275: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2536_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_275:bv4) { .label = "2536_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_275:bv4) { .label = "2536_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_275:bv4) { .label = "2536_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_275:bv4) { .label = "2536_4" };
    goto(%atan_float_65);
  ];
  block %atan_float_69 {.address = 0x9c0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%atan_float_55, %atan_float_67);
  ];
  block %atan_float_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "2496_1" };
    $R0: bv64 := 0x30ffffff:bv64 { .label = "2500_0" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "2504_5" };
    goto(%atan_float_69);
  ];
  block %atan_float_73 {.address = 0x9b0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%atan_float_51, %atan_float_71);
  ];
  block %atan_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2480_1" };
    $R0: bv64 := 0x3edfffff:bv64 { .label = "2484_0" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%atan_float_73);
  ];
  block %atan_float_77 {.address = 0x98c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xfda:bv64 { .label = "2444_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2448_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "2456_0" };
    $R0: bv64 := 0x2168:bv64 { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33a2:bv16, extract(16, 0, $R0:bv64))) { .label = "2464_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Exp9__5_247: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_247:bv32) { .label = "2472_1" };
    goto(%atan_float_77);
  ];
  block %atan_float_81 {.address = 0x96c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xfda:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2416_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := 0x2168:bv64 { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33a2:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Exp9__5_234: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2436_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_234:bv32) { .label = "2436_1" };
    goto(%atan_float_81);
  ];
  block %atan_float_85 {.address = 0x960; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%atan_float_79, %atan_float_83);
  ];
  block %atan_float_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "2400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%atan_float_85);
  ];
  block %atan_float_89 {.address = 0x954; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%atan_float_3);
  ];
  block %atan_float_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_190:bv32) { .label = "2388_1" };
    var Exp9__5_191: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2392_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_191:bv32) { .label = "2392_1" };
    goto(%atan_float_89);
  ];
  block %atan_float_93 {.address = 0x944; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%atan_float_87, %atan_float_91);
  ];
  block %atan_float_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "2372_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2376_0" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "2380_5" };
    goto(%atan_float_93);
  ];
  block %atan_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_atan2f_3236 () -> ()
  { .name = "__ieee754_atan2f"; .address = 0xca4; .returnBlock = "__ieee754_atan2f_basil_return_1" }
[
  block %__ieee754_atan2f_entry {.address = 0xca4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "3248_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3252_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_25:bv32) { .label = "3252_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3256_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3260_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3280_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_28:bv32) { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3284_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3288_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3308_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "3312_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%__ieee754_atan2f_7, %__ieee754_atan2f_269);
  ];
  block %__ieee754_atan2f_3 {.address = 0x119c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4508_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "4512_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4512_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "4512_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "4512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4512_4" };
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_5 {.address = 0xd0c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3340_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "3340_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_116:bv32) { .label = "3344_1" };
    var Exp9__5_117: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "3348_1" };
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_5);
  ];
  block %__ieee754_atan2f_9 {.address = 0x1150; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "4432_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "4436_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4440_0" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "4444_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb3bb:bv16, extract(16, 0, $R0:bv64))) { .label = "4448_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4452_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4456_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_41:bv32) { .label = "4456_1" };
    var Exp9__5_42: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "4460_1" };
    var Exp9__5_43: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_43:bv32) { .label = "4464_1" };
    goto(%__ieee754_atan2f_9);
  ];
  block %__ieee754_atan2f_13 {.address = 0x1178; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0xbd2e:bv64 { .label = "4472_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb3bb:bv16, extract(16, 0, $R0:bv64))) { .label = "4476_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4484_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "4484_1" };
    var Exp9__5_80: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4488_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "4488_1" };
    $R0: bv64 := 0xfdb:bv64 { .label = "4492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "4496_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4500_0" };
    var Exp9__5_81: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4504_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "4504_1" };
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_13);
  ];
  block %__ieee754_atan2f_17 {.address = 0x111c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4380_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_120:bv32) { .label = "4380_1" };
    goto(%__ieee754_atan2f_17);
  ];
  block %__ieee754_atan2f_21 {.address = 0x1124; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_44:bv32) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4392_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4396_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4404_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x80000000:bv32)) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4416_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_47:bv32) { .label = "4416_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4420_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4424_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_48:bv32) { .label = "4424_1" };
    goto(%__ieee754_atan2f_21);
  ];
  block %__ieee754_atan2f_25 {.address = 0x1118; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%__ieee754_atan2f_13);
  ];
  block %__ieee754_atan2f_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_25);
  ];
  block %__ieee754_atan2f_29 {.address = 0x110c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__ieee754_atan2f_23, %__ieee754_atan2f_27);
  ];
  block %__ieee754_atan2f_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4364_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "4368_4" };
    goto(%__ieee754_atan2f_29);
  ];
  block %__ieee754_atan2f_33 {.address = 0x1100; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__ieee754_atan2f_19, %__ieee754_atan2f_31);
  ];
  block %__ieee754_atan2f_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%__ieee754_atan2f_33);
  ];
  block %__ieee754_atan2f_37 {.address = 0x10f4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__ieee754_atan2f_15, %__ieee754_atan2f_35);
  ];
  block %__ieee754_atan2f_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4340_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "4344_4" };
    goto(%__ieee754_atan2f_37);
  ];
  block %__ieee754_atan2f_41 {.address = 0x10e8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4328_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "4332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "4332_4" };
    goto(%__ieee754_atan2f_11, %__ieee754_atan2f_39);
  ];
  block %__ieee754_atan2f_43 {.address = 0x10e4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4324_0" };
    goto(%__ieee754_atan2f_41);
  ];
  block %__ieee754_atan2f_45 {.address = 0x10d8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4312_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @atan_float_2316 ();
    goto(%__ieee754_atan2f_43);
  ];
  block %__ieee754_atan2f_47 {.address = 0x10c4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4292_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_19:bv32) { .label = "4292_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4296_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_20:bv32) { .label = "4296_1" };
    var Exp9__5_21: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_21:bv32) { .label = "4300_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @fabs_float_2252 ();
    goto(%__ieee754_atan2f_45);
  ];
  block %__ieee754_atan2f_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_atan2f_47);
  ];
  block %__ieee754_atan2f_51 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_atan2f_47);
  ];
  block %__ieee754_atan2f_53 {.address = 0x10bc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__ieee754_atan2f_41);
  ];
  block %__ieee754_atan2f_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4284_0" };
    goto(%__ieee754_atan2f_53);
  ];
  block %__ieee754_atan2f_57 {.address = 0x10b0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__ieee754_atan2f_51, %__ieee754_atan2f_55);
  ];
  block %__ieee754_atan2f_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4272_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x3c:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x3c:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x3c:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "4276_4" };
    goto(%__ieee754_atan2f_57);
  ];
  block %__ieee754_atan2f_61 {.address = 0x10a4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__ieee754_atan2f_49, %__ieee754_atan2f_59);
  ];
  block %__ieee754_atan2f_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4264_3" };
    goto(%__ieee754_atan2f_61);
  ];
  block %__ieee754_atan2f_65 {.address = 0x1078; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__ieee754_atan2f_41);
  ];
  block %__ieee754_atan2f_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xbd2e:bv64 { .label = "4216_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb3bb:bv16, extract(16, 0, $R0:bv64))) { .label = "4220_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "4228_0" };
    var Exp9__5_113: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4232_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "4232_1" };
    $R0: bv64 := 0xfdb:bv64 { .label = "4236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "4240_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Exp9__5_114: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "4248_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4252_0" };
    goto(%__ieee754_atan2f_65);
  ];
  block %__ieee754_atan2f_69 {.address = 0x1058; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%__ieee754_atan2f_63, %__ieee754_atan2f_67);
  ];
  block %__ieee754_atan2f_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4184_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4192_0" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4200_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4204_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "4208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "4208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "4208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "4208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "4208_4" };
    goto(%__ieee754_atan2f_69);
  ];
  block %__ieee754_atan2f_73 {.address = 0x1038; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_75 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "4152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "4156_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4168_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Exp9__5_65: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4176_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "4176_1" };
    goto(%__ieee754_atan2f_73);
  ];
  block %__ieee754_atan2f_77 {.address = 0x1014; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xfdb:bv64 { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "4120_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4124_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "4128_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "4132_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4136_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4140_0" };
    var Exp9__5_101: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4144_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "4144_1" };
    goto(%__ieee754_atan2f_77);
  ];
  block %__ieee754_atan2f_81 {.address = 0x1008; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__ieee754_atan2f_75, %__ieee754_atan2f_79);
  ];
  block %__ieee754_atan2f_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4108_3" };
    goto(%__ieee754_atan2f_81);
  ];
  block %__ieee754_atan2f_85 {.address = 0xff8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4088_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "4092_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4096_5" };
    goto(%__ieee754_atan2f_71, %__ieee754_atan2f_83);
  ];
  block %__ieee754_atan2f_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_89 {.address = 0xfd4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "4052_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "4056_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4060_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "4064_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4072_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    var Exp9__5_14: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4080_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_14:bv32) { .label = "4080_1" };
    goto(%__ieee754_atan2f_89);
  ];
  block %__ieee754_atan2f_93 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_95 {.address = 0xfb4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "4020_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "4024_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4028_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4036_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    var Exp9__5_109: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4044_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "4044_1" };
    goto(%__ieee754_atan2f_95);
  ];
  block %__ieee754_atan2f_99 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_101 {.address = 0xfa0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4000_0" };
    goto(%__ieee754_atan2f_101);
  ];
  block %__ieee754_atan2f_105 {.address = 0xfa8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4008_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "4012_0" };
    goto(%__ieee754_atan2f_105);
  ];
  block %__ieee754_atan2f_109 {.address = 0xf9c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_109);
  ];
  block %__ieee754_atan2f_113 {.address = 0xf90; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_atan2f_107, %__ieee754_atan2f_111);
  ];
  block %__ieee754_atan2f_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3984_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "3988_4" };
    goto(%__ieee754_atan2f_113);
  ];
  block %__ieee754_atan2f_117 {.address = 0xf84; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_atan2f_103, %__ieee754_atan2f_115);
  ];
  block %__ieee754_atan2f_119 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%__ieee754_atan2f_117);
  ];
  block %__ieee754_atan2f_121 {.address = 0xf78; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_atan2f_99, %__ieee754_atan2f_119);
  ];
  block %__ieee754_atan2f_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3960_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3964_4" };
    goto(%__ieee754_atan2f_121);
  ];
  block %__ieee754_atan2f_125 {.address = 0xf6c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_atan2f_97, %__ieee754_atan2f_123);
  ];
  block %__ieee754_atan2f_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3948_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "3952_4" };
    goto(%__ieee754_atan2f_125);
  ];
  block %__ieee754_atan2f_129 {.address = 0xf60; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_atan2f_93, %__ieee754_atan2f_127);
  ];
  block %__ieee754_atan2f_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3936_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "3940_4" };
    goto(%__ieee754_atan2f_129);
  ];
  block %__ieee754_atan2f_133 {.address = 0xf54; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__ieee754_atan2f_91, %__ieee754_atan2f_131);
  ];
  block %__ieee754_atan2f_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3924_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "3928_4" };
    goto(%__ieee754_atan2f_133);
  ];
  block %__ieee754_atan2f_137 {.address = 0xf2c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3884_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3888_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    $V31: bv128 := 0xc0400000:bv128 { .label = "3896_0" };
    var Exp9__5_82: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3900_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "3900_1" };
    $R0: bv64 := 0x4260:bv64 { .label = "3904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3908_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Exp9__5_83: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "3916_1" };
    goto(%__ieee754_atan2f_137);
  ];
  block %__ieee754_atan2f_141 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_143 {.address = 0xf04; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3844_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3848_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    $V31: bv128 := 0x40400000:bv128 { .label = "3856_0" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3860_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "3860_1" };
    $R0: bv64 := 0x4260:bv64 { .label = "3864_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3868_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Exp9__5_91: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "3876_1" };
    goto(%__ieee754_atan2f_143);
  ];
  block %__ieee754_atan2f_147 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_149 {.address = 0xec0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3780_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3792_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3796_0" };
    var Exp9__5_66: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3800_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "3800_1" };
    goto(%__ieee754_atan2f_149);
  ];
  block %__ieee754_atan2f_153 {.address = 0xee0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3812_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3816_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "3820_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3828_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    var Exp9__5_125: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3836_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3836_1" };
    goto(%__ieee754_atan2f_153);
  ];
  block %__ieee754_atan2f_157 {.address = 0xebc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_157);
  ];
  block %__ieee754_atan2f_161 {.address = 0xeb0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__ieee754_atan2f_155, %__ieee754_atan2f_159);
  ];
  block %__ieee754_atan2f_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3760_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3764_4" };
    goto(%__ieee754_atan2f_161);
  ];
  block %__ieee754_atan2f_165 {.address = 0xea4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__ieee754_atan2f_151, %__ieee754_atan2f_163);
  ];
  block %__ieee754_atan2f_167 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3752_3" };
    goto(%__ieee754_atan2f_165);
  ];
  block %__ieee754_atan2f_169 {.address = 0xe98; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%__ieee754_atan2f_147, %__ieee754_atan2f_167);
  ];
  block %__ieee754_atan2f_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3736_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3740_4" };
    goto(%__ieee754_atan2f_169);
  ];
  block %__ieee754_atan2f_173 {.address = 0xe8c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_atan2f_145, %__ieee754_atan2f_171);
  ];
  block %__ieee754_atan2f_175 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3724_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3728_4" };
    goto(%__ieee754_atan2f_173);
  ];
  block %__ieee754_atan2f_177 {.address = 0xe80; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__ieee754_atan2f_141, %__ieee754_atan2f_175);
  ];
  block %__ieee754_atan2f_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3712_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3716_4" };
    goto(%__ieee754_atan2f_177);
  ];
  block %__ieee754_atan2f_181 {.address = 0xe74; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__ieee754_atan2f_139, %__ieee754_atan2f_179);
  ];
  block %__ieee754_atan2f_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3700_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "3704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "3704_4" };
    goto(%__ieee754_atan2f_181);
  ];
  block %__ieee754_atan2f_185 {.address = 0xe64; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_atan2f_135, %__ieee754_atan2f_183);
  ];
  block %__ieee754_atan2f_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3684_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "3688_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%__ieee754_atan2f_185);
  ];
  block %__ieee754_atan2f_189 {.address = 0xe54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__ieee754_atan2f_87, %__ieee754_atan2f_187);
  ];
  block %__ieee754_atan2f_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3668_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "3672_0" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3676_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%__ieee754_atan2f_189);
  ];
  block %__ieee754_atan2f_193 {.address = 0xe34; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_195 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3640_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3648_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3652_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3656_0" };
    var Exp9__5_99: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3660_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "3660_1" };
    goto(%__ieee754_atan2f_193);
  ];
  block %__ieee754_atan2f_197 {.address = 0xe10; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_199 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xfdb:bv64 { .label = "3600_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3604_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3608_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "3612_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3620_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Exp9__5_12: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3628_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_12:bv32) { .label = "3628_1" };
    goto(%__ieee754_atan2f_197);
  ];
  block %__ieee754_atan2f_201 {.address = 0xe04; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%__ieee754_atan2f_195, %__ieee754_atan2f_199);
  ];
  block %__ieee754_atan2f_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3592_3" };
    goto(%__ieee754_atan2f_201);
  ];
  block %__ieee754_atan2f_205 {.address = 0xdf8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3580_3" };
    goto(%__ieee754_atan2f_191, %__ieee754_atan2f_203);
  ];
  block %__ieee754_atan2f_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_205);
  ];
  block %__ieee754_atan2f_209 {.address = 0xdd4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3540_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "3544_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "3552_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3556_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3560_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Exp9__5_60: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3568_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "3568_1" };
    goto(%__ieee754_atan2f_209);
  ];
  block %__ieee754_atan2f_213 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_205);
  ];
  block %__ieee754_atan2f_215 {.address = 0xdb4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "3512_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3520_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3524_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    var Exp9__5_13: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3532_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_13:bv32) { .label = "3532_1" };
    goto(%__ieee754_atan2f_215);
  ];
  block %__ieee754_atan2f_219 {.address = 0xda8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_atan2f_205);
  ];
  block %__ieee754_atan2f_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_219);
  ];
  block %__ieee754_atan2f_223 {.address = 0xd9c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_atan2f_217, %__ieee754_atan2f_221);
  ];
  block %__ieee754_atan2f_225 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3484_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3488_4" };
    goto(%__ieee754_atan2f_223);
  ];
  block %__ieee754_atan2f_227 {.address = 0xdac; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_229 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3500_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_75:bv32) { .label = "3500_1" };
    goto(%__ieee754_atan2f_227);
  ];
  block %__ieee754_atan2f_231 {.address = 0xd98; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__ieee754_atan2f_205);
  ];
  block %__ieee754_atan2f_233 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_atan2f_231);
  ];
  block %__ieee754_atan2f_235 {.address = 0xd8c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_atan2f_229, %__ieee754_atan2f_233);
  ];
  block %__ieee754_atan2f_237 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3472_3" };
    goto(%__ieee754_atan2f_235);
  ];
  block %__ieee754_atan2f_239 {.address = 0xd80; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_atan2f_225, %__ieee754_atan2f_237);
  ];
  block %__ieee754_atan2f_241 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3456_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "3460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "3460_4" };
    goto(%__ieee754_atan2f_239);
  ];
  block %__ieee754_atan2f_243 {.address = 0xd74; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_atan2f_213, %__ieee754_atan2f_241);
  ];
  block %__ieee754_atan2f_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3444_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3448_4" };
    goto(%__ieee754_atan2f_243);
  ];
  block %__ieee754_atan2f_247 {.address = 0xd68; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_atan2f_211, %__ieee754_atan2f_245);
  ];
  block %__ieee754_atan2f_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3432_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3436_4" };
    goto(%__ieee754_atan2f_247);
  ];
  block %__ieee754_atan2f_251 {.address = 0xd3c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_atan2f_207, %__ieee754_atan2f_249);
  ];
  block %__ieee754_atan2f_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3392_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3400_1" };
    $R0: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R0:bv64))) { .label = "3404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "3408_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3416_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3424_3" };
    goto(%__ieee754_atan2f_251);
  ];
  block %__ieee754_atan2f_255 {.address = 0xd34; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3380_0" };
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_257 {.address = 0xd2c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_atan2f_255);
  ];
  block %__ieee754_atan2f_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3372_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_22:bv32) { .label = "3372_1" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @atan_float_2316 ();
    goto(%__ieee754_atan2f_257);
  ];
  block %__ieee754_atan2f_261 {.address = 0xd1c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%__ieee754_atan2f_253, %__ieee754_atan2f_259);
  ];
  block %__ieee754_atan2f_263 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3356_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "3360_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3364_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3364_5" };
    goto(%__ieee754_atan2f_261);
  ];
  block %__ieee754_atan2f_265 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_atan2f_5);
  ];
  block %__ieee754_atan2f_267 {.address = 0xcfc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_atan2f_263, %__ieee754_atan2f_265);
  ];
  block %__ieee754_atan2f_269 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3324_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "3328_0" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%__ieee754_atan2f_267);
  ];
  block %__ieee754_atan2f_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
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




prog entry @main_4520 {
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
      { .name = "_IO_stdin_used"; .address = 0x12b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1628; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x162c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "aT_atan"; .address = 0x1310; .size = 0x160 };
      { .name = "atanhi_atan"; .address = 0x12f0; .size = 0x80 };
      { .name = "atanlo_atan"; .address = 0x1300; .size = 0x80 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_atan"; .address = 0x1340; .size = 0x20 };
      { .name = "one_atan"; .address = 0x133c; .size = 0x20 };
      { .name = "pi"; .address = 0x134c; .size = 0x20 };
      { .name = "pi_lo_atan2"; .address = 0x1358; .size = 0x20 };
      { .name = "pi_o_2"; .address = 0x1348; .size = 0x20 };
      { .name = "pi_o_4"; .address = 0x1344; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1360; .size = 0x40 };
      { .name = "tiny_atan2"; .address = 0x1350; .size = 0x20 };
      { .name = "zero_atan2"; .address = 0x1354; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1210; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1224; .size = 0xa0 };
      { .name = "__ieee754_atan2f"; .address = 0xca4; .size = 0x2820 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atan_float"; .address = 0x90c; .size = 0x1cc0 };
      { .name = "fabs_float"; .address = 0x8cc; .size = 0x200 };
      { .name = "main"; .address = 0x11a8; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x11a8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgKQQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDQzMR6wAAAAA=="
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
    .size = 0xb1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWf2gbdRR/6VWmS2WlLXRr7V1iCsXVWkb/KDXY3KwQsIPCtVK0YLIh/jH9p1FwkDIzUPBHCw1TyhBLKrh0";
      "w82K0zSzsekcijpRNjoQdb0Ulan9I9g/JKzJ+XnfuyTXrHb1j+Pe9/ve+7zf7y7QKi23UOSqjOc3ic5mJDW36qHo7xJFdaIs";
      "rflzEnjVeH4xjKmbeMT9TX9OJbqgG0ZjWgpcV1zS8lYPOWiSdIo68Hbj7SP6K000lAGGW/fnDgMjKznOUpVynXEq5d1E396/";
      "8fK1gzUn3nRvHDy5BPlV6D6a9eeOCN2qkm4+/PmZPPxed1KuHvrBVbVHdVC38PdXfy4CeYG/V82dRxw/4nFRRAuuUs+6U83l";
      "w5dmK2P5GfHlw4sCl4jmJHJGj0CHaYfqFHcUc0ZPAysfTgk5XaGUoagpo51Serua1DsJj5qkY1SneyhpeMCzZPQ+l5wPfzFr";
      "+r+wWd8DfQ/0vdD3WvrdlMx0g85+UodcPjchIZfi/KEmzsitadsnf0/UwHoK0WiHg4bUWyc0Vy4ekqlNpo5XNPXF0yEF9Apk";
      "L0O2yOc7o89dkmF5w9srfwYZYat1Xth+vsqyrSfFeZxtPDmtuR44b+rAjxvAVmofkn/w+ORD8E0CBt/P4k0UqdN9lOxhP3E3";
      "x72F2AXmvZaNYnxN8yUbBnQYo2Bh3/D65DzOSq1LXsTdSrNP5vx6gMv1ZRssV2B/INsCmvXtsnut2CIbCWHnCsdi6RYEdqfN";
      "Tqeccpq27Ri7gBG0dBhfru0t8URNoGN0ge6y6E5KBZ94W1OX46EW5CvW+rqmXoqH7gOd/u5VTU3EQ818/+yERh/FQ02gXf3v";
      "aMEzZg31hye02GQ8tI9z3ammfMDkfDO9AvppG33cRk/baPa/0GXS3K+xU6e0yNcJ4Q99FdWCCwnhT+zvSS32cUL4E+yY1tLn";
      "EsIH12NvabH3EsI3xgxU+LCtXYs22tDnPrNP9yPvhXbkp83sHc4by3ANVpD/JtE3mLm0M5rxRZLyscMLeUs+ZclzbYQM1QgZ";
      "BTIpr8lbxJtxuA7F2XiDZ4Zrgp6v4v7sKs7lZWsuL5bmMtOM+jVD1mvq6yOYzRFrNofNugvsLvAGwRu0eAOY2+HynH7AO3Cg";
      "fD6Hc4FxOU7E4XagHxk3Gxf8GfB5Rv4pGFOK6pL3gS+wx5TBjET7hQ9jcj2RUucinPthe8CMb6Yauv2ga2jUJZXptSJdTaPs";
      "j6Ah/w1ongdxvptGsTeHGqy5vcU9znvinllzjxx6TVMvzJT2yLqNX9ojlkxxj/zJ2MOWb9ghHAfTj6P2wcodVKH7UxG/uMcq";
      "7F/jObblealmc57du8rxR+4q0+NOi+Z4pTJ9ZXc5LzEq5wvflaGBoi9/bO3LnI3/X/HEKzCUWrfM/b5Jrr1Xfvc2uQO3ywHv";
      "ZLFuiCltq/V4dTkmqrLFJ20dH9e8EVig9xy33ux/+A71f2EH9T/KNbLV5P/2wFN36AHNwucewyz001hjve7HPPhhI0ujE7CR";
      "fn9KC770qZXLB0Uu7ZiccyNAqTrO50h5LiyMA0d5ZwQouZvnAnMr9hN2Pe+NQt6cUaadmFcdOKXc23prbZvc8/wZAXxrrHfp";
      "X6IPcfQhd+TQSv8SwGeZhoraFGPkXS4wvI+I3cc+2+M3eb2yXZfP5g78ctb+b6U8U71HfM+asc/4/wWxz3OMjfiW2fUbwfP0";
      "yhzLXN78z6oyv/la8T+r/F/Fd0s7ubu6w7ud4m179y8Oa9ZkHAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x129c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12b8;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMzCIFEvGSRuwAABFslv7W7xe9rHzai2v8V/0j7T";
      "fI1hhqKS8RZ+EeMMxUXGq1etsjt7xmefqqeQnUXf4715ertsp7bP3Wua3WGb/TFvb+Qtb1vFRaJ7r2e22jAwNNif+uRZeBto";
      "3m2gWUDaIcFpES/IHr29uzczIAEAO/kncLAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1368;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6DQBhE4X+LRTUVJDUrOUITKvYoK3oIZA+BRCAQewAkAlnZA1RUcICKkoDp9CEmXzLJc+esas3syIqv";
      "NGCND0z4whk/eFmkkzO7Yok3DNhj3P9NumP4SR02OGHCN45oB7Mnepwx4IoRc9Gjxw7/Xma6TpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1408;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGM+//9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDLfPn/nwWqTwSIe4CYByimAdEnMJdpHqMMkLkEqtYBIm4wl20eK9AwsFkg+SNAbAOUn8EM";
      "lneYyzGPnekJRAFI/gkQb/kOtIsVLJ8wl2ceN7M9I1gBSJ6FkYFhxp///0OQ3BuMZL4KUP4MUF4EyV3OSPIuQPkDeORTgPJb";
      "8Mi3AOVX4JFfApSfg0f+CFB+Ah75J0D5FjzyLEzA+MAhDwIAROzAdCQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x162c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/jSODoJyDY9iaenY2XIYD0DpETwKJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+H2tTPDiE/Tc4zOYwgf9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+O54wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6AjlFC20AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ghiMoHAAomlM4wAAAA" ]
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
