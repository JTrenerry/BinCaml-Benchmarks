memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V16: bv128;
var $V17: bv128;
var $V18: bv128;
var $V19: bv128;
var $V2: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_32_64 : bv64-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @tan_double_6632 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2304 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7a4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "1944_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "1948_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp9__5_456: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1936_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_456:bv4) { .label = "1936_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_456:bv4) { .label = "1936_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_456:bv4) { .label = "1936_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_456:bv4) { .label = "1936_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_tan_6080 () -> ()
  { .name = "__kernel_tan"; .address = 0x17c0; .returnBlock = "__kernel_tan_basil_return_1" }
[
  block %__kernel_tan_entry {.address = 0x17c0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "6080_0" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6084_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "6084_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6084_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "6084_3" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "6088_0" };
    $R29: bv64 := $R31:bv64 { .label = "6092_0" };
    $R4: bv64 := 0x3e2fffff:bv64 { .label = "6096_0" };
    $R2: bv64 := zero_extend(33, extract(63, 32, $R1:bv64)) { .label = "6100_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "6104_0" };
    var Cse2__5_400: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6108_0" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "6108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "6108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv32, 0x1:bv32), 0x0:bv32) { .label = "6108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_401:bv32, 0x1:bv32)) { .label = "6108_5" };
    goto(%__kernel_tan_41, %__kernel_tan_65);
  ];
  block %__kernel_tan_3 {.address = 0x1994; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%__kernel_tan_basil_return_1);
  ];
  block %__kernel_tan_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var FPDecodeRounding5__6_313: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6548_1" };
    var Exp9__5_314: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_313:bv4) { .label = "6548_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_314:bv64) { .label = "6548_3" };
    var Exp9__5_315: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6552_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_315:bv64) { .label = "6552_1" };
    $R3: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R3:bv64))) { .label = "6556_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6560_0" };
    $R3: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R3:bv64), 0x0:bv1))) { .label = "6564_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "6568_0" };
    var Exp9__5_316: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6572_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_316:bv64) { .label = "6572_1" };
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "6576_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6576_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "6576_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "6576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6576_4" };
    var Exp9__5_319: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_319:bv64) { .label = "6580_1" };
    var FPDecodeRounding5__6_320: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6584_1" };
    var Exp9__5_321: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_320:bv4) { .label = "6584_2" };
    $V0: bv128 := zero_extend(64, Exp9__5_321:bv64) { .label = "6584_3" };
    var Exp9__5_322: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6588_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_322:bv64) { .label = "6588_1" };
    var Exp9__5_323: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_323:bv64) { .label = "6592_1" };
    var Exp9__5_324: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6596_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_324:bv64) { .label = "6596_1" };
    var Exp9__5_325: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6600_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "6600_1" };
    var Exp9__5_326: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6604_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_326:bv64) { .label = "6604_1" };
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_7 {.address = 0x198c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "6540_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6540_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "6540_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "6540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6540_4" };
    goto(%__kernel_tan_basil_return_1);
  ];
  block %__kernel_tan_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_tan_7);
  ];
  block %__kernel_tan_11 {.address = 0x1954; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__kernel_tan_7);
  ];
  block %__kernel_tan_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0xbff0000000000000:bv128 { .label = "6484_0" };
    $V27: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "6488_0" };
    var Exp9__5_330: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6492_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_330:bv64) { .label = "6492_1" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V27:bv128))) { .label = "6496_0" };
    var Exp9__5_331: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6500_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_331:bv64) { .label = "6500_1" };
    var Exp9__5_332: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6504_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_332:bv64) { .label = "6504_1" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "6508_0" };
    $V0: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128))) { .label = "6512_0" };
    var Exp9__5_333: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6516_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_333:bv64) { .label = "6516_1" };
    var Exp9__5_334: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6520_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_334:bv64) { .label = "6520_1" };
    var Exp9__5_335: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_335:bv64) { .label = "6524_1" };
    var Exp9__5_336: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6528_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_336:bv64) { .label = "6528_1" };
    var Exp9__5_337: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6532_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_337:bv64) { .label = "6532_1" };
    var Exp9__5_338: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_338:bv64) { .label = "6536_1" };
    goto(%__kernel_tan_11);
  ];
  block %__kernel_tan_15 {.address = 0x194c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__kernel_tan_9, %__kernel_tan_13);
  ];
  block %__kernel_tan_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "6476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "6476_4" };
    goto(%__kernel_tan_15);
  ];
  block %__kernel_tan_19 {.address = 0x1854; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp9__5_348: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6228_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_348:bv64) { .label = "6228_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6232_0" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R1:bv64, 0xc00:bv64) 64 { .label = "6236_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_349:bv64) { .label = "6236_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6240_0" };
    var Exp9__5_350: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "6244_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_350:bv64) { .label = "6244_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R1:bv64, 0xc08:bv64) 64 { .label = "6248_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_351:bv64) { .label = "6248_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6252_0" };
    var Exp9__5_352: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "6256_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_352:bv64) { .label = "6256_1" };
    var Exp9__5_353: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6260_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_353:bv64) { .label = "6260_1" };
    var Exp9__5_354: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6264_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_354:bv64) { .label = "6264_1" };
    var Exp14__5_355: bv64 := load le $mem bvadd($R1:bv64, 0xc10:bv64) 64 { .label = "6268_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_355:bv64) { .label = "6268_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6272_0" };
    var Exp9__5_356: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6276_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_356:bv64) { .label = "6276_1" };
    var Exp9__5_357: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_357:bv64) { .label = "6280_1" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R1:bv64, 0xc18:bv64) 64 { .label = "6284_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_358:bv64) { .label = "6284_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6288_0" };
    var Exp9__5_359: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6292_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_359:bv64) { .label = "6292_1" };
    var Exp9__5_360: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6296_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_360:bv64) { .label = "6296_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R1:bv64, 0xc20:bv64) 64 { .label = "6300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_361:bv64) { .label = "6300_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6304_0" };
    var Exp9__5_362: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6308_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_362:bv64) { .label = "6308_1" };
    var Exp9__5_363: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6312_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_363:bv64) { .label = "6312_1" };
    var Exp14__5_364: bv64 := load le $mem bvadd($R1:bv64, 0xc28:bv64) 64 { .label = "6316_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_364:bv64) { .label = "6316_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6320_0" };
    var Exp9__5_365: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_365:bv64) { .label = "6324_1" };
    var Exp9__5_366: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6328_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_366:bv64) { .label = "6328_1" };
    var Exp14__5_367: bv64 := load le $mem bvadd($R1:bv64, 0xc30:bv64) 64 { .label = "6332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_367:bv64) { .label = "6332_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6336_0" };
    var Exp9__5_368: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6340_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_368:bv64) { .label = "6340_1" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R1:bv64, 0xc38:bv64) 64 { .label = "6344_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_369:bv64) { .label = "6344_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6348_0" };
    var Exp9__5_370: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "6352_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_370:bv64) { .label = "6352_1" };
    var Exp9__5_371: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "6356_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_371:bv64) { .label = "6356_1" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R1:bv64, 0xc40:bv64) 64 { .label = "6360_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_372:bv64) { .label = "6360_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6364_0" };
    var Exp9__5_373: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6368_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_373:bv64) { .label = "6368_1" };
    var Exp9__5_374: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "6372_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_374:bv64) { .label = "6372_1" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R1:bv64, 0xc48:bv64) 64 { .label = "6376_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_375:bv64) { .label = "6376_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6380_0" };
    var Exp9__5_376: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6384_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_376:bv64) { .label = "6384_1" };
    var Exp9__5_377: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "6388_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_377:bv64) { .label = "6388_1" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R1:bv64, 0xc50:bv64) 64 { .label = "6392_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_378:bv64) { .label = "6392_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6396_0" };
    var Exp9__5_379: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6400_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_379:bv64) { .label = "6400_1" };
    var Exp9__5_380: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "6404_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_380:bv64) { .label = "6404_1" };
    var Exp9__5_381: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6408_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_381:bv64) { .label = "6408_1" };
    var Exp14__5_382: bv64 := load le $mem bvadd($R1:bv64, 0xc58:bv64) 64 { .label = "6412_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_382:bv64) { .label = "6412_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6416_0" };
    var Exp9__5_383: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6420_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_383:bv64) { .label = "6420_1" };
    var Exp9__5_384: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6424_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_384:bv64) { .label = "6424_1" };
    var Exp9__5_385: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6428_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_385:bv64) { .label = "6428_1" };
    var Exp9__5_386: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_386:bv64) { .label = "6432_1" };
    var Exp9__5_387: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "6436_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_387:bv64) { .label = "6436_1" };
    var Exp9__5_388: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6440_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_388:bv64) { .label = "6440_1" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R1:bv64, 0xc60:bv64) 64 { .label = "6444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_389:bv64) { .label = "6444_1" };
    $R1: bv64 := 0x9427:bv64 { .label = "6448_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fe5:bv16, extract(16, 0, $R1:bv64))) { .label = "6452_0" };
    var Exp9__5_390: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6456_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_390:bv64) { .label = "6456_1" };
    var Exp9__5_391: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6460_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_391:bv64) { .label = "6460_1" };
    var Exp9__5_392: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6464_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_392:bv64) { .label = "6464_1" };
    var Cse2__5_393: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6468_0" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "6468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "6468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv32, 0x1:bv32), 0x0:bv32) { .label = "6468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_394:bv32, 0x1:bv32)) { .label = "6468_5" };
    goto(%__kernel_tan_5, %__kernel_tan_17);
  ];
  block %__kernel_tan_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_tan_19);
  ];
  block %__kernel_tan_23 [
    $V1: bv128 := zero_extend(64, If7__4_340:bv64) { .label = "6196_2" };
    var Exp14__5_341: bv64 := load le $mem bvadd($R1:bv64, 0xbf0:bv64) 64 { .label = "6200_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_341:bv64) { .label = "6200_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6204_0" };
    var Exp9__5_342: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6208_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_342:bv64) { .label = "6208_1" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R1:bv64, 0xbf8:bv64) 64 { .label = "6212_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_343:bv64) { .label = "6212_1" };
    var Exp9__5_344: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6216_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_344:bv64) { .label = "6216_1" };
    $V1: bv128 := 0x0:bv128 { .label = "6220_0" };
    var Exp9__5_345: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6224_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_345:bv64) { .label = "6224_1" };
    goto(%__kernel_tan_19);
  ];
  block %__kernel_tan_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_340: bv64 := extract(64, 0, $V31:bv128) { .label = "6196_1" };
    goto(%__kernel_tan_23);
  ];
  block %__kernel_tan_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_340: bv64 := extract(64, 0, $V1:bv128) { .label = "6196_1" };
    goto(%__kernel_tan_23);
  ];
  block %__kernel_tan_29 [
    $V29: bv128 := zero_extend(64, If7__4_339:bv64) { .label = "6188_2" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V1:bv128)), extract(63, 0, $V1:bv128))) { .label = "6192_0" };
    goto(%__kernel_tan_25, %__kernel_tan_27);
  ];
  block %__kernel_tan_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_339: bv64 := extract(64, 0, $V31:bv128) { .label = "6188_1" };
    goto(%__kernel_tan_29);
  ];
  block %__kernel_tan_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_339: bv64 := extract(64, 0, $V0:bv128) { .label = "6188_1" };
    goto(%__kernel_tan_29);
  ];
  block %__kernel_tan_35 {.address = 0x1820; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%__kernel_tan_31, %__kernel_tan_33);
  ];
  block %__kernel_tan_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "6176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6180_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6180_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "6184_0" };
    goto(%__kernel_tan_35);
  ];
  block %__kernel_tan_39 {.address = 0x1810; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__kernel_tan_21, %__kernel_tan_37);
  ];
  block %__kernel_tan_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x9427:bv64 { .label = "6160_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fe5:bv16, extract(16, 0, $R1:bv64))) { .label = "6164_0" };
    var Cse2__5_346: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6168_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "6168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "6168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv32, 0x1:bv32), 0x0:bv32) { .label = "6168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_347:bv32, 0x1:bv32)) { .label = "6168_5" };
    goto(%__kernel_tan_39);
  ];
  block %__kernel_tan_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_tan_19);
  ];
  block %__kernel_tan_45 {.address = 0x19d4; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%__kernel_tan_basil_return_1);
  ];
  block %__kernel_tan_47 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6612_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "6616_0" };
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "6620_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6620_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "6620_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "6620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6620_4" };
    var Exp9__5_397: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6624_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_397:bv64) { .label = "6624_1" };
    goto(%__kernel_tan_45);
  ];
  block %__kernel_tan_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_tan_7);
  ];
  block %__kernel_tan_51 {.address = 0x1804; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%__kernel_tan_7);
  ];
  block %__kernel_tan_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "6148_0" };
    var Exp9__5_398: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6152_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_398:bv64) { .label = "6152_1" };
    goto(%__kernel_tan_51);
  ];
  block %__kernel_tan_55 {.address = 0x17fc; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%__kernel_tan_49, %__kernel_tan_53);
  ];
  block %__kernel_tan_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "6140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "6140_4" };
    goto(%__kernel_tan_55);
  ];
  block %__kernel_tan_59 {.address = 0x17ec; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%__kernel_tan_47, %__kernel_tan_57);
  ];
  block %__kernel_tan_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6124_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "6128_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "6132_0" };
    goto(%__kernel_tan_59);
  ];
  block %__kernel_tan_63 {.address = 0x17e4; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__kernel_tan_43, %__kernel_tan_61);
  ];
  block %__kernel_tan_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_327: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "6116_0" };
    $R4: bv64 := zero_extend(32, Exp7__5_327:bv32) { .label = "6116_1" };
    goto(%__kernel_tan_63);
  ];
  block %__kernel_tan_basil_return_1 [
    return ();
  ]
];


proc @scalbn_double_2752 () -> ()
  { .name = "scalbn_double"; .address = 0xac0; .returnBlock = "scalbn_double_basil_return_1" }
[
  block %scalbn_double_entry {.address = 0xac0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2752_0" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2764_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R1:bv64))) { .label = "2768_0" };
    goto(%scalbn_double_39, %scalbn_double_57);
  ];
  block %scalbn_double_3 {.address = 0xb70; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2928_0" };
    $R1: bv64 := 0x759c:bv64 { .label = "2932_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8800:bv16, extract(16, 0, $R1:bv64))) { .label = "2936_0" };
    $R2: bv64 := 0xe43c:bv64 { .label = "2940_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x7e37:bv16, extract(16, 0, $R2:bv64))) { .label = "2944_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xe43c:bv16, extract(32, 0, $R1:bv64))) { .label = "2948_0" };
    $R1: bv64 := bvconcat(0x7e37:bv16, extract(48, 0, $R1:bv64)) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2956_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2960_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2964_0" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2972_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2980_0" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0xba8:bv64) 64 { .label = "2984_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_437:bv64) { .label = "2984_1" };
    var Exp9__5_438: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_438:bv64) { .label = "2988_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_7 {.address = 0xbf4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "3060_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R4:bv64), zero_extend(11, extract(20, 0, $R4:bv64)))) { .label = "3064_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "3068_0" };
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3072_4" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3076_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "3080_0" };
    goto(%scalbn_double_7);
  ];
  block %scalbn_double_11 {.address = 0xb50; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_13 {.address = 0xbb4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2996_0" };
    $R1: bv64 := 0xf359:bv64 { .label = "3000_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc2f8:bv16, extract(16, 0, $R1:bv64))) { .label = "3004_0" };
    $R2: bv64 := 0x6e1f:bv64 { .label = "3008_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x6e1f:bv16, extract(32, 0, $R1:bv64))) { .label = "3012_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x1a5:bv16, extract(16, 0, $R2:bv64))) { .label = "3016_0" };
    $R1: bv64 := bvconcat(0x1a5:bv16, extract(48, 0, $R1:bv64)) { .label = "3020_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "3028_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3032_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3036_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3040_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "3044_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R0:bv64, 0xbb0:bv64) 64 { .label = "3048_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_444:bv64) { .label = "3048_1" };
    var Exp9__5_445: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_445:bv64) { .label = "3052_1" };
    goto(%scalbn_double_13);
  ];
  block %scalbn_double_17 {.address = 0xb2c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x36:bv32)) { .label = "2864_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R4:bv64), zero_extend(11, extract(20, 0, $R4:bv64)))) { .label = "2868_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "2872_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2876_0" };
    $R0: bv64 := 0x3c90000000000000:bv64 { .label = "2880_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2884_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2888_0" };
    var Exp9__5_439: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_439:bv64) { .label = "2892_1" };
    goto(%scalbn_double_17);
  ];
  block %scalbn_double_21 {.address = 0xb24; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%scalbn_double_15, %scalbn_double_19);
  ];
  block %scalbn_double_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x35:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "2852_4" };
    goto(%scalbn_double_21);
  ];
  block %scalbn_double_25 {.address = 0xb1c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%scalbn_double_9, %scalbn_double_23);
  ];
  block %scalbn_double_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%scalbn_double_25);
  ];
  block %scalbn_double_29 {.address = 0xb10; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2832_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff802:bv32) { .label = "2836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff802:bv64))) { .label = "2836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff802:bv64))) { .label = "2836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_448:bv32, 0x0:bv32) { .label = "2836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_448:bv32) { .label = "2836_4" };
    goto(%scalbn_double_5, %scalbn_double_27);
  ];
  block %scalbn_double_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_33 {.address = 0xb64; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_428: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_428:bv64) { .label = "2916_1" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    goto(%scalbn_double_33);
  ];
  block %scalbn_double_37 {.address = 0xb58; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%scalbn_double_31, %scalbn_double_35);
  ];
  block %scalbn_double_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2904_0" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffff801:bv32) { .label = "2908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffff801:bv64))) { .label = "2908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffff801:bv64))) { .label = "2908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "2908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "2908_4" };
    goto(%scalbn_double_37);
  ];
  block %scalbn_double_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_43 {.address = 0xc10; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3088_0" };
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    var Exp14__5_433: bv64 := load le $mem bvadd($R0:bv64, 0xbb0:bv64) 64 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_433:bv64) { .label = "3096_1" };
    var Exp9__5_434: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_434:bv64) { .label = "3100_1" };
    goto(%scalbn_double_43);
  ];
  block %scalbn_double_47 {.address = 0xafc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2812_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2816_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2820_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R2:bv64))) { .label = "2824_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffca:bv32)) { .label = "2828_0" };
    goto(%scalbn_double_47);
  ];
  block %scalbn_double_51 {.address = 0xae4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%scalbn_double_45, %scalbn_double_49);
  ];
  block %scalbn_double_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x4350000000000000:bv64 { .label = "2788_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2792_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2796_0" };
    var Exp9__5_424: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_424:bv64) { .label = "2800_1" };
    var Cse2__5_425: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2804_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_426:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_426:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%scalbn_double_51);
  ];
  block %scalbn_double_55 {.address = 0xad8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%scalbn_double_41, %scalbn_double_53);
  ];
  block %scalbn_double_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2776_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "2780_0" };
    goto(%scalbn_double_55);
  ];
  block %scalbn_double_basil_return_1 [
    return ();
  ]
];


proc @floor_double_2344 () -> ()
  { .name = "floor_double"; .address = 0x928; .returnBlock = "floor_double_basil_return_1" }
[
  block %floor_double_entry {.address = 0x928; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2356_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    $R4: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R0:bv64))) { .label = "2368_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffc01:bv32)) { .label = "2372_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffed:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffed:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffed:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "2376_4" };
    goto(%floor_double_59, %floor_double_111);
  ];
  block %floor_double_3 {.address = 0x988; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
    goto(%floor_double_basil_return_1);
  ];
  block %floor_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_double_3);
  ];
  block %floor_double_7 {.address = 0x980; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2432_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2436_0" };
    goto(%floor_double_3);
  ];
  block %floor_double_9 {.address = 0xa78; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2684_0" };
    goto(%floor_double_9);
  ];
  block %floor_double_13 [
    goto(%floor_double_7);
  ];
  block %floor_double_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2672_0" };
    goto(%floor_double_13);
  ];
  block %floor_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    goto(%floor_double_13);
  ];
  block %floor_double_19 {.address = 0xa54; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%floor_double_15, %floor_double_17);
  ];
  block %floor_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x34:bv64 { .label = "2644_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2648_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2652_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2656_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "2660_0" };
    var Cse2__5_412: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2664_0" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_412:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_413:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_413:bv32, 0x1:bv32)) { .label = "2664_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2668_0" };
    goto(%floor_double_19);
  ];
  block %floor_double_23 {.address = 0xa4c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%floor_double_11, %floor_double_21);
  ];
  block %floor_double_25 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffec:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffec:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffec:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "2636_4" };
    goto(%floor_double_23);
  ];
  block %floor_double_27 {.address = 0xa44; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2628_0" };
    goto(%floor_double_27);
  ];
  block %floor_double_31 {.address = 0xa3c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%floor_double_25, %floor_double_29);
  ];
  block %floor_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2620_0" };
    goto(%floor_double_31);
  ];
  block %floor_double_35 {.address = 0x9d0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_35);
  ];
  block %floor_double_39 {.address = 0x9bc; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%floor_double_33, %floor_double_37);
  ];
  block %floor_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1000:bv64 { .label = "2492_0" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R6:bv64, 0xba8:bv64) 64 { .label = "2496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_415:bv64) { .label = "2496_1" };
    var Exp9__5_416: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_416:bv64) { .label = "2500_1" };
    var Exp9__5_417: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2504_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_417:bv4) { .label = "2504_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_417:bv4) { .label = "2504_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_417:bv4) { .label = "2504_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_417:bv4) { .label = "2504_4" };
    goto(%floor_double_39);
  ];
  block %floor_double_43 {.address = 0x9a8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%floor_double_5, %floor_double_41);
  ];
  block %floor_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffbed:bv32)) { .label = "2472_0" };
    $R6: bv64 := 0xffffffff:bv64 { .label = "2476_0" };
    $R4: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R6:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "2480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := bvand(extract(32, 31, $R4:bv64), extract(32, 31, $R1:bv64)) { .label = "2484_3" };
    goto(%floor_double_43);
  ];
  block %floor_double_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%floor_double_3);
  ];
  block %floor_double_49 {.address = 0x9a0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_408: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_408:bv64) { .label = "2464_1" };
    goto(%floor_double_49);
  ];
  block %floor_double_53 {.address = 0x998; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%floor_double_47, %floor_double_51);
  ];
  block %floor_double_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc00:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc00:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "2456_4" };
    goto(%floor_double_53);
  ];
  block %floor_double_57 {.address = 0x990; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%floor_double_45, %floor_double_55);
  ];
  block %floor_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcd:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcd:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "2448_4" };
    goto(%floor_double_57);
  ];
  block %floor_double_61 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%floor_double_7);
  ];
  block %floor_double_63 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%floor_double_7);
  ];
  block %floor_double_65 {.address = 0xa08; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_67 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R5: bv64 := 0xbff00000:bv64 { .label = "2572_0" };
    goto(%floor_double_65);
  ];
  block %floor_double_69 {.address = 0x9f8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%floor_double_63, %floor_double_67);
  ];
  block %floor_double_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2552_0" };
    $R5: bv64 := 0x80000000:bv64 { .label = "2556_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2560_0" };
    goto(%floor_double_69);
  ];
  block %floor_double_73 {.address = 0x9ec; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%floor_double_61, %floor_double_71);
  ];
  block %floor_double_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%floor_double_73);
  ];
  block %floor_double_77 {.address = 0x9e8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_77);
  ];
  block %floor_double_81 {.address = 0x9d4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%floor_double_75, %floor_double_79);
  ];
  block %floor_double_83 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x1000:bv64 { .label = "2516_0" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R2:bv64, 0xba8:bv64) 64 { .label = "2520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_409:bv64) { .label = "2520_1" };
    var Exp9__5_410: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_410:bv64) { .label = "2524_1" };
    var Exp9__5_411: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2528_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_411:bv4) { .label = "2528_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_411:bv4) { .label = "2528_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_411:bv4) { .label = "2528_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_411:bv4) { .label = "2528_4" };
    goto(%floor_double_81);
  ];
  block %floor_double_85 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%floor_double_3);
  ];
  block %floor_double_87 [
    $R3: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2604_0" };
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2608_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2612_0" };
    goto(%floor_double_3);
  ];
  block %floor_double_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2596_0" };
    goto(%floor_double_87);
  ];
  block %floor_double_91 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    goto(%floor_double_87);
  ];
  block %floor_double_93 {.address = 0xa14; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%floor_double_89, %floor_double_91);
  ];
  block %floor_double_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x100000:bv64 { .label = "2580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2584_3" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2588_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2592_0" };
    goto(%floor_double_93);
  ];
  block %floor_double_97 {.address = 0x97c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_97);
  ];
  block %floor_double_101 {.address = 0x968; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%floor_double_95, %floor_double_99);
  ];
  block %floor_double_103 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "2408_0" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R1:bv64, 0xba8:bv64) 64 { .label = "2412_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_405:bv64) { .label = "2412_1" };
    var Exp9__5_406: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_406:bv64) { .label = "2416_1" };
    var Exp9__5_407: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2420_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_407:bv4) { .label = "2420_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_407:bv4) { .label = "2420_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_407:bv4) { .label = "2420_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_407:bv4) { .label = "2420_4" };
    goto(%floor_double_101);
  ];
  block %floor_double_105 {.address = 0x954; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%floor_double_85, %floor_double_103);
  ];
  block %floor_double_107 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    $R4: bv64 := 0xfffff:bv64 { .label = "2388_0" };
    $R4: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2392_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "2396_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R6:bv64), extract(32, 0, $R1:bv64))) { .label = "2400_0" };
    goto(%floor_double_105);
  ];
  block %floor_double_109 {.address = 0x950; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%floor_double_83, %floor_double_107);
  ];
  block %floor_double_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_109);
  ];
  block %floor_double_basil_return_1 [
    return ();
  ]
];


proc @__kernel_rem_pio2_3136 () -> ()
  { .name = "__kernel_rem_pio2"; .address = 0xc40; .returnBlock = "__kernel_rem_pio2_basil_return_1" }
[
  block %__kernel_rem_pio2_entry {.address = 0xc40; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd60:bv64) { .label = "3136_0" };
    $R18: bv64 := $R5:bv64 { .label = "3140_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_1" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_215:bv64 $R25:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3152_2" };
    $R26: bv64 := $R0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "3164_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_216:bv64 $R19:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3168_2" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3172_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_217:bv64 $R21:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3176_2" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_218:bv64 $R23:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3180_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3184_0" };
    var Exp16__5_219: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "3188_0$0" };
    $R24: bv64 := zero_extend(32, Exp16__5_219:bv32) { .label = "3188_1" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_220:bv64 $R27:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3192_2" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3200_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x14:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x14:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x14:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "3204_4" };
    goto(%__kernel_rem_pio2_585, %__kernel_rem_pio2_589);
  ];
  block %__kernel_rem_pio2_5 {.address = 0x1224; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4644_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4644_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4644_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4644_3" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R6:bv64))) { .label = "4648_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "4652_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "4652_2$0" };
    $R19: bv64 := Exp16__5_127:bv64 { .label = "4652_3" };
    $R20: bv64 := Exp18__5_128:bv64 { .label = "4652_4" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4656_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "4656_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "4656_2$0" };
    $R21: bv64 := Exp16__5_130:bv64 { .label = "4656_3" };
    $R22: bv64 := Exp18__5_131:bv64 { .label = "4656_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4660_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "4660_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "4660_2$0" };
    $R23: bv64 := Exp16__5_133:bv64 { .label = "4660_3" };
    $R24: bv64 := Exp18__5_134:bv64 { .label = "4660_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4664_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "4664_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "4664_2$0" };
    $R25: bv64 := Exp16__5_136:bv64 { .label = "4664_3" };
    $R26: bv64 := Exp18__5_137:bv64 { .label = "4664_4" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4668_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "4668_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "4668_2$0" };
    $R27: bv64 := Exp16__5_139:bv64 { .label = "4668_3" };
    $R28: bv64 := Exp18__5_140:bv64 { .label = "4668_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "4672_0" };
    goto(%__kernel_rem_pio2_basil_return_1);
  ];
  block %__kernel_rem_pio2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_9 {.address = 0x1414; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_11 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5140_1" };
    $V6: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V7:bv128)), extract(63, 0, $V7:bv128))) { .label = "5144_0" };
    $V3: bv128 := bvconcat(bvconcat(bvnot(extract(128, 127, $V5:bv128)), extract(127, 64, $V5:bv128)), bvconcat(bvnot(extract(64, 63, $V5:bv128)), extract(63, 0, $V5:bv128))) { .label = "5148_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(64, 0, $V6:bv128) 64 { .label = "5152_0" };
    store le $mem $R0:bv64 $V3:bv128 128 { .label = "5156_0" };
    goto(%__kernel_rem_pio2_9);
  ];
  block %__kernel_rem_pio2_13 {.address = 0x1404; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "5124_1" };
    store le $mem $R0:bv64 $V5:bv128 128 { .label = "5128_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(64, 0, $V7:bv128) 64 { .label = "5132_0" };
    goto(%__kernel_rem_pio2_13);
  ];
  block %__kernel_rem_pio2_17 {.address = 0x13fc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_248: bv128 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 128 { .label = "5116_0$0" };
    $V5: bv128 := Exp14__5_248:bv128 { .label = "5116_1" };
    goto(%__kernel_rem_pio2_11, %__kernel_rem_pio2_15);
  ];
  block %__kernel_rem_pio2_19 {.address = 0x1484; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $V7: bv128 := 0x0:bv128 { .label = "5252_0" };
    goto(%__kernel_rem_pio2_17);
  ];
  block %__kernel_rem_pio2_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_19);
  ];
  block %__kernel_rem_pio2_23 {.address = 0x1478; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__kernel_rem_pio2_7, %__kernel_rem_pio2_21);
  ];
  block %__kernel_rem_pio2_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "5240_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "5244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "5244_4" };
    goto(%__kernel_rem_pio2_23);
  ];
  block %__kernel_rem_pio2_27 {.address = 0x1340; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "4928_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(64, 0, $V27:bv128) 64 { .label = "4932_0" };
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_29 {.address = 0x14a8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_31 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "5288_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5292_0" };
    goto(%__kernel_rem_pio2_29);
  ];
  block %__kernel_rem_pio2_33 {.address = 0x1494; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_35 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5268_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "5268_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "5272_0" };
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V27:bv128)), extract(63, 0, $V27:bv128))) { .label = "5276_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "5280_0" };
    goto(%__kernel_rem_pio2_33);
  ];
  block %__kernel_rem_pio2_37 {.address = 0x148c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__kernel_rem_pio2_31, %__kernel_rem_pio2_35);
  ];
  block %__kernel_rem_pio2_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "5260_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_147:bv64) { .label = "5260_1" };
    goto(%__kernel_rem_pio2_37);
  ];
  block %__kernel_rem_pio2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_43 [
    $V23: bv128 := zero_extend(64, If6__4_149:bv64) { .label = "4636_2" };
    store le $mem $R0:bv64 extract(64, 0, $V23:bv128) 64 { .label = "4640_0" };
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_149: bv64 := extract(64, 0, $V22:bv128) { .label = "4636_1" };
    goto(%__kernel_rem_pio2_43);
  ];
  block %__kernel_rem_pio2_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_149: bv64 := extract(64, 0, $V23:bv128) { .label = "4636_1" };
    goto(%__kernel_rem_pio2_43);
  ];
  block %__kernel_rem_pio2_49 {.address = 0x1210; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $V22: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V23:bv128)), extract(63, 0, $V23:bv128))) { .label = "4624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4628_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4628_3" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4632_1" };
    goto(%__kernel_rem_pio2_45, %__kernel_rem_pio2_47);
  ];
  block %__kernel_rem_pio2_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_49);
  ];
  block %__kernel_rem_pio2_53 {.address = 0x1208; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2_41, %__kernel_rem_pio2_51);
  ];
  block %__kernel_rem_pio2_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V23: bv128 := 0x0:bv128 { .label = "4616_0" };
    goto(%__kernel_rem_pio2_53);
  ];
  block %__kernel_rem_pio2_57 {.address = 0x1200; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__kernel_rem_pio2_39, %__kernel_rem_pio2_55);
  ];
  block %__kernel_rem_pio2_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4608_3" };
    goto(%__kernel_rem_pio2_57);
  ];
  block %__kernel_rem_pio2_61 {.address = 0x11f4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4596_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "4600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "4600_4" };
    goto(%__kernel_rem_pio2_25, %__kernel_rem_pio2_59);
  ];
  block %__kernel_rem_pio2_63 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2_61);
  ];
  block %__kernel_rem_pio2_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_227);
  ];
  block %__kernel_rem_pio2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_69 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_19);
  ];
  block %__kernel_rem_pio2_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_19);
  ];
  block %__kernel_rem_pio2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_87);
  ];
  block %__kernel_rem_pio2_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_81);
  ];
  block %__kernel_rem_pio2_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_17);
  ];
  block %__kernel_rem_pio2_81 {.address = 0x13ec; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp10__5_250: bv64 := load le $mem $R1:bv64 64 { .label = "5100_0$0" };
    $V4: bv128 := zero_extend(64, Exp10__5_250:bv64) { .label = "5100_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "5100_2" };
    var Exp9__5_251: bv64 := $FPAdd_64(extract(64, 0, $V7:bv128), extract(64, 0, $V4:bv128), $FPCR:bv32) { .label = "5104_0" };
    $V7: bv128 := zero_extend(64, Exp9__5_251:bv64) { .label = "5104_1" };
    var Cse2__5_252: bv64 := bvnot($R1:bv64) { .label = "5108_0" };
    var Cse0__5_253: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "5108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "5108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "5108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "5108_5" };
    goto(%__kernel_rem_pio2_77, %__kernel_rem_pio2_79);
  ];
  block %__kernel_rem_pio2_83 {.address = 0x13dc; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__kernel_rem_pio2_81);
  ];
  block %__kernel_rem_pio2_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R11:bv64, bvnot(bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3))), 0x1:bv64) { .label = "5084_0" };
    $V7: bv128 := 0x0:bv128 { .label = "5088_0" };
    $R1: bv64 := bvadd($R7:bv64, $R11:bv64) { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, $R8:bv64) { .label = "5096_0" };
    goto(%__kernel_rem_pio2_83);
  ];
  block %__kernel_rem_pio2_87 {.address = 0x13b8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_276: bv64 := load le $mem $R1:bv64 64 { .label = "5048_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_276:bv64) { .label = "5048_1" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5052_0" };
    var Exp9__5_277: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_277:bv64) { .label = "5056_1" };
    var Exp9__5_278: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5060_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_278:bv64) { .label = "5060_1" };
    var Exp9__5_279: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5064_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_279:bv64) { .label = "5064_1" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "5068_0" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "5072_1" };
    var Cse2__5_280: bv64 := bvnot($R3:bv64) { .label = "5076_0" };
    var Cse0__5_281: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "5076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_280:bv64)), 0x1:bv128))) { .label = "5076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_280:bv64)), 0x1:bv128))) { .label = "5076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv64, 0x1:bv64), 0x0:bv64) { .label = "5076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_281:bv64, 0x1:bv64)) { .label = "5076_5" };
    goto(%__kernel_rem_pio2_75, %__kernel_rem_pio2_85);
  ];
  block %__kernel_rem_pio2_89 {.address = 0x13a4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__kernel_rem_pio2_87);
  ];
  block %__kernel_rem_pio2_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32)) { .label = "5028_0" };
    $R8: bv64 := bvadd($R7:bv64, 0xfffffffffffffff8:bv64) { .label = "5032_0" };
    var Exp16__5_146: bv64 := load le $mem bvadd($R7:bv64, $R11:bv64) 64 { .label = "5036_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_146:bv64) { .label = "5036_1" };
    $R3: bv64 := bvadd(bvadd($R4:bv64, bvnot(bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3))), 0x1:bv64) { .label = "5040_0" };
    $R3: bv64 := bvadd($R3:bv64, $R8:bv64) { .label = "5044_0" };
    goto(%__kernel_rem_pio2_89);
  ];
  block %__kernel_rem_pio2_93 {.address = 0x139c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__kernel_rem_pio2_73, %__kernel_rem_pio2_91);
  ];
  block %__kernel_rem_pio2_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "5020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "5020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "5020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "5020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "5020_4" };
    goto(%__kernel_rem_pio2_93);
  ];
  block %__kernel_rem_pio2_97 {.address = 0x1378; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "4984_0$0" };
    $V17: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "4984_1" };
    $V16: bv128 := zero_extend(64, extract(64, 0, $V18:bv128)) { .label = "4988_0" };
    var Cse1__5_153: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4992_0" };
    var Cse0__5_154: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4992_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_154:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4992_3" };
    $ZF: bv1 := bvcomp(Cse1__5_153:bv32, 0x0:bv32) { .label = "4992_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_153:bv32) { .label = "4992_5" };
    $R3: bv64 := Cse0__5_154:bv64 { .label = "4992_6" };
    var Exp9__5_155: bv64 := $FPAdd_64(extract(64, 0, $V18:bv128), extract(64, 0, $V17:bv128), $FPCR:bv32) { .label = "4996_0" };
    $V18: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "4996_1" };
    var Exp9__5_156: bv64 := $FPSub_64(extract(64, 0, $V17:bv128), extract(64, 0, $V18:bv128), $FPCR:bv32) { .label = "5000_0" };
    $V17: bv128 := zero_extend(64, Exp9__5_156:bv64) { .label = "5000_1" };
    var Exp9__5_157: bv64 := $FPAdd_64(extract(64, 0, $V17:bv128), extract(64, 0, $V16:bv128), $FPCR:bv32) { .label = "5004_0" };
    $V17: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "5004_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) extract(64, 0, $V17:bv128) 64 { .label = "5008_0" };
    store le $mem $R0:bv64 extract(64, 0, $V18:bv128) 64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "5012_1" };
    goto(%__kernel_rem_pio2_71, %__kernel_rem_pio2_95);
  ];
  block %__kernel_rem_pio2_99 {.address = 0x135c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_101 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "4956_0" };
    var Exp16__5_225: bv64 := load le $mem bvadd($R7:bv64, $R11:bv64) 64 { .label = "4960_0$0" };
    $V18: bv128 := zero_extend(64, Exp16__5_225:bv64) { .label = "4960_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4964_0" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "4968_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "4972_0" };
    $R0: bv64 := $R1:bv64 { .label = "4976_0" };
    $R2: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "4980_0" };
    goto(%__kernel_rem_pio2_99);
  ];
  block %__kernel_rem_pio2_103 {.address = 0x1358; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__kernel_rem_pio2_69, %__kernel_rem_pio2_101);
  ];
  block %__kernel_rem_pio2_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_103);
  ];
  block %__kernel_rem_pio2_107 {.address = 0x134c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__kernel_rem_pio2_67, %__kernel_rem_pio2_105);
  ];
  block %__kernel_rem_pio2_109 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4940_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "4944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "4944_4" };
    goto(%__kernel_rem_pio2_107);
  ];
  block %__kernel_rem_pio2_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_151);
  ];
  block %__kernel_rem_pio2_113 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2_125);
  ];
  block %__kernel_rem_pio2_115 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_117 {.address = 0x133c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_119 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V27:bv128)), extract(63, 0, $V27:bv128))) { .label = "4924_0" };
    goto(%__kernel_rem_pio2_117);
  ];
  block %__kernel_rem_pio2_121 {.address = 0x1338; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__kernel_rem_pio2_115, %__kernel_rem_pio2_119);
  ];
  block %__kernel_rem_pio2_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_121);
  ];
  block %__kernel_rem_pio2_125 {.address = 0x1324; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp10__5_228: bv64 := load le $mem $R1:bv64 64 { .label = "4900_0$0" };
    $V24: bv128 := zero_extend(64, Exp10__5_228:bv64) { .label = "4900_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4900_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4904_0" };
    var Exp9__5_229: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "4908_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_229:bv64) { .label = "4908_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "4912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "4912_5" };
    goto(%__kernel_rem_pio2_113, %__kernel_rem_pio2_123);
  ];
  block %__kernel_rem_pio2_127 {.address = 0x131c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R1: bv64 := bvadd($R7:bv64, 0x8:bv64) { .label = "4892_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4896_0" };
    goto(%__kernel_rem_pio2_125);
  ];
  block %__kernel_rem_pio2_129 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_127);
  ];
  block %__kernel_rem_pio2_131 {.address = 0x1440; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V27:bv128)), extract(63, 0, $V27:bv128))) { .label = "5184_0" };
    goto(%__kernel_rem_pio2_131);
  ];
  block %__kernel_rem_pio2_135 {.address = 0x142c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__kernel_rem_pio2_129, %__kernel_rem_pio2_133);
  ];
  block %__kernel_rem_pio2_137 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "5164_1" };
    $V0: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V25:bv128)), extract(63, 0, $V25:bv128))) { .label = "5168_0" };
    var Exp9__5_204: bv64 := $FPSub_64(extract(64, 0, $V26:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "5172_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_204:bv64) { .label = "5172_1" };
    store le $mem $R0:bv64 extract(64, 0, $V0:bv128) 64 { .label = "5176_0" };
    goto(%__kernel_rem_pio2_135);
  ];
  block %__kernel_rem_pio2_139 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_141 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_127);
  ];
  block %__kernel_rem_pio2_143 {.address = 0x130c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__kernel_rem_pio2_139, %__kernel_rem_pio2_141);
  ];
  block %__kernel_rem_pio2_145 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4876_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "4876_1" };
    var Exp9__5_283: bv64 := $FPSub_64(extract(64, 0, $V26:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "4880_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_283:bv64) { .label = "4880_1" };
    store le $mem $R0:bv64 extract(64, 0, $V25:bv128) 64 { .label = "4884_0" };
    goto(%__kernel_rem_pio2_143);
  ];
  block %__kernel_rem_pio2_147 {.address = 0x1308; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__kernel_rem_pio2_137, %__kernel_rem_pio2_145);
  ];
  block %__kernel_rem_pio2_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_147);
  ];
  block %__kernel_rem_pio2_151 {.address = 0x12f8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp10__5_160: bv64 := load le $mem $R0:bv64 64 { .label = "4856_0$0" };
    $V1: bv128 := zero_extend(64, Exp10__5_160:bv64) { .label = "4856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "4856_2" };
    var Exp9__5_161: bv64 := $FPAdd_64(extract(64, 0, $V25:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "4860_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "4860_1" };
    var Cse2__5_162: bv64 := bvnot($R1:bv64) { .label = "4864_0" };
    var Cse0__5_163: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "4864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "4864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "4864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "4864_5" };
    goto(%__kernel_rem_pio2_111, %__kernel_rem_pio2_149);
  ];
  block %__kernel_rem_pio2_153 {.address = 0x12e0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2_151);
  ];
  block %__kernel_rem_pio2_155 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd(bvadd($R11:bv64, bvnot(zero_extend(29, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv3)))), 0x1:bv64) { .label = "4832_0" };
    $R2: bv64 := bvadd($R7:bv64, 0xfffffffffffffff8:bv64) { .label = "4836_0" };
    $V25: bv128 := 0x0:bv128 { .label = "4840_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4844_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "4844_1" };
    $R0: bv64 := bvadd($R7:bv64, $R11:bv64) { .label = "4848_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4852_0" };
    goto(%__kernel_rem_pio2_153);
  ];
  block %__kernel_rem_pio2_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_165);
  ];
  block %__kernel_rem_pio2_161 {.address = 0x12a8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__kernel_rem_pio2_49);
  ];
  block %__kernel_rem_pio2_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_161);
  ];
  block %__kernel_rem_pio2_165 {.address = 0x1298; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp10__5_182: bv64 := load le $mem $R0:bv64 64 { .label = "4760_0$0" };
    $V2: bv128 := zero_extend(64, Exp10__5_182:bv64) { .label = "4760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "4760_2" };
    var Exp9__5_183: bv64 := $FPAdd_64(extract(64, 0, $V23:bv128), extract(64, 0, $V2:bv128), $FPCR:bv32) { .label = "4764_0" };
    $V23: bv128 := zero_extend(64, Exp9__5_183:bv64) { .label = "4764_1" };
    var Cse2__5_184: bv64 := bvnot($R0:bv64) { .label = "4768_0" };
    var Cse0__5_185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "4768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "4768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "4768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "4768_5" };
    goto(%__kernel_rem_pio2_159, %__kernel_rem_pio2_163);
  ];
  block %__kernel_rem_pio2_167 {.address = 0x1284; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2_165);
  ];
  block %__kernel_rem_pio2_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R7:bv64, 0xfffffffffffffff8:bv64) { .label = "4740_0" };
    $R2: bv64 := bvadd(bvadd($R11:bv64, bvnot(zero_extend(29, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv3)))), 0x1:bv64) { .label = "4744_0" };
    $V23: bv128 := 0x0:bv128 { .label = "4748_0" };
    $R0: bv64 := bvadd($R7:bv64, $R11:bv64) { .label = "4752_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4756_0" };
    goto(%__kernel_rem_pio2_167);
  ];
  block %__kernel_rem_pio2_171 {.address = 0x1280; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__kernel_rem_pio2_157, %__kernel_rem_pio2_169);
  ];
  block %__kernel_rem_pio2_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_171);
  ];
  block %__kernel_rem_pio2_175 {.address = 0x1278; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2_155, %__kernel_rem_pio2_173);
  ];
  block %__kernel_rem_pio2_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4728_3" };
    goto(%__kernel_rem_pio2_175);
  ];
  block %__kernel_rem_pio2_179 {.address = 0x126c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "4716_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "4720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "4720_4" };
    goto(%__kernel_rem_pio2_109, %__kernel_rem_pio2_177);
  ];
  block %__kernel_rem_pio2_181 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_179);
  ];
  block %__kernel_rem_pio2_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_191);
  ];
  block %__kernel_rem_pio2_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_179);
  ];
  block %__kernel_rem_pio2_187 {.address = 0x1258; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2_183, %__kernel_rem_pio2_185);
  ];
  block %__kernel_rem_pio2_189 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4696_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "4704_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "4708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "4708_4" };
    goto(%__kernel_rem_pio2_187);
  ];
  block %__kernel_rem_pio2_191 {.address = 0x1250; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "4688_0" };
    goto(%__kernel_rem_pio2_181, %__kernel_rem_pio2_189);
  ];
  block %__kernel_rem_pio2_193 {.address = 0x1248; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2_191);
  ];
  block %__kernel_rem_pio2_195 [
    guard eq(extract(32, 31, $R24:bv64), 0x1:bv1);
    $R1: bv64 := $R7:bv64 { .label = "4680_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4684_0" };
    goto(%__kernel_rem_pio2_193);
  ];
  block %__kernel_rem_pio2_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_179);
  ];
  block %__kernel_rem_pio2_199 {.address = 0x1088; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2_217);
  ];
  block %__kernel_rem_pio2_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4232_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "4236_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xfffffffffffffff8:bv64) { .label = "4240_0" };
    goto(%__kernel_rem_pio2_199);
  ];
  block %__kernel_rem_pio2_203 {.address = 0x1078; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4216_0" };
    store le $mem $R4:bv64 extract(64, 0, $V21:bv128) 64 { .label = "4220_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "4224_4" };
    goto(%__kernel_rem_pio2_197, %__kernel_rem_pio2_201);
  ];
  block %__kernel_rem_pio2_205 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_203);
  ];
  block %__kernel_rem_pio2_207 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%__kernel_rem_pio2_215);
  ];
  block %__kernel_rem_pio2_209 {.address = 0x1054; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2_205, %__kernel_rem_pio2_207);
  ];
  block %__kernel_rem_pio2_211 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_205: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "4180_0$0" };
    $V20: bv128 := zero_extend(64, Exp16__5_205:bv64) { .label = "4180_1" };
    var Exp16__5_206: bv64 := load le $mem bvadd($R12:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "4184_0$0" };
    $V19: bv128 := zero_extend(64, Exp16__5_206:bv64) { .label = "4184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4188_0" };
    var Exp9__5_207: bv64 := $FPMul_64(extract(64, 0, $V20:bv128), extract(64, 0, $V19:bv128), $FPCR:bv32) { .label = "4192_0" };
    $V19: bv128 := zero_extend(64, Exp9__5_207:bv64) { .label = "4192_1" };
    var Exp9__5_208: bv64 := $FPAdd_64(extract(64, 0, $V21:bv128), extract(64, 0, $V19:bv128), $FPCR:bv32) { .label = "4196_0" };
    $V21: bv128 := zero_extend(64, Exp9__5_208:bv64) { .label = "4196_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4200_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "4200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "4200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "4200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "4200_5" };
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_213 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_203);
  ];
  block %__kernel_rem_pio2_215 {.address = 0x1070; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "4208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "4208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "4208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "4208_5" };
    goto(%__kernel_rem_pio2_211, %__kernel_rem_pio2_213);
  ];
  block %__kernel_rem_pio2_217 {.address = 0x1048; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $V21: bv128 := 0x0:bv128 { .label = "4168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4172_0" };
    goto(%__kernel_rem_pio2_215);
  ];
  block %__kernel_rem_pio2_219 {.address = 0x1030; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__kernel_rem_pio2_217);
  ];
  block %__kernel_rem_pio2_221 [
    guard boolnot(eq(extract(32, 31, $R24:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4144_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "4148_0" };
    $R4: bv64 := $R7:bv64 { .label = "4152_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4156_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "4160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4164_0" };
    goto(%__kernel_rem_pio2_219);
  ];
  block %__kernel_rem_pio2_223 {.address = 0x1028; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2_195, %__kernel_rem_pio2_221);
  ];
  block %__kernel_rem_pio2_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4136_0" };
    goto(%__kernel_rem_pio2_223);
  ];
  block %__kernel_rem_pio2_227 {.address = 0x100c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp10__5_266: bv32 := load le $mem $R1:bv64 32 { .label = "4108_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_266:bv32) { .label = "4108_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "4108_2" };
    var FPDecodeRounding5__6_267: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4112_1" };
    var Exp9__5_268: bv64 := $FixedToFP_64_32(extract(32, 0, $R3:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_267:bv4) { .label = "4112_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_268:bv64) { .label = "4112_3" };
    var Exp9__5_269: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_269:bv64) { .label = "4116_1" };
    var Exp9__5_270: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4120_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_270:bv64) { .label = "4120_1" };
    store le $mem $R2:bv64 extract(64, 0, $V31:bv128) 64 { .label = "4124_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "4124_1" };
    var Cse2__5_271: bv64 := bvnot($R0:bv64) { .label = "4128_0" };
    var Cse0__5_272: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "4128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "4128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv64, 0x1:bv64), 0x0:bv64) { .label = "4128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_272:bv64, 0x1:bv64)) { .label = "4128_5" };
    goto(%__kernel_rem_pio2_65, %__kernel_rem_pio2_225);
  ];
  block %__kernel_rem_pio2_229 {.address = 0xfe4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R12: bv64 := bvadd($R12:bv64, $R11:bv64) { .label = "4068_0" };
    $R2: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)) { .label = "4072_0" };
    $R0: bv64 := bvadd($R10:bv64, 0xfffffffffffffffc:bv64) { .label = "4076_0" };
    $R1: bv64 := bvadd($R10:bv64, $R2:bv64) { .label = "4080_0" };
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "4084_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4088_0" };
    $R3: bv64 := 0x3e70000000000000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4096_0" };
    $R2: bv64 := $R12:bv64 { .label = "4100_0" };
    $V29: bv128 := zero_extend(64, $R3:bv64) { .label = "4104_0" };
    goto(%__kernel_rem_pio2_227);
  ];
  block %__kernel_rem_pio2_231 {.address = 0xfd0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "4048_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4052_0" };
    $R11: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv3)) { .label = "4056_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @scalbn_double_2752 ();
    goto(%__kernel_rem_pio2_229);
  ];
  block %__kernel_rem_pio2_233 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    goto(%__kernel_rem_pio2_231);
  ];
  block %__kernel_rem_pio2_235 {.address = 0xfcc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2_63, %__kernel_rem_pio2_233);
  ];
  block %__kernel_rem_pio2_237 {.address = 0x12ac; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_239 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "4780_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4784_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "4788_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x18:bv32)) { .label = "4792_0" };
    var Exp9__5_241: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4796_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_241:bv64) { .label = "4796_1" };
    var Exp7__5_242: bv32 := $FPToFixed_32_64(extract(64, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4800_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_242:bv32) { .label = "4800_1" };
    var FPDecodeRounding5__6_243: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4804_1" };
    var Exp9__5_244: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_243:bv4) { .label = "4804_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "4804_3" };
    var Exp9__5_245: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4808_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "4808_1" };
    var Exp9__5_246: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4812_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_246:bv64) { .label = "4812_1" };
    var Exp7__5_247: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4816_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_247:bv32) { .label = "4816_1" };
    store le $mem bvadd($R10:bv64, bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "4820_0" };
    store le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%__kernel_rem_pio2_237);
  ];
  block %__kernel_rem_pio2_241 {.address = 0xfc0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_243 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp7__5_288: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_288:bv32) { .label = "4032_1" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4036_0" };
    store le $mem bvadd($R10:bv64, bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    goto(%__kernel_rem_pio2_241);
  ];
  block %__kernel_rem_pio2_245 {.address = 0xfb0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "4016_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4020_0" };
    var Exp8__5_165: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4024_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_165:bv4) { .label = "4024_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_165:bv4) { .label = "4024_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_165:bv4) { .label = "4024_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_165:bv4) { .label = "4024_4" };
    goto(%__kernel_rem_pio2_239, %__kernel_rem_pio2_243);
  ];
  block %__kernel_rem_pio2_247 {.address = 0xfa0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "4000_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R27:bv64)), 0x1:bv32)) { .label = "4004_0" };
    $R9: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @scalbn_double_2752 ();
    goto(%__kernel_rem_pio2_245);
  ];
  block %__kernel_rem_pio2_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_247);
  ];
  block %__kernel_rem_pio2_251 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_253 {.address = 0xf34; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    goto(%__kernel_rem_pio2_515);
  ];
  block %__kernel_rem_pio2_255 {.address = 0xf84; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2_253);
  ];
  block %__kernel_rem_pio2_257 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_255);
  ];
  block %__kernel_rem_pio2_259 {.address = 0xf68; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2_251, %__kernel_rem_pio2_257);
  ];
  block %__kernel_rem_pio2_261 [
    guard eq(extract(32, 31, $R25:bv64), 0x1:bv1);
    $V30: bv128 := 0x0:bv128 { .label = "3944_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "3948_0" };
    store le $mem bvadd($R16:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3956_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "3960_0" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3964_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "3964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "3964_5" };
    goto(%__kernel_rem_pio2_259);
  ];
  block %__kernel_rem_pio2_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_265 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_267 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_253);
  ];
  block %__kernel_rem_pio2_269 {.address = 0xf1c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2_265, %__kernel_rem_pio2_267);
  ];
  block %__kernel_rem_pio2_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R16:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "3868_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "3876_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "3880_0" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3884_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%__kernel_rem_pio2_269);
  ];
  block %__kernel_rem_pio2_273 {.address = 0xf04; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp10__5_289: bv64 := load le $mem $R1:bv64 64 { .label = "3844_0$0" };
    $V31: bv128 := zero_extend(64, Exp10__5_289:bv64) { .label = "3844_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3844_2" };
    var Exp10__5_290: bv64 := load le $mem $R2:bv64 64 { .label = "3848_0$0" };
    $V29: bv128 := zero_extend(64, Exp10__5_290:bv64) { .label = "3848_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "3848_2" };
    var Exp9__5_291: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3852_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_291:bv64) { .label = "3852_1" };
    var Exp9__5_292: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3856_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_292:bv64) { .label = "3856_1" };
    var Cse2__5_293: bv64 := bvnot($R7:bv64) { .label = "3860_0" };
    var Cse0__5_294: bv64 := bvadd($R1:bv64, bvnot($R7:bv64)) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv64, 0x1:bv64), 0x0:bv64) { .label = "3860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_294:bv64, 0x1:bv64)) { .label = "3860_5" };
    goto(%__kernel_rem_pio2_263, %__kernel_rem_pio2_271);
  ];
  block %__kernel_rem_pio2_275 {.address = 0xef8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_277 [
    guard boolnot(eq(extract(32, 31, $R25:bv64), 0x1:bv1));
    $V30: bv128 := 0x0:bv128 { .label = "3832_0" };
    $R2: bv64 := $R4:bv64 { .label = "3836_0" };
    $R1: bv64 := $R26:bv64 { .label = "3840_0" };
    goto(%__kernel_rem_pio2_275);
  ];
  block %__kernel_rem_pio2_279 {.address = 0xee8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp16__5_237: bv32 := load le $mem bvadd($R11:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_237:bv32) { .label = "3816_1" };
    var FPDecodeRounding5__6_238: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3820_1" };
    var Exp9__5_239: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_238:bv4) { .label = "3820_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "3820_3" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R6:bv64), 0x0:bv3)) extract(64, 0, $V31:bv128) 64 { .label = "3824_0" };
    goto(%__kernel_rem_pio2_261, %__kernel_rem_pio2_277);
  ];
  block %__kernel_rem_pio2_281 {.address = 0xec0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R1: bv64 := bvadd($R21:bv64, $R11:bv64) { .label = "3776_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R8:bv64))) { .label = "3780_0" };
    $R11: bv64 := bvadd($R13:bv64, $R11:bv64) { .label = "3784_0" };
    $R16: bv64 := bvadd($R12:bv64, sign_extend(29, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv3))) { .label = "3788_0" };
    $R11: bv64 := bvadd($R11:bv64, 0x1:bv64) { .label = "3792_0" };
    $R6: bv64 := sign_extend(32, extract(32, 0, $R6:bv64)) { .label = "3796_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "3800_0" };
    $R6: bv64 := bvadd(bvadd($R6:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "3804_0" };
    $R11: bv64 := bvadd($R18:bv64, bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2)) { .label = "3808_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3812_0" };
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_283 {.address = 0x1184; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__kernel_rem_pio2_281);
  ];
  block %__kernel_rem_pio2_285 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4484_0" };
    goto(%__kernel_rem_pio2_283);
  ];
  block %__kernel_rem_pio2_287 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_293);
  ];
  block %__kernel_rem_pio2_289 {.address = 0xebc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__kernel_rem_pio2_281);
  ];
  block %__kernel_rem_pio2_291 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R0:bv64))) { .label = "3772_0" };
    goto(%__kernel_rem_pio2_289);
  ];
  block %__kernel_rem_pio2_293 {.address = 0xeb0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp10__5_201: bv32 := load le $mem $R1:bv64 32 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_201:bv32) { .label = "3760_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "3760_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3764_0" };
    goto(%__kernel_rem_pio2_287, %__kernel_rem_pio2_291);
  ];
  block %__kernel_rem_pio2_295 {.address = 0xea8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__kernel_rem_pio2_293);
  ];
  block %__kernel_rem_pio2_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := $R9:bv64 { .label = "3752_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_299 {.address = 0xe9c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp16__5_222: bv32 := load le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_222:bv32) { .label = "3740_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3744_0" };
    goto(%__kernel_rem_pio2_285, %__kernel_rem_pio2_297);
  ];
  block %__kernel_rem_pio2_301 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_307 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_317);
  ];
  block %__kernel_rem_pio2_309 [
    guard eq(extract(32, 31, $R5:bv64), 0x0:bv1);
    goto(%__kernel_rem_pio2_231);
  ];
  block %__kernel_rem_pio2_311 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x0:bv1));
    goto(%__kernel_rem_pio2_61);
  ];
  block %__kernel_rem_pio2_313 {.address = 0x11f0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2_309, %__kernel_rem_pio2_311);
  ];
  block %__kernel_rem_pio2_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_313);
  ];
  block %__kernel_rem_pio2_317 {.address = 0x11e0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp10__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "4576_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_169:bv32) { .label = "4576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4576_2" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "4580_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffe8:bv32)) { .label = "4584_0" };
    goto(%__kernel_rem_pio2_307, %__kernel_rem_pio2_315);
  ];
  block %__kernel_rem_pio2_319 {.address = 0x11d8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2_317);
  ];
  block %__kernel_rem_pio2_321 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32)) { .label = "4568_0" };
    $R0: bv64 := bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "4572_0" };
    goto(%__kernel_rem_pio2_319);
  ];
  block %__kernel_rem_pio2_323 {.address = 0x11c4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2_305, %__kernel_rem_pio2_321);
  ];
  block %__kernel_rem_pio2_325 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_223: bv32 := load le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2))) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_223:bv32) { .label = "4548_1" };
    $R9: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4552_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffe8:bv32)) { .label = "4556_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R30:bv64)) { .label = "4560_0" };
    goto(%__kernel_rem_pio2_323);
  ];
  block %__kernel_rem_pio2_327 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_329 {.address = 0xe98; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__kernel_rem_pio2_325, %__kernel_rem_pio2_327);
  ];
  block %__kernel_rem_pio2_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_329);
  ];
  block %__kernel_rem_pio2_333 {.address = 0xe88; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp10__5_273: bv32 := load le $mem $R1:bv64 32 { .label = "3720_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_273:bv32) { .label = "3720_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "3720_2" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3724_0" };
    var Cse2__5_274: bv64 := bvnot($R3:bv64) { .label = "3728_0" };
    var Cse0__5_275: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%__kernel_rem_pio2_303, %__kernel_rem_pio2_331);
  ];
  block %__kernel_rem_pio2_335 {.address = 0xe68; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "3692_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3696_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2)) { .label = "3700_0" };
    $R1: bv64 := bvadd($R10:bv64, $R0:bv64) { .label = "3704_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3708_0" };
    $R3: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "3712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%__kernel_rem_pio2_335);
  ];
  block %__kernel_rem_pio2_339 {.address = 0xe60; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3680_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%__kernel_rem_pio2_301, %__kernel_rem_pio2_337);
  ];
  block %__kernel_rem_pio2_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_339);
  ];
  block %__kernel_rem_pio2_343 {.address = 0xe58; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp9__5_255: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "3672_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_255:bv4) { .label = "3672_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_255:bv4) { .label = "3672_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_255:bv4) { .label = "3672_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_255:bv4) { .label = "3672_4" };
    goto(%__kernel_rem_pio2_249, %__kernel_rem_pio2_341);
  ];
  block %__kernel_rem_pio2_345 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_347 {.address = 0x10e4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2_393);
  ];
  block %__kernel_rem_pio2_349 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_158: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4324_0" };
    var Exp10__5_159: bv32 := load le $mem Cse0__5_158:bv64 32 { .label = "4324_1$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_159:bv32) { .label = "4324_2" };
    $R0: bv64 := Cse0__5_158:bv64 { .label = "4324_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R15:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4332_0" };
    goto(%__kernel_rem_pio2_347);
  ];
  block %__kernel_rem_pio2_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_353 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_355 {.address = 0x1148; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp9__5_257: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4424_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_257:bv64) { .label = "4424_1" };
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_357 {.address = 0x1140; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2_355);
  ];
  block %__kernel_rem_pio2_359 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @scalbn_double_2752 ();
    goto(%__kernel_rem_pio2_357);
  ];
  block %__kernel_rem_pio2_361 {.address = 0x1134; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__kernel_rem_pio2_353, %__kernel_rem_pio2_359);
  ];
  block %__kernel_rem_pio2_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "4404_0" };
    var Exp9__5_191: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4408_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "4408_1" };
    goto(%__kernel_rem_pio2_361);
  ];
  block %__kernel_rem_pio2_365 {.address = 0x112c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "4396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "4396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "4396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "4396_4" };
    goto(%__kernel_rem_pio2_351, %__kernel_rem_pio2_363);
  ];
  block %__kernel_rem_pio2_367 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_369 {.address = 0x118c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_371 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4492_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4496_0" };
    var Exp16__5_164: bv32 := load le $mem bvadd($R10:bv64, $R0:bv64) 32 { .label = "4500_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_164:bv32) { .label = "4500_1" };
    $R2: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R2:bv64))) { .label = "4504_0" };
    store le $mem bvadd($R10:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4508_0" };
    goto(%__kernel_rem_pio2_369);
  ];
  block %__kernel_rem_pio2_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_375 {.address = 0x1118; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4376_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4380_0" };
    var Exp16__5_213: bv32 := load le $mem bvadd($R10:bv64, $R0:bv64) 32 { .label = "4384_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_213:bv32) { .label = "4384_1" };
    $R2: bv64 := zero_extend(32, zero_extend(10, extract(22, 0, $R2:bv64))) { .label = "4388_0" };
    store le $mem bvadd($R10:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4392_0" };
    goto(%__kernel_rem_pio2_375);
  ];
  block %__kernel_rem_pio2_379 {.address = 0x1110; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2_373, %__kernel_rem_pio2_377);
  ];
  block %__kernel_rem_pio2_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "4368_4" };
    goto(%__kernel_rem_pio2_379);
  ];
  block %__kernel_rem_pio2_383 {.address = 0x1108; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__kernel_rem_pio2_371, %__kernel_rem_pio2_381);
  ];
  block %__kernel_rem_pio2_385 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "4360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "4360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "4360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "4360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "4360_4" };
    goto(%__kernel_rem_pio2_383);
  ];
  block %__kernel_rem_pio2_387 {.address = 0x1100; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "4352_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "4352_3" };
    goto(%__kernel_rem_pio2_367, %__kernel_rem_pio2_385);
  ];
  block %__kernel_rem_pio2_389 {.address = 0x10fc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2_387);
  ];
  block %__kernel_rem_pio2_391 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "4348_0" };
    goto(%__kernel_rem_pio2_389);
  ];
  block %__kernel_rem_pio2_393 {.address = 0x10f0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4336_0" };
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4340_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32)) { .label = "4340_5" };
    goto(%__kernel_rem_pio2_349, %__kernel_rem_pio2_391);
  ];
  block %__kernel_rem_pio2_395 {.address = 0x10d4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R4: bv64 := 0x1000000:bv64 { .label = "4308_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4312_0" };
    store le $mem $R3:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4316_0" };
    goto(%__kernel_rem_pio2_393);
  ];
  block %__kernel_rem_pio2_397 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_395);
  ];
  block %__kernel_rem_pio2_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_387);
  ];
  block %__kernel_rem_pio2_401 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_403 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_395);
  ];
  block %__kernel_rem_pio2_405 {.address = 0x10c4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2_401, %__kernel_rem_pio2_403);
  ];
  block %__kernel_rem_pio2_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_233: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4296_0" };
    $R3: bv64 := $R0:bv64 { .label = "4300_0" };
    goto(%__kernel_rem_pio2_405);
  ];
  block %__kernel_rem_pio2_409 {.address = 0x10b8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4280_0" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4284_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "4284_5" };
    goto(%__kernel_rem_pio2_399, %__kernel_rem_pio2_407);
  ];
  block %__kernel_rem_pio2_411 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_413 {.address = 0x10a4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp14__5_249: bv32 := load le $mem $R10:bv64 32 { .label = "4260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4260_1" };
    $R0: bv64 := $R10:bv64 { .label = "4264_0" };
    $R3: bv64 := $R10:bv64 { .label = "4268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4272_0" };
    goto(%__kernel_rem_pio2_397, %__kernel_rem_pio2_411);
  ];
  block %__kernel_rem_pio2_415 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_419 {.address = 0x1178; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4472_0" };
    var Exp9__5_262: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4476_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_262:bv64) { .label = "4476_1" };
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_419);
  ];
  block %__kernel_rem_pio2_423 {.address = 0x1170; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "4464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "4464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "4464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "4464_4" };
    goto(%__kernel_rem_pio2_417, %__kernel_rem_pio2_421);
  ];
  block %__kernel_rem_pio2_425 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_427 {.address = 0x1164; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2_415, %__kernel_rem_pio2_425);
  ];
  block %__kernel_rem_pio2_429 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4456_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4456_3" };
    goto(%__kernel_rem_pio2_427);
  ];
  block %__kernel_rem_pio2_431 {.address = 0x1150; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__kernel_rem_pio2_345, %__kernel_rem_pio2_429);
  ];
  block %__kernel_rem_pio2_433 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4432_0" };
    var Exp16__5_202: bv32 := load le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "4436_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_202:bv32) { .label = "4436_1" };
    $R5: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R5:bv64))) { .label = "4440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "4444_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "4444_3" };
    goto(%__kernel_rem_pio2_431);
  ];
  block %__kernel_rem_pio2_435 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_437 {.address = 0x11c0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__kernel_rem_pio2_419);
  ];
  block %__kernel_rem_pio2_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_437);
  ];
  block %__kernel_rem_pio2_441 {.address = 0x11b0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2_435, %__kernel_rem_pio2_439);
  ];
  block %__kernel_rem_pio2_443 [
    guard eq($NF:bv1, $VF:bv1);
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4528_0" };
    $R5: bv64 := 0x2:bv64 { .label = "4532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4536_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4536_3" };
    goto(%__kernel_rem_pio2_441);
  ];
  block %__kernel_rem_pio2_445 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_339);
  ];
  block %__kernel_rem_pio2_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_247);
  ];
  block %__kernel_rem_pio2_449 {.address = 0xf94; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2_445, %__kernel_rem_pio2_447);
  ];
  block %__kernel_rem_pio2_451 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp9__5_232: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "3988_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_232:bv4) { .label = "3988_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_232:bv4) { .label = "3988_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_232:bv4) { .label = "3988_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_232:bv4) { .label = "3988_4" };
    $R5: bv64 := 0x0:bv64 { .label = "3992_0" };
    goto(%__kernel_rem_pio2_449);
  ];
  block %__kernel_rem_pio2_453 {.address = 0xf8c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2_443, %__kernel_rem_pio2_451);
  ];
  block %__kernel_rem_pio2_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp8__5_240: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V24:bv128), true, $FPCR:bv32) { .label = "3980_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_240:bv4) { .label = "3980_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_240:bv4) { .label = "3980_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_240:bv4) { .label = "3980_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_240:bv4) { .label = "3980_4" };
    goto(%__kernel_rem_pio2_453);
  ];
  block %__kernel_rem_pio2_457 {.address = 0xf88; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__kernel_rem_pio2_433, %__kernel_rem_pio2_455);
  ];
  block %__kernel_rem_pio2_459 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_457);
  ];
  block %__kernel_rem_pio2_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_463 {.address = 0x1474; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_rem_pio2_419);
  ];
  block %__kernel_rem_pio2_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_463);
  ];
  block %__kernel_rem_pio2_467 {.address = 0x1464; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__kernel_rem_pio2_461, %__kernel_rem_pio2_465);
  ];
  block %__kernel_rem_pio2_469 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "5220_0" };
    store le $mem bvadd($R10:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "5228_4" };
    goto(%__kernel_rem_pio2_467);
  ];
  block %__kernel_rem_pio2_471 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_473 {.address = 0x1458; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_475 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(10, extract(22, 0, $R0:bv64))) { .label = "5208_0" };
    store le $mem bvadd($R10:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    goto(%__kernel_rem_pio2_473);
  ];
  block %__kernel_rem_pio2_477 {.address = 0x1450; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__kernel_rem_pio2_471, %__kernel_rem_pio2_475);
  ];
  block %__kernel_rem_pio2_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "5200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "5200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "5200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "5200_4" };
    goto(%__kernel_rem_pio2_477);
  ];
  block %__kernel_rem_pio2_481 {.address = 0x1448; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__kernel_rem_pio2_469, %__kernel_rem_pio2_479);
  ];
  block %__kernel_rem_pio2_483 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "5192_4" };
    goto(%__kernel_rem_pio2_481);
  ];
  block %__kernel_rem_pio2_485 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_487 {.address = 0x1098; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2_483, %__kernel_rem_pio2_485);
  ];
  block %__kernel_rem_pio2_489 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4252_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4252_3" };
    goto(%__kernel_rem_pio2_487);
  ];
  block %__kernel_rem_pio2_491 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_493 {.address = 0xe2c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2_489, %__kernel_rem_pio2_491);
  ];
  block %__kernel_rem_pio2_495 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3628_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "3632_0" };
    var Exp16__5_214: bv32 := load le $mem bvadd($R10:bv64, $R1:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_214:bv32) { .label = "3636_1" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R14:bv64))))) { .label = "3640_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R2:bv64))) { .label = "3644_0" };
    $R2: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R14:bv64))))) { .label = "3648_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3652_0" };
    store le $mem bvadd($R10:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    $R5: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R22:bv64))))) { .label = "3660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3664_3" };
    goto(%__kernel_rem_pio2_493);
  ];
  block %__kernel_rem_pio2_497 {.address = 0xe10; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp9__5_295: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_295:bv64) { .label = "3600_1" };
    var Exp9__5_296: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3604_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_296:bv64) { .label = "3604_1" };
    var Exp7__5_297: bv32 := $FPToFixed_32_64(extract(64, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3608_0" };
    $R6: bv64 := zero_extend(32, Exp7__5_297:bv32) { .label = "3608_1" };
    var FPDecodeRounding5__6_298: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3612_1" };
    var Exp9__5_299: bv64 := $FixedToFP_64_32(extract(32, 0, $R6:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_298:bv4) { .label = "3612_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_299:bv64) { .label = "3612_3" };
    var Exp9__5_300: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3616_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_300:bv64) { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "3620_3" };
    goto(%__kernel_rem_pio2_459, %__kernel_rem_pio2_495);
  ];
  block %__kernel_rem_pio2_499 {.address = 0xe04; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3588_0" };
    var Exp9__5_168: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3592_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "3592_1" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @floor_double_2344 ();
    goto(%__kernel_rem_pio2_497);
  ];
  block %__kernel_rem_pio2_501 {.address = 0xdfc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @scalbn_double_2752 ();
    goto(%__kernel_rem_pio2_499);
  ];
  block %__kernel_rem_pio2_503 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_501);
  ];
  block %__kernel_rem_pio2_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_509);
  ];
  block %__kernel_rem_pio2_507 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_501);
  ];
  block %__kernel_rem_pio2_509 {.address = 0xdc8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp9__5_170: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_170:bv64) { .label = "3528_1" };
    var Exp7__5_171: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3532_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_171:bv32) { .label = "3532_1" };
    var FPDecodeRounding5__6_172: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3536_1" };
    var Exp9__5_173: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_172:bv4) { .label = "3536_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "3536_3" };
    $R0: bv64 := bvadd($R10:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "3540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3544_0" };
    var Exp9__5_174: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "3548_1" };
    var Exp9__5_175: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3552_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_175:bv64) { .label = "3552_1" };
    var Exp7__5_176: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3556_0" };
    $R3: bv64 := zero_extend(32, Exp7__5_176:bv32) { .label = "3556_1" };
    var Exp10__5_177: bv64 := load le $mem $R2:bv64 64 { .label = "3560_0$0" };
    $V0: bv128 := zero_extend(64, Exp10__5_177:bv64) { .label = "3560_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "3560_2" };
    var Exp9__5_178: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3564_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3564_1" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3568_0" };
    var Cse2__5_179: bv64 := bvnot($R4:bv64) { .label = "3572_0" };
    var Cse0__5_180: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "3572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "3572_5" };
    goto(%__kernel_rem_pio2_505, %__kernel_rem_pio2_507);
  ];
  block %__kernel_rem_pio2_511 {.address = 0xdb8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__kernel_rem_pio2_509);
  ];
  block %__kernel_rem_pio2_513 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3512_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3516_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3520_0" };
    $R2: bv64 := bvadd($R12:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "3524_0" };
    goto(%__kernel_rem_pio2_511);
  ];
  block %__kernel_rem_pio2_515 {.address = 0xda8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp16__5_119: bv64 := load le $mem bvadd($R12:bv64, sign_extend(29, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv3))) 64 { .label = "3496_0$0" };
    $V0: bv128 := zero_extend(64, Exp16__5_119:bv64) { .label = "3496_1" };
    $R11: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "3504_3" };
    goto(%__kernel_rem_pio2_503, %__kernel_rem_pio2_513);
  ];
  block %__kernel_rem_pio2_517 {.address = 0xd54; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xfffffffe:bv32)) { .label = "3412_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3416_0" };
    $R14: bv64 := 0x18:bv64 { .label = "3420_0" };
    $R22: bv64 := 0x17:bv64 { .label = "3424_0" };
    $R9: bv64 := bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "3428_0" };
    $R21: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "3432_0" };
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "3436_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3440_0" };
    $R14: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R14:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3444_0" };
    $R22: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3448_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "3452_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "3456_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3460_0" };
    $R13: bv64 := sign_extend(32, extract(32, 0, $R13:bv64)) { .label = "3464_0" };
    $V27: bv128 := zero_extend(64, $R0:bv64) { .label = "3468_0" };
    $V25: bv128 := 0x3fc0000000000000:bv128 { .label = "3472_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "3476_0" };
    $V26: bv128 := 0x4020000000000000:bv128 { .label = "3480_0" };
    $V28: bv128 := zero_extend(64, $R0:bv64) { .label = "3484_0" };
    $R15: bv64 := 0xffffff:bv64 { .label = "3488_0" };
    $V24: bv128 := 0x3fe0000000000000:bv128 { .label = "3492_0" };
    goto(%__kernel_rem_pio2_515);
  ];
  block %__kernel_rem_pio2_519 {.address = 0xf60; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R7: bv64 := bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv3))) { .label = "3936_0" };
    goto(%__kernel_rem_pio2_517);
  ];
  block %__kernel_rem_pio2_521 [
    guard eq(extract(32, 31, $R24:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2_519);
  ];
  block %__kernel_rem_pio2_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_519);
  ];
  block %__kernel_rem_pio2_525 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_533);
  ];
  block %__kernel_rem_pio2_527 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_519);
  ];
  block %__kernel_rem_pio2_529 {.address = 0xf4c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2_525, %__kernel_rem_pio2_527);
  ];
  block %__kernel_rem_pio2_531 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "3916_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3920_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "3924_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3928_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3928_5" };
    goto(%__kernel_rem_pio2_529);
  ];
  block %__kernel_rem_pio2_533 {.address = 0xf3c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3900_0" };
    store le $mem $R8:bv64 0x0:bv64 64 { .label = "3904_0" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3908_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%__kernel_rem_pio2_523, %__kernel_rem_pio2_531);
  ];
  block %__kernel_rem_pio2_535 [
    guard eq(extract(32, 31, $R25:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2_533);
  ];
  block %__kernel_rem_pio2_537 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_547);
  ];
  block %__kernel_rem_pio2_539 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_549);
  ];
  block %__kernel_rem_pio2_541 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_517);
  ];
  block %__kernel_rem_pio2_543 {.address = 0xd44; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__kernel_rem_pio2_539, %__kernel_rem_pio2_541);
  ];
  block %__kernel_rem_pio2_545 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3396_0" };
    store le $mem $R8:bv64 extract(64, 0, $V30:bv128) 64 { .label = "3400_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x8:bv64) { .label = "3400_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3404_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%__kernel_rem_pio2_543);
  ];
  block %__kernel_rem_pio2_547 {.address = 0xd2c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp10__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "3372_0$0" };
    $V29: bv128 := zero_extend(64, Exp10__5_194:bv64) { .label = "3372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3372_2" };
    var Exp10__5_195: bv64 := load le $mem $R1:bv64 64 { .label = "3376_0$0" };
    $V28: bv128 := zero_extend(64, Exp10__5_195:bv64) { .label = "3376_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3376_2" };
    var Exp9__5_196: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3380_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_196:bv64) { .label = "3380_1" };
    var Exp9__5_197: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_197:bv64) { .label = "3384_1" };
    var Cse2__5_198: bv64 := bvnot($R7:bv64) { .label = "3388_0" };
    var Cse0__5_199: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "3388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "3388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "3388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv64, 0x1:bv64), 0x0:bv64) { .label = "3388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_199:bv64, 0x1:bv64)) { .label = "3388_5" };
    goto(%__kernel_rem_pio2_537, %__kernel_rem_pio2_545);
  ];
  block %__kernel_rem_pio2_549 {.address = 0xd20; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $V30: bv128 := 0x0:bv128 { .label = "3360_0" };
    $R1: bv64 := bvadd($R6:bv64, sign_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) { .label = "3364_0" };
    $R0: bv64 := $R26:bv64 { .label = "3368_0" };
    goto(%__kernel_rem_pio2_547);
  ];
  block %__kernel_rem_pio2_551 {.address = 0xd18; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__kernel_rem_pio2_549);
  ];
  block %__kernel_rem_pio2_553 [
    guard boolnot(eq(extract(32, 31, $R25:bv64), 0x1:bv1));
    $R7: bv64 := bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv3))) { .label = "3352_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3356_0" };
    goto(%__kernel_rem_pio2_551);
  ];
  block %__kernel_rem_pio2_555 {.address = 0xd08; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__kernel_rem_pio2_535, %__kernel_rem_pio2_553);
  ];
  block %__kernel_rem_pio2_557 [
    guard boolnot(eq(extract(32, 31, $R24:bv64), 0x1:bv1));
    $R8: bv64 := $R12:bv64 { .label = "3336_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3340_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R23:bv64))) { .label = "3344_0" };
    goto(%__kernel_rem_pio2_555);
  ];
  block %__kernel_rem_pio2_559 {.address = 0xd00; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R12: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "3328_0" };
    goto(%__kernel_rem_pio2_521, %__kernel_rem_pio2_557);
  ];
  block %__kernel_rem_pio2_561 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_559);
  ];
  block %__kernel_rem_pio2_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_575);
  ];
  block %__kernel_rem_pio2_565 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_559);
  ];
  block %__kernel_rem_pio2_567 {.address = 0xcf0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) extract(64, 0, $V31:bv128) 64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3316_0" };
    var Cse2__5_166: bv64 := bvnot($R2:bv64) { .label = "3320_0" };
    var Cse0__5_167: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv64, 0x1:bv64), 0x0:bv64) { .label = "3320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_167:bv64, 0x1:bv64)) { .label = "3320_5" };
    goto(%__kernel_rem_pio2_563, %__kernel_rem_pio2_565);
  ];
  block %__kernel_rem_pio2_569 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2_567);
  ];
  block %__kernel_rem_pio2_571 {.address = 0xce8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__kernel_rem_pio2_567);
  ];
  block %__kernel_rem_pio2_573 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp16__5_115: bv32 := load le $mem bvadd($R18:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3304_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_115:bv32) { .label = "3304_1" };
    var FPDecodeRounding5__6_116: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3308_1" };
    var Exp9__5_117: bv64 := $FixedToFP_64_32(extract(32, 0, $R3:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_116:bv4) { .label = "3308_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_117:bv64) { .label = "3308_3" };
    goto(%__kernel_rem_pio2_571);
  ];
  block %__kernel_rem_pio2_575 {.address = 0xce0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3296_0" };
    goto(%__kernel_rem_pio2_569, %__kernel_rem_pio2_573);
  ];
  block %__kernel_rem_pio2_577 {.address = 0xcbc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__kernel_rem_pio2_575);
  ];
  block %__kernel_rem_pio2_579 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3260_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3264_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "3268_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3272_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3280_0" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot(bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3))), 0x1:bv64) { .label = "3284_0" };
    goto(%__kernel_rem_pio2_577);
  ];
  block %__kernel_rem_pio2_581 {.address = 0xcb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3248_0" };
    var Cse1__5_120: bv32 := bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R25:bv64)) { .label = "3252_0" };
    var Cse0__5_121: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R25:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, extract(32, 0, $R25:bv64))))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_121:bv64, bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, extract(32, 0, $R25:bv64))))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(Cse1__5_120:bv32, 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_120:bv32) { .label = "3252_5" };
    $R2: bv64 := Cse0__5_121:bv64 { .label = "3252_6" };
    goto(%__kernel_rem_pio2_561, %__kernel_rem_pio2_579);
  ];
  block %__kernel_rem_pio2_583 {.address = 0x11a4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2_581);
  ];
  block %__kernel_rem_pio2_585 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffe8:bv64 { .label = "4516_0" };
    $R13: bv64 := 0x0:bv64 { .label = "4520_0" };
    goto(%__kernel_rem_pio2_583);
  ];
  block %__kernel_rem_pio2_587 {.address = 0xc8c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__kernel_rem_pio2_581);
  ];
  block %__kernel_rem_pio2_589 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32)) { .label = "3212_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3216_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2aaa:bv16, extract(16, 0, $R0:bv64))) { .label = "3220_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "3224_0" };
    $R0: bv64 := sign_extend(34, extract(64, 34, $R0:bv64)) { .label = "3228_0" };
    $R13: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(bvashr(extract(32, 0, $R13:bv64), zero_extend(16, 0x1f:bv16)))), 0x1:bv32)) { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0x1:bv32)) { .label = "3236_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "3240_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3244_0" };
    goto(%__kernel_rem_pio2_587);
  ];
  block %__kernel_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2_5312 () -> ()
  { .name = "__ieee754_rem_pio2"; .address = 0x14c0; .returnBlock = "__ieee754_rem_pio2_basil_return_1" }
[
  block %__ieee754_rem_pio2_entry {.address = 0x14c0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "5312_0" };
    $R1: bv64 := $R0:bv64 { .label = "5316_0" };
    $R0: bv64 := 0x21fb:bv64 { .label = "5320_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R0:bv64))) { .label = "5324_0" };
    $R4: bv64 := zero_extend(33, extract(63, 32, $R3:bv64)) { .label = "5328_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5332_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "5332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "5332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "5332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "5332_5" };
    goto(%__ieee754_rem_pio2_9, %__ieee754_rem_pio2_125);
  ];
  block %__ieee754_rem_pio2_5 {.address = 0x15e8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5608_0" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_7 {.address = 0x15e0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__ieee754_rem_pio2_5);
  ];
  block %__ieee754_rem_pio2_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5600_0" };
    store le $mem $R1:bv64 extract(64, 0, $V0:bv128) 64 { .label = "5604_0" };
    goto(%__ieee754_rem_pio2_7);
  ];
  block %__ieee754_rem_pio2_11 {.address = 0x1724; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_13 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $V29: bv128 := bvconcat(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128)) { .label = "5924_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5928_0" };
    $V29: bv128 := bvconcat(bvconcat(bvnot(extract(128, 127, $V29:bv128)), extract(127, 64, $V29:bv128)), bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 0, $V29:bv128))) { .label = "5932_0" };
    store le $mem $R1:bv64 $V29:bv128 128 { .label = "5936_0" };
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_15 {.address = 0x1668; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_17 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5736_0" };
    goto(%__ieee754_rem_pio2_15);
  ];
  block %__ieee754_rem_pio2_19 {.address = 0x165c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp9__5_55: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "5724_1" };
    var Exp9__5_56: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5728_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "5728_1" };
    goto(%__ieee754_rem_pio2_13, %__ieee754_rem_pio2_17);
  ];
  block %__ieee754_rem_pio2_21 {.address = 0x1658; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5720_0" };
    goto(%__ieee754_rem_pio2_19);
  ];
  block %__ieee754_rem_pio2_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_25 {.address = 0x1744; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%__ieee754_rem_pio2_19);
  ];
  block %__ieee754_rem_pio2_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(64, extract(64, 0, $V27:bv128)) { .label = "5956_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5960_0" };
    goto(%__ieee754_rem_pio2_25);
  ];
  block %__ieee754_rem_pio2_29 {.address = 0x16c8; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1000:bv64 { .label = "5832_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R2:bv64, 0xbe0:bv64) 64 { .label = "5836_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "5836_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5840_0" };
    var Exp9__5_83: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5844_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "5844_1" };
    var Exp9__5_84: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5848_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "5848_1" };
    var Exp9__5_85: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5852_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "5852_1" };
    var Exp9__5_86: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5856_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "5856_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R2:bv64, 0xbe8:bv64) 64 { .label = "5860_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_87:bv64) { .label = "5860_1" };
    var Exp9__5_88: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5864_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "5864_1" };
    var Exp9__5_89: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "5868_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "5868_1" };
    var Exp9__5_90: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5872_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "5872_1" };
    goto(%__ieee754_rem_pio2_29);
  ];
  block %__ieee754_rem_pio2_33 {.address = 0x1688; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%__ieee754_rem_pio2_27, %__ieee754_rem_pio2_31);
  ];
  block %__ieee754_rem_pio2_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1000:bv64 { .label = "5768_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R2:bv64, 0xbc8:bv64) 64 { .label = "5772_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "5772_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5776_0" };
    var Exp9__5_16: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5780_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_16:bv64) { .label = "5780_1" };
    var Exp9__5_17: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5784_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "5784_1" };
    var Exp9__5_18: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "5788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "5788_1" };
    var Exp9__5_19: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_19:bv64) { .label = "5792_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R2:bv64, 0xbd0:bv64) 64 { .label = "5796_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "5796_1" };
    var Exp9__5_21: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5800_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "5800_1" };
    var Exp9__5_22: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5804_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_22:bv64) { .label = "5804_1" };
    var Exp9__5_23: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5808_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_23:bv64) { .label = "5808_1" };
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5812_0" };
    $R2: bv64 := zero_extend(53, extract(63, 52, $R2:bv64)) { .label = "5816_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5820_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffcf:bv32) { .label = "5824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffcf:bv64))) { .label = "5824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffcf:bv64))) { .label = "5824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "5824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "5824_4" };
    goto(%__ieee754_rem_pio2_33);
  ];
  block %__ieee754_rem_pio2_37 {.address = 0x1670; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5744_0" };
    $R4: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R4:bv64))) { .label = "5748_0" };
    $R2: bv64 := zero_extend(53, extract(63, 52, $R2:bv64)) { .label = "5752_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5756_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "5760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64))) { .label = "5760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64))) { .label = "5760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "5760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "5760_4" };
    goto(%__ieee754_rem_pio2_23, %__ieee754_rem_pio2_35);
  ];
  block %__ieee754_rem_pio2_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_rem_pio2_37);
  ];
  block %__ieee754_rem_pio2_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_rem_pio2_37);
  ];
  block %__ieee754_rem_pio2_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_45 {.address = 0x163c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__ieee754_rem_pio2_41, %__ieee754_rem_pio2_43);
  ];
  block %__ieee754_rem_pio2_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "5692_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc70:bv64) { .label = "5696_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5700_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "5704_0" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) 32 { .label = "5708_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "5708_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5712_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "5712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "5712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "5712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "5712_5" };
    goto(%__ieee754_rem_pio2_45);
  ];
  block %__ieee754_rem_pio2_49 {.address = 0x15f0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__ieee754_rem_pio2_39, %__ieee754_rem_pio2_47);
  ];
  block %__ieee754_rem_pio2_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "5616_0" };
    $R3: bv64 := bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64)) { .label = "5620_0" };
    $V31: bv128 := zero_extend(64, $R3:bv64) { .label = "5624_0" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "5628_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0xbd8:bv64) 64 { .label = "5632_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "5632_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5636_0" };
    var Exp9__5_64: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5640_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "5640_1" };
    var Exp9__5_65: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5644_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "5644_1" };
    var Exp7__5_66: bv32 := $FPToFixed_32_64(extract(64, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5648_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_66:bv32) { .label = "5648_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R2:bv64, 0xbb8:bv64) 64 { .label = "5652_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "5652_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5656_0" };
    var FPDecodeRounding5__6_68: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5660_1" };
    var Exp9__5_69: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_68:bv4) { .label = "5660_2" };
    $V28: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "5660_3" };
    var Exp9__5_70: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5664_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "5664_1" };
    var Exp9__5_71: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5668_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "5668_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R2:bv64, 0xbc0:bv64) 64 { .label = "5672_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "5672_1" };
    var Exp9__5_73: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5676_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "5676_1" };
    var Exp9__5_74: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5680_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "5680_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "5684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "5684_4" };
    goto(%__ieee754_rem_pio2_49);
  ];
  block %__ieee754_rem_pio2_53 {.address = 0x1738; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%__ieee754_rem_pio2_5);
  ];
  block %__ieee754_rem_pio2_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_59: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "5944_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "5944_1" };
    store le $mem $R1:bv64 extract(64, 0, $V0:bv128) 64 { .label = "5948_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5948_1" };
    goto(%__ieee754_rem_pio2_53);
  ];
  block %__ieee754_rem_pio2_57 {.address = 0x15d8; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5592_4" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_59 {.address = 0x1750; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%__ieee754_rem_pio2_57);
  ];
  block %__ieee754_rem_pio2_61 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    var Exp14__5_45: bv128 := load le $mem $R1:bv64 128 { .label = "5968_0$0" };
    $V31: bv128 := Exp14__5_45:bv128 { .label = "5968_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5972_0" };
    $V31: bv128 := bvconcat(bvconcat(bvnot(extract(128, 127, $V31:bv128)), extract(127, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "5976_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "5980_0" };
    goto(%__ieee754_rem_pio2_59);
  ];
  block %__ieee754_rem_pio2_63 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_rem_pio2_57);
  ];
  block %__ieee754_rem_pio2_65 {.address = 0x15d0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "5584_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "5584_2$0" };
    $R1: bv64 := Exp16__5_92:bv64 { .label = "5584_3" };
    $R6: bv64 := Exp18__5_93:bv64 { .label = "5584_4" };
    goto(%__ieee754_rem_pio2_61, %__ieee754_rem_pio2_63);
  ];
  block %__ieee754_rem_pio2_67 {.address = 0x15b4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R5: bv64 := 0x1000:bv64 { .label = "5556_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc70:bv64) { .label = "5560_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xd0:bv64) { .label = "5564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5568_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5572_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_62:bv64 $R1:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5576_2" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @__kernel_rem_pio2_3136 ();
    goto(%__ieee754_rem_pio2_65);
  ];
  block %__ieee754_rem_pio2_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2_67);
  ];
  block %__ieee754_rem_pio2_71 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5552_0" };
    goto(%__ieee754_rem_pio2_67);
  ];
  block %__ieee754_rem_pio2_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5548_0" };
    goto(%__ieee754_rem_pio2_71);
  ];
  block %__ieee754_rem_pio2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "5548_0" };
    goto(%__ieee754_rem_pio2_71);
  ];
  block %__ieee754_rem_pio2_77 {.address = 0x15a8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%__ieee754_rem_pio2_73, %__ieee754_rem_pio2_75);
  ];
  block %__ieee754_rem_pio2_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "5544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5544_3" };
    goto(%__ieee754_rem_pio2_77);
  ];
  block %__ieee754_rem_pio2_81 {.address = 0x1550; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%__ieee754_rem_pio2_69, %__ieee754_rem_pio2_79);
  ];
  block %__ieee754_rem_pio2_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R4:bv64))) { .label = "5456_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5460_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "5460_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5460_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "5460_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffbea:bv32)) { .label = "5464_0" };
    $R29: bv64 := $R31:bv64 { .label = "5468_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(bvconcat(extract(12, 0, $R2:bv64), 0x0:bv20))), 0x1:bv32)) { .label = "5472_0" };
    $R3: bv64 := bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64)) { .label = "5476_0" };
    $V31: bv128 := zero_extend(64, $R3:bv64) { .label = "5480_0" };
    $R3: bv64 := 0x3:bv64 { .label = "5484_0" };
    var Exp7__5_26: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5488_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_26:bv32) { .label = "5488_1" };
    var FPDecodeRounding5__6_27: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5492_1" };
    var Exp9__5_28: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_27:bv4) { .label = "5492_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "5492_3" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "5496_0" };
    var Exp9__5_29: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V30:bv128) 64 { .label = "5504_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5508_0" };
    var Exp9__5_30: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "5512_1" };
    var Exp7__5_31: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5516_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_31:bv32) { .label = "5516_1" };
    var FPDecodeRounding5__6_32: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5520_1" };
    var Exp9__5_33: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_32:bv4) { .label = "5520_2" };
    $V29: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "5520_3" };
    var Exp9__5_34: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "5524_1" };
    var Exp9__5_35: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "5528_1" };
    var Exp9__5_36: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "5532_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_36:bv4) { .label = "5532_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_36:bv4) { .label = "5532_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_36:bv4) { .label = "5532_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_36:bv4) { .label = "5532_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_37:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5536_2" };
    goto(%__ieee754_rem_pio2_81);
  ];
  block %__ieee754_rem_pio2_85 {.address = 0x1544; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__ieee754_rem_pio2_55, %__ieee754_rem_pio2_83);
  ];
  block %__ieee754_rem_pio2_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7fefffff:bv64 { .label = "5444_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5448_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "5448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "5448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "5448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "5448_5" };
    goto(%__ieee754_rem_pio2_85);
  ];
  block %__ieee754_rem_pio2_89 {.address = 0x1534; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%__ieee754_rem_pio2_51, %__ieee754_rem_pio2_87);
  ];
  block %__ieee754_rem_pio2_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x21fb:bv64 { .label = "5428_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4139:bv16, extract(16, 0, $R0:bv64))) { .label = "5432_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5436_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "5436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "5436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "5436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "5436_5" };
    goto(%__ieee754_rem_pio2_89);
  ];
  block %__ieee754_rem_pio2_93 {.address = 0x178c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6028_0" };
    store le $mem $R1:bv64 extract(64, 0, $V30:bv128) 64 { .label = "6032_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6032_1" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_95 {.address = 0x1798; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "6040_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xbc8:bv64) 64 { .label = "6044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "6044_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6048_0" };
    var Exp9__5_95: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6052_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "6052_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0xbd0:bv64) 64 { .label = "6056_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "6056_1" };
    var Exp9__5_97: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6060_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "6060_1" };
    var Exp9__5_98: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6064_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "6064_1" };
    var Exp9__5_99: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "6068_1" };
    goto(%__ieee754_rem_pio2_95);
  ];
  block %__ieee754_rem_pio2_99 {.address = 0x1778; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "6008_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0xbc0:bv64) 64 { .label = "6012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "6012_1" };
    var Exp9__5_105: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6016_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "6016_1" };
    var Exp9__5_106: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6020_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "6020_1" };
    var Exp9__5_107: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6024_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "6024_1" };
    goto(%__ieee754_rem_pio2_99);
  ];
  block %__ieee754_rem_pio2_103 {.address = 0x1764; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__ieee754_rem_pio2_97, %__ieee754_rem_pio2_101);
  ];
  block %__ieee754_rem_pio2_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x21fb:bv64 { .label = "5988_0" };
    var Exp9__5_42: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5992_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "5992_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "5996_0" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6000_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "6000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "6000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "6000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "6000_5" };
    goto(%__ieee754_rem_pio2_103);
  ];
  block %__ieee754_rem_pio2_107 {.address = 0x16f8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "5880_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0xbc8:bv64) 64 { .label = "5884_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "5884_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5888_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0xbd0:bv64) 64 { .label = "5892_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "5892_1" };
    $R0: bv64 := 0x1:bv64 { .label = "5896_0" };
    var Exp9__5_78: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5900_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "5900_1" };
    var Exp9__5_79: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "5904_1" };
    var Exp9__5_80: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5908_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "5908_1" };
    var Exp9__5_81: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5912_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "5912_1" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5916_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5916_1" };
    goto(%__ieee754_rem_pio2_107);
  ];
  block %__ieee754_rem_pio2_111 {.address = 0x1514; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5396_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0xbc0:bv64) 64 { .label = "5400_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "5400_1" };
    $R0: bv64 := 0x1:bv64 { .label = "5404_0" };
    var Exp9__5_39: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "5408_1" };
    var Exp9__5_40: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5412_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "5412_1" };
    var Exp9__5_41: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5416_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_41:bv64) { .label = "5416_1" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5420_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5420_1" };
    goto(%__ieee754_rem_pio2_111);
  ];
  block %__ieee754_rem_pio2_115 {.address = 0x1500; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__ieee754_rem_pio2_109, %__ieee754_rem_pio2_113);
  ];
  block %__ieee754_rem_pio2_117 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21fb:bv64 { .label = "5376_0" };
    var Exp9__5_46: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5380_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "5380_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "5384_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5388_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "5388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "5388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "5388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "5388_5" };
    goto(%__ieee754_rem_pio2_115);
  ];
  block %__ieee754_rem_pio2_119 {.address = 0x14f0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__ieee754_rem_pio2_105, %__ieee754_rem_pio2_117);
  ];
  block %__ieee754_rem_pio2_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "5360_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0xbb8:bv64) 64 { .label = "5364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_49:bv64) { .label = "5364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "5368_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "5368_3" };
    goto(%__ieee754_rem_pio2_119);
  ];
  block %__ieee754_rem_pio2_123 {.address = 0x14dc; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__ieee754_rem_pio2_91, %__ieee754_rem_pio2_121);
  ];
  block %__ieee754_rem_pio2_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xd97b:bv64 { .label = "5340_0" };
    $R6: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "5344_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4002:bv16, extract(16, 0, $R0:bv64))) { .label = "5348_0" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5352_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "5352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "5352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "5352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "5352_5" };
    goto(%__ieee754_rem_pio2_123);
  ];
  block %__ieee754_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @tan_double_6632 () -> ()
  { .name = "tan_double"; .address = 0x19e8; .returnBlock = "tan_double_basil_return_1" }
[
  block %tan_double_entry {.address = 0x19e8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var R30_begin_tan_double_6632: bv64 := $R30:bv64;
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "6632_0" };
    $R1: bv64 := 0x21fb:bv64 { .label = "6636_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R1:bv64))) { .label = "6640_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "6644_0" };
    var Cse2__5_470: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6648_0" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "6648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "6648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv32, 0x1:bv32), 0x0:bv32) { .label = "6648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_471:bv32, 0x1:bv32)) { .label = "6648_5" };
    goto(%tan_double_5, %tan_double_19);
  ];
  block %tan_double_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V1: bv128 := 0x0:bv128 { .label = "6716_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6720_0" };
    assert eq($R30:bv64, R30_begin_tan_double_6632:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_tan_6080 () { .label = "6724_1" };
    goto(%tan_double_basil_return_1);
  ];
  block %tan_double_7 {.address = 0x1a24; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(1, 0, $R0:bv64), 0x0:bv1))) { .label = "6692_0" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6696_0" };
    var Exp16__5_473: bv64 := load le $stack Cse0__5_472:bv64 64 { .label = "6696_1$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) 64 { .label = "6696_2$0" };
    $V0: bv128 := zero_extend(64, Exp16__5_473:bv64) { .label = "6696_3" };
    $V1: bv128 := zero_extend(64, Exp18__5_474:bv64) { .label = "6696_4" };
    $R1: bv64 := 0x1:bv64 { .label = "6700_0" };
    var Exp16__5_475: bv64 := load le $stack $R31:bv64 64 { .label = "6704_0$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6704_1$0" };
    $R29: bv64 := Exp16__5_475:bv64 { .label = "6704_2" };
    $R30: bv64 := Exp18__5_476:bv64 { .label = "6704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6704_4" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6708_0" };
    assert eq($R30:bv64, R30_begin_tan_double_6632:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_tan_6080 () { .label = "6712_1" };
    goto(%tan_double_basil_return_1);
  ];
  block %tan_double_9 {.address = 0x1a14; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%tan_double_7);
  ];
  block %tan_double_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6676_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "6676_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6676_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "6676_3" };
    $R29: bv64 := $R31:bv64 { .label = "6680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6684_0" };
    $R30: bv64 := 0x1a24:bv64 { .label = "6688_0" };
    call @__ieee754_rem_pio2_5312 ();
    goto(%tan_double_9);
  ];
  block %tan_double_13 {.address = 0x1a0c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%tan_double_basil_return_1);
  ];
  block %tan_double_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_477: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6668_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_477:bv64) { .label = "6668_1" };
    goto(%tan_double_13);
  ];
  block %tan_double_17 {.address = 0x1a00; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%tan_double_11, %tan_double_15);
  ];
  block %tan_double_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7fefffff:bv64 { .label = "6656_0" };
    var Cse2__5_468: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6660_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "6660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_469:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_468:bv32)), 0x1:bv64))) { .label = "6660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv32, 0x1:bv32), 0x0:bv32) { .label = "6660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_469:bv32, 0x1:bv32)) { .label = "6660_5" };
    goto(%tan_double_17);
  ];
  block %tan_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_404:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_404:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
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




prog entry @main_1920 {
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
      { .name = "PIo2_krempio"; .address = 0x1c80; .size = 0x200 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1b70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2268; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x226c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "init_jk_krempio"; .address = 0x1c70; .size = 0x80 };
      { .name = "npio2_hw_rempio"; .address = 0x1cc0; .size = 0x400 };
      { .name = "test_ptr_to_statics"; .address = 0x1e48; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x1d40; .size = 0x840 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1aa0; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2"; .address = 0x14c0; .size = 0x17e0 };
      { .name = "__kernel_rem_pio2"; .address = 0xc40; .size = 0x43a0 };
      { .name = "__kernel_tan"; .address = 0x17c0; .size = 0x1140 };
      { .name = "__signbit_double"; .address = 0x1a48; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_double"; .address = 0xa84; .size = 0x180 };
      { .name = "fabs_double"; .address = 0xc24; .size = 0xe0 };
      { .name = "floor_double"; .address = 0x928; .size = 0xae0 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_double"; .address = 0xac0; .size = 0xb20 };
      { .name = "tan_double"; .address = 0x19e8; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x13d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWxT1xU/7z2bmBhoEpgSEri2A6yZw9qiJg00Bb8YUtoFKhJcqRMadhLWQV3aGiYtkA87kK5b3W64acWk";
      "Mr42BElXjambaqbShI+xdQFaQstgYmCHr3TQFUEpcfHL2+88xxCiTdrUP5783r3n+/zOueeaztP9WmNXh6ZQZKOJXrfYfSJO";
      "5CF6ejMlfcdDNFBGFKrRGvft6la8J7Dxus2ufJJ+vFOVTyZTqFfguaBQZ1xRE31TKHIR8mJEV+nK/ISCPROeI7q+8SQeY71/";
      "fkIl+v1Hup7LcofLHP6QRBsoRhEJvw78uogud8M+2HjVEZufqIWMq4rUSbLtBMsZSe8g6ilMBo9XjGkNO5IV7ftA3wde99X5";
      "iTqDV77NqzW+b8ThupUS48Hv61NnqRKVGfaen58Igd6Qn6cmNsOPU3jsiI2vj2Zdt6oJrXH/rpG+nIZ//803fjj2CtFuCQ/r";
      "JvzWx74dcdjvi1Dovkgd5P8ceiTkI50nO/JyTpGciLfT1DBh8brkPdXeBRSYLpOn0DRQZhrsymkr2p//Y6LMfSQ5HRKVsPw5";
      "H1dqtqIWMTDFJ66YyMP6fSFzJ9EPNqfz6z1MgbcRXy9lBWp13UNFPpGAD20LsqpHUSjn4NSD+VtIeiY0qHtGQeaZYTJfUchz";
      "BbQy1pcOW18AeRexzjgwc7yS+kPUQDlm2l2jwL5zt/QSY2/w3RqOlyRvrbERBRzwAfmzTtsdyuf9HTQ1M23vx6DjGPiAz3qs";
      "H8W3dxEFkC/P+lGhmjqSq6ZAV719f349SdYgSX6mM08N5R8ArdlE2fzdjXcHY31YfB2IrzzgO+4gKacC9nFs7E2+d1jvyPwq";
      "w/hqwVeIfBSaqNQB/xykOFsVxP6Z/l4XeOMrfpFDlqCwwZYeC3k4p4XgOa/ITjf43Cepmki22gZsgcPIJcfgN6Pw+zHN8JtS";
      "9HSSstsWSTmhReSU2KbXLvXaIduGh2Wn83gesfEmbYFWLZXD9Dr72frOz3ol+t21dS9tquk79NtVrS+dvhY/9Pk1rneCz7DB";
      "8NmQj1yy7YR8xqw+kZbh8G/ulbzRa30HXq2JHzhybXvJ1lXbSmJ3ybiL/2SK/yTnF/xpH9J67EOxZXpes4Ge/UnrS8eY92hA";
      "fS2dC3195rFrirlTayRjP+E3dXyFPsRyqHtG5PpiqWONiapvLJE7btYrHTcVxZl3cln01mpzR/xBSpx/nvYANzMuF5Fn4Riq";
      "9j35Ro365I5VW5vtb1Kyrn1s06tVW82UTRaqohcmL14CPMrKxOJ5yM9WaWKVu0ltd5vQ79abI8TvROF9Y6jnNkbQXxmjc9f6";
      "okGqE64Ge5JAbyP5sgP1dUWxRAZyBsr6lTGdfcpE52gl1/rd7IGy+R+WhVmmAP++w4XhmJLfOblNTT7S5k2+Z20SZ4qbgKOM";
      "y1yj0J8tXqSkl0b7W1GXZKXqfx6QIuOUUM2Xcqjm8Q/s4RstajsdvdTbr+Q5j0oFVSfkgqov3pEikzKo+jr0vN2sthcgphOz";
      "lgu6r783P2uZmITve2JdOXlZz4rQqeVJK2hsEgUWwnfZTNUmxMWBulw3Vg7bLI0ipjQIAR/V0VLYAR/Pwk6aGRQKNQgVdncX";
      "+4TSbYu6yHSZ7YwpBc4H0Nsmqz5BljXiz4P6RptlrXi/PCgOQdZZyDqD96BCgbFW4B86HU0t7eqK2qhcdDT/EGrFbT+aD6xV";
      "qSscUXPRifwu1Mz0HPL8BX3HkYnakfL8R9ATBHhlKa8KsaruDra0V0gUpscKexSaEObzrfCgN8qYdZFyeRti6ptIpeqppqiZ";
      "c59LpXFldKc9TYd479f1EpwF1m2yNXxRtljfkqzhDUemhf1mihwCDpaNk8KHSOqpyrSGuXfVrqmH33ViS8M3k3uUgTLOa59i";
      "wnmZ3+lCXr+H+OjWZuQ1KFxDeRVrpyTrEcdtpFjb7IwZyf9X1HM/+v4m1JEKO5CPhA155zPRbcG3mRKWCpyTkuyXIINx1ARa";
      "1scyhstked+5pRs9Wx1Hno+mNIjM7FTsuE/bv9Q93XN9yGtB1aeK2fkn5Iexwb0myx4UL+fynNAgLigWp7qmOFoJ3FLWc0zv";
      "fKup+fguxCEKnlcQm+1NLcfVbDpWIclhgXy7H5vWowCPiHm4D9hvhswpiC3XiG5tEWcQC2+bLcnnfQX8uKQokYEsnkVog4y6";
      "Pq9kdJ6DTW4VZz1s/Qb8Qx57LUQTPA2+ZPsan1Fn7ZmrxR+cq4VNIb8fMYI8fybkIQbVbxBpQRPNUO8hD/CazfF5xUHHPkM8";
      "DqViG1g4mTwVkronpmRCX2anDF2YLUrdxr7sH4takEzqHsqiyDn0HdhaYrJvrWklqQqzyR4T7JEWqNG4JFXhDN6T5nsWNqB2";
      "ahjbC4HPYAYFYK8naKXAPp6/gFcC1t0rfFG3h3LcK+zRLgsFKj5FfSPGYmaLiPfrJRxrL2J8ptwn5sJu5qs85YvuaModz7Vw";
      "5JLuSftyOKF7WIYDazbIGCxvEQ+BJ4Y4PjHEe1vnUymd53hfDuWMha37BlNxqcQ7y1twU/f8i7FzqiXK+Gisp+oLinB2f66X";
      "0miqVtF3JOR0B2LNe6irEvPn+kOx59U9NthxZXzqjFswgTy53Ofg95fuWuGC7NiDauJv4kciFznSGtWObgvlXF9c0XFjiRt9";
      "fG5Hwj+v49bqyg70/wifA3Hggf1AfhOohRL062qXiRIO4MOGHDOG0noPj0rpnY55xYF6itvpWN3Coh62IUbWsAOYlFGPN53o";
      "18Af94O/c3yAVwGcck+AP9nC0oLzKdXzzlqDRq+TUA8VqAX11LToI+Cphdw+yJ8I2V/Vq1pavgT5s4preRYw5H9rNJWyz0vK";
      "14iJ8LkSMxvsinDPmYn+wD2nsbhBIKf+l0H/OHxsnFsrmKfARNq7nCf2bwwFWlG33x9NJdsR92vL/Umuk/gYOTzvavPxGGZl";
      "WZJ7sknVFrl9AnUQqHEGxIyHV4kZzhdEdkNhMgd1x72jC3v2DJxziGU/fNAhaz3OtnqyhOeAX0Nv0ItbjB59prhZzAGvy6hZ";
      "5TLz+8ZSTwb8jsNnAs9U+HypaNltny882D27g1J+o9/MzrCQ9iL7ge+Laq341UDsuVFYQ/+cHRxat8NnjhH6gGa+qZdyDLqw";
      "x/XDPZDrB3XhQQXl8Jkwj/P2VOrdqJ8PdU/FsFg5PtM9bOM/sHYL+fkAcY1DD0b+XpZtB552DukGZhK/HjHP8/wXR937XG01";
      "dm3nqmWYG7cgR49jvvPd/2bN05iHVNq1itcek7lf0gbb6UrtLPC3EPhnPsaNXd9p0HAvYhoRq9Q49zbUOe8TfoHFlYx1Q9e9";
      "KZk/NYNe3p3D78vBu65pwnit8b0O91NZ1TwPtS2Sq9ZjvgoCt/WQlz6juY/rqP/B8aQxprnn8t5k7r/lzUYP7sc5oOnyylZK";
      "1cu5jC35wEu2GfbtQA/eoSqR2HqKzIPceIHU8UtN3xgvqOi4aB0o0xoPGvMm1yBiqPEZOzTfbUjbMxlzhbhSqeG+sGGQez4w";
      "xPW09HRqbRJs2Yx1tnMp4sHvGt5tTahh9EymccMOBTh3q1LEfbI+6iWTH/c1z2zoNPwA/ahRA2WwQ2P92xXMnoiRe+CHx9dh";
      "bvCquO9gFmFZS8+n9LKeW+WstzGluz+lm3HejG+Wwfxt4N9yELOJKWXL0qt3+IOgawR9I/N/UaltwtpmyGP7TzEmGQfQZ+S6";
      "P5VrzvN/yvfegrNPxBSq2nsr9txs1IIRx5k+xubKTsY+6pD9PYh3F3XPZlodtC7Q4p6aa2Cs6A7G7NIQDhFTUZTSZeNf3O/m";
      "NKV0DrePeW39d9PeGKqD9L2UZzjGm+nhaE4hamAKcM+5+Al0mdATlylUqhh3LsmJu5mzbxyVoC8HfGOArSxgr8AnfDgr422v";
      "1WxL7lzlxWzyAXht6ANBYA9n5watyydc+I534YwYqNR4jXM8O1mp7S2vFRLqeC/mpz9iduA9Fz1q0CyxrhVzTKn39/AeRK/m";
      "vjXHklrTrY2p7zEjvrNGfE8Y8Z2X+m5BbmdNSu+tBY7XiFn21PcZ0BrfU0d8F939zb/l04fWilPydczPOs4IlhnHr+uBR7V0";
      "fDbBh01Y24p7AMdqOd8XEc8Yz7qIZ8HFjOfPIKa2SeXjNMRoE57JOPO7beXjdNzDNlm5d2Md8WJshorv3BG5P9gsOBuaxHjG";
      "ZT3ZcJ9Tqgj3eabRIZeMPtEkuso5lkGjNrqH7ocuulfwjGLc1fLu3OFqgUMHeiQBHzx7jubZCb2L31fwzDMzxZ/+HyY2lyK7";
      "eOYk2+JYRsVKh/E/1P5dwH1VHd8jkW+2z2vU04g7YjJ4PCWrq8P4/2pofeT9/X/c7/2a+19X//+1/29c3Djz1BMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1b54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b70;
    .size = 0x2e0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/zVRa0iTYRg9Zk3tjy4U0ilTyU0j57yu6fR71TkTsjBLS6xvFxeWTm06iC2GOQPxQmlUKhJmpIX9kQRDu2hQ";
      "aQZmlBgjkbRI/ZF5QUWbvd+sBx6e55znnBcOrwt2gSujXqMrZPVGY6nRiQtKTdpiPWvUX2K1xaw0NlqqkegoL8VOtZlQo5iV";
      "Wc8sr78SljxwAcjJzaANJlKn9dP0fkgE1M5ZXuYqqfW9n2AbHjFI2VmGWp14KCMwpNVmke8PV1LfHOOW7x0t6ryq+GR+WVF2";
      "cDNprmsxyvPpPqbQq8FvTSRlfGzTjmF7LnOzumRuRlTFOJKfCPrvdTPl2Wr7qGn5RWeTrL3G6s246JeWJpWpTKhrzkiwwcDI";
      "JnjVKwW3GbPDi8/nDzG6U1x9Zv7FcKZ3pb2bNm+HIlwObglXViTRUdmsWlfQqc56fzmBwzbBopzTBYaYD3M4uGomjtMHLF+I";
      "5bybQR7kypd99B1fYr4opHswGfgTQnEYiVcdolwEyU+PpHwUaSuKobdYYr8uo3c5EfTGU42C5E0mUh1DjloJ1SaTYq8Uqk8h";
      "9R2p1KMkj2PSqC+NjL5RUW86WTh9hPoziG2jA8pjJdgK88F4rhhfY1ahtQ9C0XILyTdSoctyYGCqG32a14gvOYCPmSnI4E3D";
      "Y14C/6ZxLAQ4ENbjj59JXViNrYJyQIK2uWr0isqQbGUx0ShHtk2OthU56thqhG48x7owAVPbd+DZvAf8iF/Ym1cHg9CAMWsc";
      "PEbFUB3vw93zDMLnWfSLTfi+8BaJlt9Yk7uh6UQtNovmIexh4X62AVLXHFi2VFjsLkLgszHErbRi5lEAzmka4S74gWsterR7";
      "s2gghaic3Ia4PBM8XiTe5fhg5GE5LN/UKKof/P+9+AtOgoFR4AIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1e50;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBSE4VdqEZVNMD1CBYIEJAdA9hgrOUAPsLLHWIHgEIiKih4AQwPJCkKWQDL9K16+TDKZvGyT729m";
      "VnL1Q3qvzBzeyT0mtElaZ2YHrNDjEQM2OKLD7VPy6DDg8JIiRiyW3Q/9xa/UYveTLphwwOIvlTl/4A5P2KDDM3rsMOAVexwx";
      "YsIZe35ho8wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1f20;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFte/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCIv///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHqMMkLkEiBOA4jGMQIYTRDyc695dPgZHbpD8ESCe";
      "8wrqLmeIvBtIGghA7noCxDuA8ilI+pOh+l2htDeYduMOAdPO3E5Q/SDzVYD67rz+/x/EhumHybuAMFD+BlC+hAPs7gWsTnND";
      "5gU7zfSZ5e0+OWhK4NSAaf7T/Wb4Os/2muPJXMTIdfvOzVvXb1y9dvnK3Xsgy4HaQH7uAZoj8OX//z9MQE4an8NcjnnsiSB7";
      "mGIhHFc+hrv3IPGwA6j2yTdgWDEh3MRUBPWMB5j24HaGOBLk7hcgP/z4/z8B5GgfSJy4I/mRA2iOzM///yWw+BEUpyB7TJ5B";
      "0wNU3hNqHcwMH6CaD0A7RJDizxnJjhwC8j0E5NcQkD9DQP4NAXkeZvzyOnjkQQAAXXJlSkwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x226c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgJIiSEqVLmyOlzBE4SsqUNEgghI1gngunZpqnN+PvzYjWAe7hCS5ga5Upftwq";
      "13j9Nj/SlgncwIb5rjcfhfxAeXe+/LLDE+aPodKGPD7DL7q9zPEVXEpcxKTzGuAYqWAGxzCHhY37dRK/4wqnvfNfXt8Tljq8";
      "Iu9xri83/Mz8iYd/+nd9AJee9e0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
