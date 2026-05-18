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
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_4548;

proc @main_4548 () -> ()
  { .name = "main"; .address = 0x11c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11c4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4548_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "4548_3" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    $V30: bv128 := 0x0:bv128 { .label = "4556_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "4560_0" };
    var Exp9__5_26: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "4564_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4568_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4572_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_27:bv32) { .label = "4572_1" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @__ieee754_asinf_3376 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x1208; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "4616_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4616_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "4616_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "4616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1204; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @reach_error_2212 () { .label = "4600_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x11f0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4592_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x11e4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4580_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4584_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_24:bv32) { .label = "4584_1" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @isnan_float_2612 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrtf_2652 () -> ()
  { .name = "__ieee754_sqrtf"; .address = 0xa5c; .returnBlock = "__ieee754_sqrtf_basil_return_1" }
[
  block %__ieee754_sqrtf_entry {.address = 0xa5c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2660_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_309:bv32) { .label = "2664_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2668_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "2692_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2696_0" };
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "2700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "2700_5" };
    goto(%__ieee754_sqrtf_93, %__ieee754_sqrtf_97);
  ];
  block %__ieee754_sqrtf_3 {.address = 0xbfc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "3068_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    goto(%__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrtf_3);
  ];
  block %__ieee754_sqrtf_7 {.address = 0xbcc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_sqrtf_3);
  ];
  block %__ieee754_sqrtf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "3020_1" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "3036_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "3052_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%__ieee754_sqrtf_7);
  ];
  block %__ieee754_sqrtf_11 {.address = 0xbac; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_sqrtf_5, %__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "2988_1" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "3004_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "3008_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%__ieee754_sqrtf_11);
  ];
  block %__ieee754_sqrtf_15 {.address = 0xce4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3300_0" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3304_4" };
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_17 {.address = 0xca4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3240_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "3248_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3260_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3264_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3288_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_270:bv32) { .label = "3288_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3292_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3296_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_271:bv32) { .label = "3296_1" };
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_21 {.address = 0xc84; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "3204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    goto(%__ieee754_sqrtf_21);
  ];
  block %__ieee754_sqrtf_25 {.address = 0xc94; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_27 {.address = 0xc80; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%__ieee754_sqrtf_25);
  ];
  block %__ieee754_sqrtf_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrtf_27);
  ];
  block %__ieee754_sqrtf_31 {.address = 0xc58; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%__ieee754_sqrtf_23, %__ieee754_sqrtf_29);
  ];
  block %__ieee754_sqrtf_33 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3f800000:bv128 { .label = "3160_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3168_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Exp9__5_273: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_273:bv32) { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3180_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3184_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3188_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_274:bv32) { .label = "3188_1" };
    var Exp8__5_275: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3192_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_275:bv4) { .label = "3192_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_275:bv4) { .label = "3192_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_275:bv4) { .label = "3192_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_275:bv4) { .label = "3192_4" };
    goto(%__ieee754_sqrtf_31);
  ];
  block %__ieee754_sqrtf_35 {.address = 0xc54; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrtf_35);
  ];
  block %__ieee754_sqrtf_39 {.address = 0xc2c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_sqrtf_33, %__ieee754_sqrtf_37);
  ];
  block %__ieee754_sqrtf_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3f800000:bv128 { .label = "3116_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3124_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    var Exp9__5_263: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_263:bv32) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3136_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3140_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3144_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_264:bv32) { .label = "3144_1" };
    var Exp8__5_265: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3148_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_265:bv4) { .label = "3148_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_265:bv4) { .label = "3148_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_265:bv4) { .label = "3148_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_265:bv4) { .label = "3148_4" };
    goto(%__ieee754_sqrtf_39);
  ];
  block %__ieee754_sqrtf_43 {.address = 0xc20; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_sqrtf_19, %__ieee754_sqrtf_41);
  ];
  block %__ieee754_sqrtf_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "3104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%__ieee754_sqrtf_43);
  ];
  block %__ieee754_sqrtf_47 {.address = 0xc14; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%__ieee754_sqrtf_13, %__ieee754_sqrtf_45);
  ];
  block %__ieee754_sqrtf_49 {.address = 0xb7c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2964_0" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    $R0: bv64 := 0x1000000:bv64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    goto(%__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_53 {.address = 0xb70; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "2928_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    goto(%__ieee754_sqrtf_53);
  ];
  block %__ieee754_sqrtf_57 {.address = 0xb44; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "2884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2900_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x800000:bv32)) { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "2912_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2920_3" };
    goto(%__ieee754_sqrtf_51, %__ieee754_sqrtf_55);
  ];
  block %__ieee754_sqrtf_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_61 {.address = 0xb04; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "2832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    goto(%__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_65 {.address = 0xb30; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "2864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2868_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "2872_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    goto(%__ieee754_sqrtf_65);
  ];
  block %__ieee754_sqrtf_69 {.address = 0xb1c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "2844_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := zero_extend(40, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23)) { .label = "2852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2856_3" };
    goto(%__ieee754_sqrtf_63, %__ieee754_sqrtf_67);
  ];
  block %__ieee754_sqrtf_71 {.address = 0xafc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2812_0" };
    goto(%__ieee754_sqrtf_71);
  ];
  block %__ieee754_sqrtf_75 {.address = 0xae0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%__ieee754_sqrtf_59, %__ieee754_sqrtf_73);
  ];
  block %__ieee754_sqrtf_77 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "2784_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "2796_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2800_0" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%__ieee754_sqrtf_75);
  ];
  block %__ieee754_sqrtf_79 {.address = 0xac8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2760_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_282:bv32) { .label = "2760_1" };
    var Exp9__5_283: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_283:bv32) { .label = "2764_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2768_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_284:bv32) { .label = "2768_1" };
    var Exp9__5_285: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_285:bv32) { .label = "2772_1" };
    var Exp9__5_286: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2776_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_286:bv32) { .label = "2776_1" };
    goto(%__ieee754_sqrtf_79);
  ];
  block %__ieee754_sqrtf_83 {.address = 0xabc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%__ieee754_sqrtf_77, %__ieee754_sqrtf_81);
  ];
  block %__ieee754_sqrtf_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "2748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2752_3" };
    goto(%__ieee754_sqrtf_83);
  ];
  block %__ieee754_sqrtf_87 {.address = 0xab4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2740_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_329:bv32) { .label = "2740_1" };
    goto(%__ieee754_sqrtf_87);
  ];
  block %__ieee754_sqrtf_91 {.address = 0xaa8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_sqrtf_85, %__ieee754_sqrtf_89);
  ];
  block %__ieee754_sqrtf_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2732_3" };
    goto(%__ieee754_sqrtf_91);
  ];
  block %__ieee754_sqrtf_95 {.address = 0xa94; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2708_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_276:bv32) { .label = "2708_1" };
    var Exp9__5_277: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_277:bv32) { .label = "2712_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2716_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_278:bv32) { .label = "2716_1" };
    var Exp9__5_279: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_279:bv32) { .label = "2720_1" };
    goto(%__ieee754_sqrtf_95);
  ];
  block %__ieee754_sqrtf_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_3312 () -> ()
  { .name = "fabs_float"; .address = 0xcf0; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0xcf0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3320_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3324_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_207:bv32) { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3328_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3352_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_210:bv32) { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3356_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3360_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_211:bv32) { .label = "3360_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3364_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3368_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_asinf_3376 () -> ()
  { .name = "__ieee754_asinf"; .address = 0xd30; .returnBlock = "__ieee754_asinf_basil_return_1" }
[
  block %__ieee754_asinf_entry {.address = 0xd30; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3376_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3376_3" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V15:bv128) 64 { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3388_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3392_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_51:bv32) { .label = "3392_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3396_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3400_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3416_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3420_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "3424_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%__ieee754_asinf_61, %__ieee754_asinf_65);
  ];
  block %__ieee754_asinf_3 {.address = 0x11b4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4532_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4536_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_101:bv64) { .label = "4536_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "4540_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4540_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "4540_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "4540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4540_4" };
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_5 {.address = 0x11ac; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_asinf_3);
  ];
  block %__ieee754_asinf_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4524_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "4524_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "4528_0" };
    goto(%__ieee754_asinf_5);
  ];
  block %__ieee754_asinf_9 {.address = 0x11a4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_asinf_3);
  ];
  block %__ieee754_asinf_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_117:bv32) { .label = "4516_1" };
    goto(%__ieee754_asinf_9);
  ];
  block %__ieee754_asinf_13 {.address = 0x1198; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4508_3" };
    goto(%__ieee754_asinf_7, %__ieee754_asinf_11);
  ];
  block %__ieee754_asinf_15 {.address = 0x10cc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_asinf_13);
  ];
  block %__ieee754_asinf_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_133:bv32) { .label = "4300_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4304_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4308_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_134:bv32) { .label = "4308_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4312_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4316_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_137:bv32) { .label = "4336_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4340_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_138:bv32) { .label = "4344_1" };
    var Exp9__5_139: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_139:bv32) { .label = "4348_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4352_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_140:bv32) { .label = "4352_1" };
    var Exp9__5_141: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4356_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "4356_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4360_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_142:bv32) { .label = "4360_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4364_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "4364_1" };
    var Exp9__5_144: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4368_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "4368_1" };
    var Exp9__5_145: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4372_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_145:bv32) { .label = "4372_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4376_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4380_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_146:bv32) { .label = "4380_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4384_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_147:bv32) { .label = "4384_1" };
    var Exp9__5_148: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4388_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_148:bv32) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4392_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4396_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_149:bv32) { .label = "4396_1" };
    var Exp9__5_150: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4400_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_150:bv32) { .label = "4400_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4404_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_151:bv32) { .label = "4404_1" };
    var Exp9__5_152: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4408_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_152:bv32) { .label = "4408_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "4412_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "4416_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4420_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4424_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_153:bv32) { .label = "4424_1" };
    var Exp9__5_154: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "4428_1" };
    var Exp9__5_155: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "4432_1" };
    var Exp9__5_156: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4436_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_156:bv32) { .label = "4436_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4440_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "4444_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "4448_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4452_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4456_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_157:bv32) { .label = "4456_1" };
    var Exp9__5_158: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_158:bv32) { .label = "4460_1" };
    var Exp9__5_159: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_159:bv32) { .label = "4464_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4468_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "4472_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "4476_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4484_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_160:bv32) { .label = "4484_1" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4488_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_161:bv32) { .label = "4488_1" };
    var Exp9__5_162: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4492_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_162:bv32) { .label = "4492_1" };
    var Exp9__5_163: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4496_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_163:bv32) { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4500_0" };
    goto(%__ieee754_asinf_15);
  ];
  block %__ieee754_asinf_19 {.address = 0x107c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_asinf_13);
  ];
  block %__ieee754_asinf_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4220_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_122:bv32) { .label = "4220_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4224_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_123:bv32) { .label = "4224_1" };
    var Exp9__5_124: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "4228_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4232_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "4236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "4240_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4248_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_125:bv32) { .label = "4248_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4252_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "4252_1" };
    var Exp9__5_127: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4256_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "4256_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4260_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_128:bv32) { .label = "4260_1" };
    var Exp9__5_129: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "4264_1" };
    var Exp9__5_130: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "4268_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "4272_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "4276_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4280_0" };
    var Exp9__5_131: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_131:bv32) { .label = "4284_1" };
    var Exp9__5_132: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "4288_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4292_0" };
    goto(%__ieee754_asinf_19);
  ];
  block %__ieee754_asinf_23 {.address = 0x1064; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4196_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4200_1" };
    $R0: bv64 := 0x9999:bv64 { .label = "4204_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f79:bv16, extract(16, 0, $R0:bv64))) { .label = "4208_0" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%__ieee754_asinf_17, %__ieee754_asinf_21);
  ];
  block %__ieee754_asinf_25 {.address = 0xf48; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3912_0" };
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "3916_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3920_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3924_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_69:bv32) { .label = "3924_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "3928_0" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3932_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "3932_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3936_0" };
    $R0: bv64 := 0xef08:bv64 { .label = "3940_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "3944_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3948_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3952_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_71:bv32) { .label = "3952_1" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3956_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "3956_1" };
    $R0: bv64 := 0x7f04:bv64 { .label = "3960_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "3964_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Exp9__5_73: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3972_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "3972_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3976_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_74:bv32) { .label = "3976_1" };
    var Exp9__5_75: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "3980_1" };
    $R0: bv64 := 0x1146:bv64 { .label = "3984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd24:bv16, extract(16, 0, $R0:bv64))) { .label = "3988_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Exp9__5_76: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3996_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "3996_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4000_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_77:bv32) { .label = "4000_1" };
    var Exp9__5_78: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "4004_1" };
    $R0: bv64 := 0xaa8:bv64 { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "4012_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4016_0" };
    var Exp9__5_79: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4020_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "4020_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4024_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_80:bv32) { .label = "4024_1" };
    var Exp9__5_81: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4028_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "4028_1" };
    $R0: bv64 := 0xb090:bv64 { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbea6:bv16, extract(16, 0, $R0:bv64))) { .label = "4036_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    var Exp9__5_82: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4044_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "4044_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4048_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_83:bv32) { .label = "4048_1" };
    var Exp9__5_84: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "4052_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "4060_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    var Exp9__5_85: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "4068_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4072_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_86:bv32) { .label = "4072_1" };
    var Exp9__5_87: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4076_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "4076_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4080_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "4084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "4088_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4092_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_88:bv32) { .label = "4096_1" };
    var Exp9__5_89: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "4100_1" };
    $R0: bv64 := 0x3361:bv64 { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbf30:bv16, extract(16, 0, $R0:bv64))) { .label = "4108_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    var Exp9__5_90: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4116_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "4116_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4120_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_91:bv32) { .label = "4120_1" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "4124_1" };
    $R0: bv64 := 0x572d:bv64 { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "4132_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4140_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "4140_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4144_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_94:bv32) { .label = "4144_1" };
    var Exp9__5_95: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "4148_1" };
    $R0: bv64 := 0xd139:bv64 { .label = "4152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc019:bv16, extract(16, 0, $R0:bv64))) { .label = "4156_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    var Exp9__5_96: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4164_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "4164_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4168_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_97:bv32) { .label = "4168_1" };
    var Exp9__5_98: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4172_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "4172_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "4176_0" };
    var Exp9__5_99: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "4180_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4184_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4188_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_100:bv32) { .label = "4188_1" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__ieee754_sqrtf_2652 ();
    goto(%__ieee754_asinf_23);
  ];
  block %__ieee754_asinf_27 {.address = 0xf3c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $V15: bv128 := 0x3f800000:bv128 { .label = "3900_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3904_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_118:bv32) { .label = "3904_1" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @fabs_float_3312 ();
    goto(%__ieee754_asinf_25);
  ];
  block %__ieee754_asinf_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asinf_27);
  ];
  block %__ieee754_asinf_31 {.address = 0xe10; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__ieee754_asinf_3);
  ];
  block %__ieee754_asinf_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_164:bv32) { .label = "3600_1" };
    var Exp9__5_165: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3604_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "3604_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3608_0" };
    $R0: bv64 := 0xef08:bv64 { .label = "3612_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "3616_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3620_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3624_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_166:bv32) { .label = "3624_1" };
    var Exp9__5_167: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3628_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_167:bv32) { .label = "3628_1" };
    $R0: bv64 := 0x7f04:bv64 { .label = "3632_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "3636_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    var Exp9__5_168: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3644_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_168:bv32) { .label = "3644_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3648_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_169:bv32) { .label = "3648_1" };
    var Exp9__5_170: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3652_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_170:bv32) { .label = "3652_1" };
    $R0: bv64 := 0x1146:bv64 { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd24:bv16, extract(16, 0, $R0:bv64))) { .label = "3660_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3664_0" };
    var Exp9__5_171: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3668_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_171:bv32) { .label = "3668_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3672_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_172:bv32) { .label = "3672_1" };
    var Exp9__5_173: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3676_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_173:bv32) { .label = "3676_1" };
    $R0: bv64 := 0xaa8:bv64 { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "3684_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    var Exp9__5_174: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3692_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "3692_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_175:bv32) { .label = "3696_1" };
    var Exp9__5_176: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3700_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_176:bv32) { .label = "3700_1" };
    $R0: bv64 := 0xb090:bv64 { .label = "3704_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbea6:bv16, extract(16, 0, $R0:bv64))) { .label = "3708_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3712_0" };
    var Exp9__5_177: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3716_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_177:bv32) { .label = "3716_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3720_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_178:bv32) { .label = "3720_1" };
    var Exp9__5_179: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3724_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_179:bv32) { .label = "3724_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3732_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3736_0" };
    var Exp9__5_180: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3740_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_180:bv32) { .label = "3740_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3744_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_181:bv32) { .label = "3744_1" };
    var Exp9__5_182: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3748_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_182:bv32) { .label = "3748_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3752_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3760_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3768_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_183:bv32) { .label = "3768_1" };
    var Exp9__5_184: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3772_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_184:bv32) { .label = "3772_1" };
    $R0: bv64 := 0x3361:bv64 { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbf30:bv16, extract(16, 0, $R0:bv64))) { .label = "3780_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    var Exp9__5_185: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3788_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_185:bv32) { .label = "3788_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3792_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_186:bv32) { .label = "3792_1" };
    var Exp9__5_187: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3796_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_187:bv32) { .label = "3796_1" };
    $R0: bv64 := 0x572d:bv64 { .label = "3800_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "3804_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Exp9__5_188: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3812_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_188:bv32) { .label = "3812_1" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3816_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_189:bv32) { .label = "3816_1" };
    var Exp9__5_190: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3820_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_190:bv32) { .label = "3820_1" };
    $R0: bv64 := 0xd139:bv64 { .label = "3824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc019:bv16, extract(16, 0, $R0:bv64))) { .label = "3828_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    var Exp9__5_191: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3836_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_191:bv32) { .label = "3836_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3840_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_192:bv32) { .label = "3840_1" };
    var Exp9__5_193: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3844_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "3844_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3848_0" };
    var Exp9__5_194: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3852_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_194:bv32) { .label = "3852_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3856_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3860_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_195:bv32) { .label = "3860_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3864_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_196:bv32) { .label = "3864_1" };
    var Exp9__5_197: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3868_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "3868_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3872_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3876_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_198:bv32) { .label = "3876_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_199:bv32) { .label = "3880_1" };
    var Exp9__5_200: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3884_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_200:bv32) { .label = "3884_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3888_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_201:bv32) { .label = "3888_1" };
    var Exp9__5_202: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_202:bv32) { .label = "3892_1" };
    goto(%__ieee754_asinf_31);
  ];
  block %__ieee754_asinf_35 {.address = 0xe08; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__ieee754_asinf_3);
  ];
  block %__ieee754_asinf_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3592_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_111:bv32) { .label = "3592_1" };
    goto(%__ieee754_asinf_35);
  ];
  block %__ieee754_asinf_39 {.address = 0xe04; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__ieee754_asinf_27);
  ];
  block %__ieee754_asinf_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_asinf_39);
  ];
  block %__ieee754_asinf_43 {.address = 0xde4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__ieee754_asinf_37, %__ieee754_asinf_41);
  ];
  block %__ieee754_asinf_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "3556_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3560_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3568_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_60:bv32) { .label = "3568_1" };
    var Exp9__5_61: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3572_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "3572_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3576_0" };
    var Exp8__5_62: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3580_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_62:bv4) { .label = "3580_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_62:bv4) { .label = "3580_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_62:bv4) { .label = "3580_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_62:bv4) { .label = "3580_4" };
    goto(%__ieee754_asinf_43);
  ];
  block %__ieee754_asinf_47 {.address = 0xdd4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__ieee754_asinf_33, %__ieee754_asinf_45);
  ];
  block %__ieee754_asinf_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3540_1" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "3544_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%__ieee754_asinf_47);
  ];
  block %__ieee754_asinf_51 {.address = 0xdc4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%__ieee754_asinf_29, %__ieee754_asinf_49);
  ];
  block %__ieee754_asinf_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3524_1" };
    $R0: bv64 := 0x3effffff:bv64 { .label = "3528_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%__ieee754_asinf_51);
  ];
  block %__ieee754_asinf_55 {.address = 0xdac; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_asinf_3);
  ];
  block %__ieee754_asinf_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3500_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_112:bv32) { .label = "3500_1" };
    var Exp9__5_113: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3504_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "3504_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_114:bv32) { .label = "3508_1" };
    var Exp9__5_115: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3512_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "3512_1" };
    var Exp9__5_116: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "3516_1" };
    goto(%__ieee754_asinf_55);
  ];
  block %__ieee754_asinf_59 {.address = 0xd9c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__ieee754_asinf_53, %__ieee754_asinf_57);
  ];
  block %__ieee754_asinf_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3484_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "3488_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%__ieee754_asinf_59);
  ];
  block %__ieee754_asinf_63 {.address = 0xd6c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__ieee754_asinf_3);
  ];
  block %__ieee754_asinf_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xfdb:bv64 { .label = "3436_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3440_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3448_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "3448_1" };
    var Exp9__5_64: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3452_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "3452_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "3460_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_65:bv32) { .label = "3468_1" };
    var Exp9__5_66: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "3472_1" };
    var Exp9__5_67: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "3476_1" };
    goto(%__ieee754_asinf_63);
  ];
  block %__ieee754_asinf_basil_return_1 [
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
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "2244_0" };
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


proc @isnan_float_2612 () -> ()
  { .name = "isnan_float"; .address = 0xa34; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xa34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2612_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "2612_3" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2620_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_253:bv32) { .label = "2624_1" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_254:bv32) { .label = "2628_1" };
    var Exp8__5_255: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2632_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_255:bv4) { .label = "2632_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_255:bv4) { .label = "2632_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_255:bv4) { .label = "2632_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_255:bv4) { .label = "2632_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2640_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2636_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_4548 {
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
      { .name = "_IO_stdin_used"; .address = 0x12c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1668; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x166c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_asin"; .address = 0x130c; .size = 0x20 };
      { .name = "huge_floor"; .address = 0x12fc; .size = 0x20 };
      { .name = "one_asin"; .address = 0x1308; .size = 0x20 };
      { .name = "one_sqrt"; .address = 0x1300; .size = 0x20 };
      { .name = "pS0_asin"; .address = 0x131c; .size = 0x20 };
      { .name = "pS1_asin"; .address = 0x1320; .size = 0x20 };
      { .name = "pS2_asin"; .address = 0x1324; .size = 0x20 };
      { .name = "pS3_asin"; .address = 0x1328; .size = 0x20 };
      { .name = "pS4_asin"; .address = 0x132c; .size = 0x20 };
      { .name = "pS5_asin"; .address = 0x1330; .size = 0x20 };
      { .name = "pio2_hi_asin"; .address = 0x1310; .size = 0x20 };
      { .name = "pio2_lo_asin"; .address = 0x1314; .size = 0x20 };
      { .name = "pio4_hi_asin"; .address = 0x1318; .size = 0x20 };
      { .name = "qS1_asin"; .address = 0x1334; .size = 0x20 };
      { .name = "qS2_asin"; .address = 0x1338; .size = 0x20 };
      { .name = "qS3_asin"; .address = 0x133c; .size = 0x20 };
      { .name = "qS4_asin"; .address = 0x1340; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1348; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0x1304; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1210; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x129c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1238; .size = 0xa0 };
      { .name = "__ieee754_asinf"; .address = 0xd30; .size = 0x24a0 };
      { .name = "__ieee754_sqrtf"; .address = 0xa5c; .size = 0x14a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "fabs_float"; .address = 0xcf0; .size = 0x200 };
      { .name = "floor_float"; .address = 0x8cc; .size = 0xb40 };
      { .name = "isnan_float"; .address = 0xa34; .size = 0x140 };
      { .name = "main"; .address = 0x11c4; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x11c4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgRQQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDrehhxwAAAAA=="
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
    .size = 0xb30;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+VWXWgcVRQ+k0lNmxUaN4FqY2cnRmxtigtdIYQFd+o+LLrB0NktqeQhafsQJZXQPBW20E0fRFvBxqIVQZuC";
      "mli1FCy2Sx2zVYMUX6S2BUGbu8GWWpVE+uJiZsfv3Lm72WRDybsPw9x77vn9znfPTP/j+vVNlL1q4Lml05mCbhVn22nstk5j";
      "gmie/kwUdZzV4/nV807ewSPldxJFi+i88LwNeb3/RsjUr6/0kEbHSdCYhncb3jGiP/JE6QJ8tIlEcQ98zOvaGaoL3WA/y/Xb";
      "iH54bOHwTzseHD3WtrDjxGXoz8L22flEca+0ravYupmvP3GR970AFZthPzBrdVkadcp8f0sUs9CX/h+2imdRx894TMraA7PU";
      "dS9gFd3MN5PLa/kF9bmZKemXiM7pVmBsL2x4rWUDUkYiMPYxfLmZr6SeCJHjhSzH6yBHdFg5ESM8Vo4OUlBEsY5ifWhDiha0";
      "naIT+04rF9pNB7Y1UFquiQ4craO09eIHtvnk2RGDNhvsb6YjZvzTbhrdwK+TqIV9su4Q9h5ibGdZ1JeJNZSm+Qs2x97GcvjV";
      "5qeC5pb8RhGhXAG2ImLlTKJG1t/DPhDjCejeL+4jVXHvkp+v1jRus1/2CX8BWS98F3Rzq/BljSxrhG2Ba286FwQPhl5XMT34";
      "X4szXj+g/It2ynntOFNYirhpuJnvJqv7zDiX2B5Pvj1miIZTG+lRCpb76GYurdyPJPJLqn4A/0LnYk5XVE6lQKxS+3GFXzVO";
      "x1iWXMRB2kR9Gw/vmdaYcUTpoNfNXL+Mgx5wnJfQXw9caCjrHAylZF6MTz09JHkCudBpK9HLbyHO3/mSl1bnOxXWyQq3mEsx";
      "VdduChKt2y798RlRkPPMcr+qY/HZIa25YqfkXgL7BGLHKUfmuC16KNfKvWNZj+pxGPWELWnH9Xym4U6Hq87ho8D5h1We8FuI";
      "V53Hl8ZkOXJJcSxec76jC166jDFwSIeanjKo+zXbOn/a52b0GcOLkMPyUsRyfgQHnkeNLci1RrejVpf5vIbxR160Fpgjp8oe";
      "PUBuQZln3MepwL0QE7bMv4yfuS7FdVZkySruIp4XKXN3WnHSWZmTwJOxkpxckfvfKvuctJ8LkAsbxwtDLw4fjO0QfAwpH4PA";
      "e5D5NmFzf06jPwP/jtpmccLHA3Y3wfH8RyftgcEvRzYp2RRkzPkGDf2usv+LOR5WHA8vctwlpWdelLzeHwAPeJ/Pyf0b2rI5";
      "xnHhn/tQ7sELfPchv6veHt+9YXKo8L5t1ql8h3EXIc+KN23xnC8rcU+VPL/liJ398EKNnHaN2vkrtfoUfMfOX6vVH9j1tm1N";
      "T1Q4U1Jybx85+el37fEvluZj7n/Vptu1fsZvHQVPJmvk5ub3bFO/uETOfWA8GHevHz3tB877oA98vT7MOMakz9djfFjvFLBa";
      "DxtwxhnCtydkmYbXpfShG2raZsz8z3EUkB0u4X+llxzmpBk5YZtzEyPMy895/i7DuXw/+C6Ueqsw7/Ux5+9U+b6U589U1Mf4";
      "aeautCFph9nu8KwWKdzJFO5Dd0uQv7s8Dyo68M243IQPV8Wb6vDvldezjAdJ7KFT4jySK9zdHv87yvnMRH2cZT2/K5z7/HN5";
      "1r94JmtFDI7FZ+V6eI7w3H2F7z1y1Lm+YZ41bQbPo7mA5bqZ75d8j416Ws/4e63oB2aXwOy6xvi3Yt1qOUGs5VyHz09d/9+r";
      "Dn4J78Vvdvlfi2WXVyO7ukrZav3dV/YfrV0nWTALAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12c8;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMjUIFEvGSRuAMSnPnkWMjA02Cc4LeIF0SD+bf6T";
      "9np7rTff5ve0X71Ky27ChmX7VnD52bkJquxlqfe34ngvaGF5UfKAbjijQ6KxwX69Y3NtGZAAALfArJaIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1350;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUBiF0R+pBoLBGSoLML4ZtkAgEFwGgWBwEUSjCzAYjQQWYDAQCQSDUfE588bLF86cKI3zi5ltsHtL";
      "Pbc8cMcvDmyRWfmRMq7Y8ZFLnmap5vVXavn8k6488p2bv+S54+3K7MGOn7znwAdOJJ044xs7HrhgzwvdVsLvrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1400;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFM+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCrfPn/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUbQYjWNxhLsc8dqaIe3dBhoHkjwBxzle4";
      "PrB9HhBpsPwTIC4Byk9hAssHzOWax8m0GKGfBWjui+///ztA9BvMZZvH6gfVrwLCQHmOH0D9LGD5grl883idWP15mBUZ791l";
      "84fb4wNUV/Ln/38fJHcEIrkjByi/ACgvguQ/ZyT5HqD8FDzya4DyHXjkzwDla/DIvwHKF+CR5wGGTwoeeR2gfAQeeR+gvA8O";
      "eRAAAIeFjF9sAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x166c;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMv0FEfALX4CiUlIiONkdKmSNwlJQpaZCIIuIIdrZwarYZjdfPazsSrRM8wjNcwNIpl3ix";
      "Uu7w/BP9mOITuLf99A+9/sjyA+Wr9fcvKzym/x4qneXxGX7V42WOb2EiYRGTymuAMZLBNRzDDby5cD2Pw3c84LQ3v/H6Htva";
      "4hl5j3N9eeIX+jVu//Tv6gDsiugaAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgiiMoHAEV491AwAAAA" ]
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
