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
var $V15: bv128;
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
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "1924_0" };
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_413: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_413:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @sin_float_6572 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp8__5_409: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_409:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_409:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_409:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_409:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_sinf_5904 () -> ()
  { .name = "__kernel_sinf"; .address = 0x1710; .returnBlock = "__kernel_sinf_basil_return_1" }
[
  block %__kernel_sinf_entry {.address = 0x1710; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5904_0" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5908_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "5908_3" };
    $R29: bv64 := $R31:bv64 { .label = "5912_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "5916_0" };
    $R1: bv64 := 0x31ffffff:bv64 { .label = "5920_0" };
    var Cse2__5_400: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5924_0" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "5924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "5924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv32, 0x1:bv32), 0x0:bv32) { .label = "5924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_401:bv32, 0x1:bv32)) { .label = "5924_5" };
    goto(%__kernel_sinf_15, %__kernel_sinf_23);
  ];
  block %__kernel_sinf_3 {.address = 0x17c8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__kernel_sinf_basil_return_1);
  ];
  block %__kernel_sinf_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V29: bv128 := 0x3f000000:bv128 { .label = "6088_0" };
    var Exp9__5_383: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6092_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_383:bv32) { .label = "6092_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6096_0" };
    var Exp9__5_384: bv32 := $FPMul_32(extract(32, 0, $V1:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6100_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_384:bv32) { .label = "6100_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6104_0" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "6108_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6108_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "6108_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "6108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6108_4" };
    var Exp9__5_387: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6112_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_387:bv32) { .label = "6112_1" };
    var Exp9__5_388: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6116_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_388:bv32) { .label = "6116_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6120_0" };
    var Exp9__5_389: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6124_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_389:bv32) { .label = "6124_1" };
    var Exp9__5_390: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6128_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_390:bv32) { .label = "6128_1" };
    var Exp9__5_391: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_391:bv32) { .label = "6132_1" };
    var Exp9__5_392: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6136_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_392:bv32) { .label = "6136_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "6140_0" };
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_7 {.address = 0x17bc; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "6076_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6080_4" };
    goto(%__kernel_sinf_basil_return_1);
  ];
  block %__kernel_sinf_9 {.address = 0x17a0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__kernel_sinf_7);
  ];
  block %__kernel_sinf_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp9__5_395: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6048_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_395:bv32) { .label = "6048_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6052_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6056_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6060_0" };
    var Exp9__5_396: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6064_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_396:bv32) { .label = "6064_1" };
    var Exp9__5_397: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6068_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_397:bv32) { .label = "6068_1" };
    var Exp9__5_398: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_398:bv32) { .label = "6072_1" };
    goto(%__kernel_sinf_9);
  ];
  block %__kernel_sinf_13 {.address = 0x1738; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp9__5_372: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5944_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_372:bv32) { .label = "5944_1" };
    $R1: bv64 := 0xc9d3:bv64 { .label = "5948_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2f2e:bv16, extract(16, 0, $R1:bv64))) { .label = "5952_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5956_0" };
    $R1: bv64 := 0x2f34:bv64 { .label = "5960_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x32d7:bv16, extract(16, 0, $R1:bv64))) { .label = "5964_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5968_0" };
    var Exp9__5_373: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5972_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_373:bv32) { .label = "5972_1" };
    $R1: bv64 := 0xef1b:bv64 { .label = "5976_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3638:bv16, extract(16, 0, $R1:bv64))) { .label = "5980_0" };
    var Exp9__5_374: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5984_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_374:bv32) { .label = "5984_1" };
    var Exp9__5_375: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5988_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_375:bv32) { .label = "5988_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5992_0" };
    $R1: bv64 := 0xd01:bv64 { .label = "5996_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3950:bv16, extract(16, 0, $R1:bv64))) { .label = "6000_0" };
    var Exp9__5_376: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6004_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_376:bv32) { .label = "6004_1" };
    var Exp9__5_377: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6008_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_377:bv32) { .label = "6008_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6012_0" };
    $R1: bv64 := 0x8889:bv64 { .label = "6016_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3c08:bv16, extract(16, 0, $R1:bv64))) { .label = "6020_0" };
    var Exp9__5_378: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_378:bv32) { .label = "6024_1" };
    var Exp9__5_379: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6028_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_379:bv32) { .label = "6028_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6032_0" };
    var Exp9__5_380: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_380:bv32) { .label = "6036_1" };
    var Exp9__5_381: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_381:bv32) { .label = "6040_1" };
    goto(%__kernel_sinf_5, %__kernel_sinf_11);
  ];
  block %__kernel_sinf_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_sinf_13);
  ];
  block %__kernel_sinf_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_sinf_7);
  ];
  block %__kernel_sinf_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_sinf_13);
  ];
  block %__kernel_sinf_21 {.address = 0x172c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__kernel_sinf_17, %__kernel_sinf_19);
  ];
  block %__kernel_sinf_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_382: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5932_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_382:bv32) { .label = "5932_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "5936_0" };
    goto(%__kernel_sinf_21);
  ];
  block %__kernel_sinf_basil_return_1 [
    return ();
  ]
];


proc @__kernel_cosf_6148 () -> ()
  { .name = "__kernel_cosf"; .address = 0x1804; .returnBlock = "__kernel_cosf_basil_return_1" }
[
  block %__kernel_cosf_entry {.address = 0x1804; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "6148_0" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6152_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "6152_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6152_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "6152_3" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "6156_0" };
    $R29: bv64 := $R31:bv64 { .label = "6160_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6164_0" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "6168_0" };
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6172_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "6172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "6172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "6172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "6172_5" };
    goto(%__kernel_cosf_25, %__kernel_cosf_35);
  ];
  block %__kernel_cosf_3 {.address = 0x18c8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "6344_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6344_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "6344_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "6344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_4" };
    goto(%__kernel_cosf_basil_return_1);
  ];
  block %__kernel_cosf_5 {.address = 0x18a8; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $V28: bv128 := 0x3f000000:bv128 { .label = "6312_0" };
    var Exp9__5_316: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6316_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_316:bv32) { .label = "6316_1" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6320_0" };
    var Exp9__5_317: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6324_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_317:bv32) { .label = "6324_1" };
    var Exp9__5_318: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6328_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_318:bv32) { .label = "6328_1" };
    var Exp9__5_319: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6332_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_319:bv32) { .label = "6332_1" };
    var Exp9__5_320: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6336_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_320:bv32) { .label = "6336_1" };
    var Exp9__5_321: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6340_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_321:bv32) { .label = "6340_1" };
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_9 {.address = 0x1978; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $V27: bv128 := 0x3f000000:bv128 { .label = "6520_0" };
    var Exp9__5_339: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6524_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_339:bv32) { .label = "6524_1" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "6528_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6528_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "6528_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "6528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6528_4" };
    var Exp9__5_342: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6532_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_342:bv32) { .label = "6532_1" };
    var Exp9__5_343: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_343:bv32) { .label = "6536_1" };
    var Exp9__5_344: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6540_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_344:bv32) { .label = "6540_1" };
    var Exp9__5_345: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6544_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_345:bv32) { .label = "6544_1" };
    var Exp9__5_346: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6548_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_346:bv32) { .label = "6548_1" };
    var Exp9__5_347: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6552_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_347:bv32) { .label = "6552_1" };
    goto(%__kernel_cosf_basil_return_1);
  ];
  block %__kernel_cosf_11 {.address = 0x19a0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%__kernel_cosf_9);
  ];
  block %__kernel_cosf_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V0: bv128 := 0x3f380000:bv128 { .label = "6560_0" };
    $V28: bv128 := 0x3e900000:bv128 { .label = "6564_0" };
    goto(%__kernel_cosf_11);
  ];
  block %__kernel_cosf_15 {.address = 0x1964; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__kernel_cosf_9);
  ];
  block %__kernel_cosf_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xff000000:bv64 { .label = "6500_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6504_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6508_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Exp9__5_350: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6516_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_350:bv32) { .label = "6516_1" };
    goto(%__kernel_cosf_15);
  ];
  block %__kernel_cosf_19 {.address = 0x1958; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%__kernel_cosf_13, %__kernel_cosf_17);
  ];
  block %__kernel_cosf_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3f480000:bv64 { .label = "6488_0" };
    var Cse2__5_348: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6492_0" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_349:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_348:bv32)), 0x1:bv64))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_349:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_348:bv32)), 0x1:bv64))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv32, 0x1:bv32), 0x0:bv32) { .label = "6492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_349:bv32, 0x1:bv32)) { .label = "6492_5" };
    goto(%__kernel_cosf_19);
  ];
  block %__kernel_cosf_23 {.address = 0x18d0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%__kernel_cosf_7, %__kernel_cosf_21);
  ];
  block %__kernel_cosf_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_322: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6352_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_322:bv32) { .label = "6352_1" };
    $R0: bv64 := 0xd74e:bv64 { .label = "6356_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xad47:bv16, extract(16, 0, $R0:bv64))) { .label = "6360_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6364_0" };
    $R0: bv64 := 0x74f6:bv64 { .label = "6368_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x310f:bv16, extract(16, 0, $R0:bv64))) { .label = "6372_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6376_0" };
    var Exp9__5_323: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6380_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_323:bv32) { .label = "6380_1" };
    $R0: bv64 := 0xf27c:bv64 { .label = "6384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3493:bv16, extract(16, 0, $R0:bv64))) { .label = "6388_0" };
    var Exp9__5_324: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6392_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_324:bv32) { .label = "6392_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6396_0" };
    $R0: bv64 := 0xd01:bv64 { .label = "6400_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d0:bv16, extract(16, 0, $R0:bv64))) { .label = "6404_0" };
    var Exp9__5_325: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_325:bv32) { .label = "6408_1" };
    var Exp9__5_326: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_326:bv32) { .label = "6412_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6416_0" };
    $R0: bv64 := 0xb61:bv64 { .label = "6420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ab6:bv16, extract(16, 0, $R0:bv64))) { .label = "6424_0" };
    var Exp9__5_327: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_327:bv32) { .label = "6428_1" };
    var Exp9__5_328: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_328:bv32) { .label = "6432_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6436_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6444_0" };
    var Exp9__5_329: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6448_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_329:bv32) { .label = "6448_1" };
    var Exp9__5_330: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6452_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_330:bv32) { .label = "6452_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6456_0" };
    $R0: bv64 := 0x9999:bv64 { .label = "6460_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e99:bv16, extract(16, 0, $R0:bv64))) { .label = "6464_0" };
    var Exp9__5_331: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_331:bv32) { .label = "6468_1" };
    var Exp9__5_332: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_332:bv32) { .label = "6472_1" };
    var Exp9__5_333: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_333:bv32) { .label = "6476_1" };
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6480_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "6480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "6480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "6480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "6480_5" };
    goto(%__kernel_cosf_23);
  ];
  block %__kernel_cosf_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_29 {.address = 0x1830; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp9__5_351: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6192_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_351:bv32) { .label = "6192_1" };
    $R0: bv64 := 0xd74e:bv64 { .label = "6196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xad47:bv16, extract(16, 0, $R0:bv64))) { .label = "6200_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6204_0" };
    $R0: bv64 := 0x74f6:bv64 { .label = "6208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x310f:bv16, extract(16, 0, $R0:bv64))) { .label = "6212_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6216_0" };
    var Exp9__5_352: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6220_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_352:bv32) { .label = "6220_1" };
    $R0: bv64 := 0xf27c:bv64 { .label = "6224_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3493:bv16, extract(16, 0, $R0:bv64))) { .label = "6228_0" };
    var Exp9__5_353: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6232_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_353:bv32) { .label = "6232_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6236_0" };
    $R0: bv64 := 0xd01:bv64 { .label = "6240_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d0:bv16, extract(16, 0, $R0:bv64))) { .label = "6244_0" };
    var Exp9__5_354: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_354:bv32) { .label = "6248_1" };
    var Exp9__5_355: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6252_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_355:bv32) { .label = "6252_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6256_0" };
    $R0: bv64 := 0xb61:bv64 { .label = "6260_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ab6:bv16, extract(16, 0, $R0:bv64))) { .label = "6264_0" };
    var Exp9__5_356: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_356:bv32) { .label = "6268_1" };
    var Exp9__5_357: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_357:bv32) { .label = "6272_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6276_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6280_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6284_0" };
    var Exp9__5_358: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_358:bv32) { .label = "6288_1" };
    var Exp9__5_359: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_359:bv32) { .label = "6292_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6296_0" };
    var Exp9__5_360: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_360:bv32) { .label = "6300_1" };
    var Exp9__5_361: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_361:bv32) { .label = "6304_1" };
    var Exp9__5_362: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6308_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_362:bv32) { .label = "6308_1" };
    goto(%__kernel_cosf_29);
  ];
  block %__kernel_cosf_33 {.address = 0x1824; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%__kernel_cosf_27, %__kernel_cosf_31);
  ];
  block %__kernel_cosf_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_363: bv32 := $FPToFixed_32_32(extract(32, 0, $V29:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "6180_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_363:bv32) { .label = "6180_1" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6184_0" };
    goto(%__kernel_cosf_33);
  ];
  block %__kernel_cosf_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2624 () -> ()
  { .name = "scalbn_float"; .address = 0xa40; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xa40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2624_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Cse0__5_453: bv32 := zero_extend(1, extract(31, 0, $R1:bv64)) { .label = "2636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2636_4" };
    $R2: bv64 := zero_extend(32, Cse0__5_453:bv32) { .label = "2636_5" };
    goto(%scalbn_float_5, %scalbn_float_61);
  ];
  block %scalbn_float_3 {.address = 0xab4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 {.address = 0xabc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_459: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_459:bv32) { .label = "2748_1" };
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_4" };
    goto(%scalbn_float_7);
  ];
  block %scalbn_float_11 {.address = 0xa94; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2708_0" };
    $R1: bv64 := 0xf2ca:bv64 { .label = "2712_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2716_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2728_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    var Exp9__5_462: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_462:bv32) { .label = "2736_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xb04; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2820_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2824_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_4" };
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 {.address = 0xb2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2860_0" };
    $R1: bv64 := 0x4260:bv64 { .label = "2864_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R1:bv64))) { .label = "2868_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2876_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2880_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Exp9__5_449: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_449:bv32) { .label = "2888_1" };
    goto(%scalbn_float_19);
  ];
  block %scalbn_float_23 {.address = 0xae8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $V0: bv128 := 0x3300000033000000:bv128 { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "2796_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2804_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Exp9__5_454: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_454:bv32) { .label = "2812_1" };
    goto(%scalbn_float_23);
  ];
  block %scalbn_float_27 {.address = 0xae0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%scalbn_float_21, %scalbn_float_25);
  ];
  block %scalbn_float_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "2784_4" };
    goto(%scalbn_float_27);
  ];
  block %scalbn_float_31 {.address = 0xad8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2776_3" };
    goto(%scalbn_float_17, %scalbn_float_29);
  ];
  block %scalbn_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_31);
  ];
  block %scalbn_float_35 {.address = 0xac8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%scalbn_float_13, %scalbn_float_33);
  ];
  block %scalbn_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R2:bv64))) { .label = "2760_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2764_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_444:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_444:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_444:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_444:bv32) { .label = "2768_4" };
    goto(%scalbn_float_35);
  ];
  block %scalbn_float_39 {.address = 0xb18; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "2844_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Exp9__5_455: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_455:bv32) { .label = "2852_1" };
    goto(%scalbn_float_39);
  ];
  block %scalbn_float_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_31);
  ];
  block %scalbn_float_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_47 {.address = 0xa7c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%scalbn_float_43, %scalbn_float_45);
  ];
  block %scalbn_float_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2684_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R1:bv64)) { .label = "2688_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32)) { .label = "2692_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2696_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_442:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_442:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv32, 0x0:bv32) { .label = "2700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_442:bv32) { .label = "2700_4" };
    goto(%scalbn_float_47);
  ];
  block %scalbn_float_51 {.address = 0xa68; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%scalbn_float_41, %scalbn_float_49);
  ];
  block %scalbn_float_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2664_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2668_0" };
    var Exp9__5_456: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_456:bv32) { .label = "2672_1" };
    var Cse2__5_457: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2676_0" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_458:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_457:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_458:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_457:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_458:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%scalbn_float_51);
  ];
  block %scalbn_float_55 {.address = 0xa60; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%scalbn_float_37, %scalbn_float_53);
  ];
  block %scalbn_float_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R1:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2656_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2656_3" };
    goto(%scalbn_float_55);
  ];
  block %scalbn_float_59 {.address = 0xa54; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%scalbn_float_9, %scalbn_float_57);
  ];
  block %scalbn_float_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7f7fffff:bv64 { .label = "2644_0" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2648_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%scalbn_float_59);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2368 () -> ()
  { .name = "floor_float"; .address = 0x940; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x940; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2368_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2372_3" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    $R1: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "2380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2384_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32)) { .label = "2388_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffea:bv32) { .label = "2392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffea:bv64))) { .label = "2392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffea:bv64))) { .label = "2392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2392_4" };
    goto(%floor_float_13, %floor_float_63);
  ];
  block %floor_float_3 {.address = 0x98c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_3);
  ];
  block %floor_float_7 {.address = 0x9a0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_13: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_13:bv32) { .label = "2464_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2468_4" };
    goto(%floor_float_7);
  ];
  block %floor_float_11 {.address = 0x994; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%floor_float_5, %floor_float_9);
  ];
  block %floor_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "2452_0" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2456_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%floor_float_11);
  ];
  block %floor_float_15 [
    guard eq(extract(32, 31, $R2:bv64), 0x0:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_17 [
    $V0: bv128 := zero_extend(96, If6__4_8:bv32) { .label = "2524_2" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_8: bv32 := extract(32, 0, $V0:bv128) { .label = "2524_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_8: bv32 := extract(32, 0, $V31:bv128) { .label = "2524_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_23 {.address = 0x9d0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%floor_float_19, %floor_float_21);
  ];
  block %floor_float_25 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x0:bv1));
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "2512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2516_3" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "2520_0" };
    goto(%floor_float_23);
  ];
  block %floor_float_27 {.address = 0x9c8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%floor_float_15, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V0: bv128 := 0x0:bv128 { .label = "2504_0" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9c4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x9ac; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R1: bv64 := 0xf2ca:bv64 { .label = "2476_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2480_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2484_0" };
    var Exp9__5_11: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2488_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_11:bv32) { .label = "2488_1" };
    var Exp9__5_12: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2492_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_12:bv4) { .label = "2492_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_12:bv4) { .label = "2492_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_12:bv4) { .label = "2492_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_12:bv4) { .label = "2492_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64)))) { .label = "2552_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    goto(%floor_float_41);
  ];
  block %floor_float_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2548_0" };
    goto(%floor_float_41);
  ];
  block %floor_float_47 {.address = 0x9e4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%floor_float_43, %floor_float_45);
  ];
  block %floor_float_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x800000:bv64 { .label = "2532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2536_3" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2540_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    goto(%floor_float_47);
  ];
  block %floor_float_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_3);
  ];
  block %floor_float_53 {.address = 0x974; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%floor_float_49, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2424_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Exp9__5_18: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_18:bv32) { .label = "2432_1" };
    var Exp9__5_19: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2436_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_19:bv4) { .label = "2436_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_19:bv4) { .label = "2436_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_19:bv4) { .label = "2436_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_19:bv4) { .label = "2436_4" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x964; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%floor_float_39, %floor_float_55);
  ];
  block %floor_float_59 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R3: bv64 := 0x7fffff:bv64 { .label = "2404_0" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R3:bv64)) { .label = "2412_3" };
    goto(%floor_float_57);
  ];
  block %floor_float_61 {.address = 0x960; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%floor_float_37, %floor_float_59);
  ];
  block %floor_float_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_61);
  ];
  block %floor_float_basil_return_1 [
    return ();
  ]
];


proc @__kernel_rem_pio2f_2924 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xb6c; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xb6c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2924_3" };
    $R15: bv64 := $R0:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "2936_0" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2944_2" };
    $R7: bv64 := $R1:bv64 { .label = "2948_0" };
    $R14: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2952_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_81:bv64 $R21:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2956_2" };
    var Exp16__5_82: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "2960_0$0" };
    $R13: bv64 := zero_extend(32, Exp16__5_82:bv32) { .label = "2960_1" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_83:bv64 $R23:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2964_2" };
    $R24: bv64 := $R5:bv64 { .label = "2968_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_84:bv64 $R25:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2972_2" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_85:bv64 $R27:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2976_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2980_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V15:bv128) 64 { .label = "2988_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x4:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2992_4" };
    goto(%__kernel_rem_pio2f_583, %__kernel_rem_pio2f_593);
  ];
  block %__kernel_rem_pio2f_3 {.address = 0x1170; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V15:bv128)) { .label = "4464_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4468_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "4468_1" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4472_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "4472_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "4472_2$0" };
    $R19: bv64 := Exp16__5_179:bv64 { .label = "4472_3" };
    $R20: bv64 := Exp18__5_180:bv64 { .label = "4472_4" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4476_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "4476_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "4476_2$0" };
    $R21: bv64 := Exp16__5_182:bv64 { .label = "4476_3" };
    $R22: bv64 := Exp18__5_183:bv64 { .label = "4476_4" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4480_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4484_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "4484_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "4484_2$0" };
    $R23: bv64 := Exp16__5_185:bv64 { .label = "4484_3" };
    $R24: bv64 := Exp18__5_186:bv64 { .label = "4484_4" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4488_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "4488_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "4488_2$0" };
    $R25: bv64 := Exp16__5_188:bv64 { .label = "4488_3" };
    $R26: bv64 := Exp18__5_189:bv64 { .label = "4488_4" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4492_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "4492_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "4492_2$0" };
    $R27: bv64 := Exp16__5_191:bv64 { .label = "4492_3" };
    $R28: bv64 := Exp18__5_192:bv64 { .label = "4492_4" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "4496_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4496_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "4496_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "4496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "4496_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_7 {.address = 0x1354; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_9 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V3: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V5:bv128)), extract(63, 32, $V5:bv128)), bvconcat(bvnot(extract(32, 31, $V5:bv128)), extract(31, 0, $V5:bv128)))) { .label = "4948_0" };
    $V6: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V7:bv128)), extract(31, 0, $V7:bv128))) { .label = "4952_0" };
    store le $mem $R7:bv64 extract(64, 0, $V3:bv128) 64 { .label = "4956_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V6:bv128) 32 { .label = "4960_0" };
    goto(%__kernel_rem_pio2f_7);
  ];
  block %__kernel_rem_pio2f_11 {.address = 0x1348; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(64, 0, $V5:bv128) 64 { .label = "4936_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V7:bv128) 32 { .label = "4940_0" };
    goto(%__kernel_rem_pio2f_11);
  ];
  block %__kernel_rem_pio2f_15 {.address = 0x1340; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4928_0$0" };
    $V5: bv128 := zero_extend(64, Exp14__5_213:bv64) { .label = "4928_1" };
    goto(%__kernel_rem_pio2f_9, %__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0x13b8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $V7: bv128 := 0x0:bv128 { .label = "5048_0" };
    goto(%__kernel_rem_pio2f_15);
  ];
  block %__kernel_rem_pio2f_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 {.address = 0x13b0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2f_5, %__kernel_rem_pio2f_19);
  ];
  block %__kernel_rem_pio2f_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "5040_4" };
    goto(%__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 {.address = 0x13d8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_27 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    store le $mem $R7:bv64 0x0:bv32 32 { .label = "5080_0" };
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "5084_0" };
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_29 {.address = 0x128c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "4748_0" };
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0x13c8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_33 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "5064_0" };
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "5068_0" };
    store le $mem $R7:bv64 extract(32, 0, $V31:bv128) 32 { .label = "5072_0" };
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 {.address = 0x13c0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__kernel_rem_pio2f_27, %__kernel_rem_pio2f_33);
  ];
  block %__kernel_rem_pio2f_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5056_0$0" };
    $V27: bv128 := zero_extend(96, Exp14__5_197:bv32) { .label = "5056_1" };
    goto(%__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_41 [
    $V23: bv128 := zero_extend(96, If6__4_168:bv32) { .label = "4456_2" };
    store le $mem $R7:bv64 extract(32, 0, $V23:bv128) 32 { .label = "4460_0" };
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_168: bv32 := extract(32, 0, $V22:bv128) { .label = "4456_1" };
    goto(%__kernel_rem_pio2f_41);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_168: bv32 := extract(32, 0, $V23:bv128) { .label = "4456_1" };
    goto(%__kernel_rem_pio2f_41);
  ];
  block %__kernel_rem_pio2f_47 {.address = 0x1160; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $V22: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V23:bv128)), extract(31, 0, $V23:bv128))) { .label = "4448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4452_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4452_3" };
    goto(%__kernel_rem_pio2f_43, %__kernel_rem_pio2f_45);
  ];
  block %__kernel_rem_pio2f_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 {.address = 0x1158; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2f_39, %__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V23: bv128 := 0x0:bv128 { .label = "4440_0" };
    goto(%__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 {.address = 0x1150; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2f_37, %__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4432_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4432_3" };
    goto(%__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 {.address = 0x1148; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "4424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "4424_4" };
    goto(%__kernel_rem_pio2f_23, %__kernel_rem_pio2f_57);
  ];
  block %__kernel_rem_pio2f_61 [
    guard eq(extract(32, 31, $R4:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_59);
  ];
  block %__kernel_rem_pio2f_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_225);
  ];
  block %__kernel_rem_pio2f_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_67 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_15);
  ];
  block %__kernel_rem_pio2f_79 {.address = 0x1330; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp10__5_59: bv32 := load le $mem $R5:bv64 32 { .label = "4912_0$0" };
    $V4: bv128 := zero_extend(96, Exp10__5_59:bv32) { .label = "4912_1" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4912_2" };
    var Exp9__5_60: bv32 := $FPAdd_32(extract(32, 0, $V7:bv128), extract(32, 0, $V4:bv128), $FPCR:bv32) { .label = "4916_0" };
    $V7: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "4916_1" };
    var Cse2__5_61: bv64 := bvnot($R5:bv64) { .label = "4920_0" };
    var Cse0__5_62: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "4920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "4920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "4920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "4920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "4920_5" };
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_77);
  ];
  block %__kernel_rem_pio2f_81 {.address = 0x1320; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd(bvadd($R10:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4896_0" };
    $V7: bv128 := 0x0:bv128 { .label = "4900_0" };
    $R5: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4904_0" };
    $R0: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "4908_0" };
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 {.address = 0x12fc; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "4860_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_105:bv32) { .label = "4860_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4864_0" };
    var Exp9__5_106: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4868_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "4868_1" };
    var Exp9__5_107: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4872_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "4872_1" };
    var Exp9__5_108: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4876_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "4876_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "4880_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4884_1" };
    var Cse2__5_109: bv64 := bvnot($R1:bv64) { .label = "4888_0" };
    var Cse0__5_110: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "4888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "4888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "4888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "4888_5" };
    goto(%__kernel_rem_pio2f_73, %__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x12e8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32)) { .label = "4840_0" };
    $R3: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4844_0" };
    var Exp16__5_78: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4848_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_78:bv32) { .label = "4848_1" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "4856_0" };
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 {.address = 0x12e0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2f_71, %__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "4832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "4832_4" };
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 {.address = 0x12bc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_214: bv32 := load le $mem $R1:bv64 32 { .label = "4796_0$0" };
    $V17: bv128 := zero_extend(96, Exp14__5_214:bv32) { .label = "4796_1" };
    $V16: bv128 := zero_extend(96, extract(32, 0, $V18:bv128)) { .label = "4800_0" };
    var Cse1__5_215: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4804_0" };
    var Cse0__5_216: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_216:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(Cse1__5_215:bv32, 0x0:bv32) { .label = "4804_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_215:bv32) { .label = "4804_5" };
    $R3: bv64 := Cse0__5_216:bv64 { .label = "4804_6" };
    var Exp9__5_217: bv32 := $FPAdd_32(extract(32, 0, $V18:bv128), extract(32, 0, $V17:bv128), $FPCR:bv32) { .label = "4808_0" };
    $V18: bv128 := zero_extend(96, Exp9__5_217:bv32) { .label = "4808_1" };
    var Exp9__5_218: bv32 := $FPSub_32(extract(32, 0, $V17:bv128), extract(32, 0, $V18:bv128), $FPCR:bv32) { .label = "4812_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_218:bv32) { .label = "4812_1" };
    var Exp9__5_219: bv32 := $FPAdd_32(extract(32, 0, $V17:bv128), extract(32, 0, $V16:bv128), $FPCR:bv32) { .label = "4816_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_219:bv32) { .label = "4816_1" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V17:bv128) 32 { .label = "4820_0" };
    store le $mem $R1:bv64 extract(32, 0, $V18:bv128) 32 { .label = "4824_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "4824_1" };
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x12a0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4768_0" };
    var Exp16__5_235: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4772_0$0" };
    $V18: bv128 := zero_extend(96, Exp16__5_235:bv32) { .label = "4772_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4776_0" };
    $R0: bv64 := bvadd($R5:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "4780_0" };
    $R6: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "4784_0" };
    $R1: bv64 := $R0:bv64 { .label = "4788_0" };
    $R2: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "4792_0" };
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 {.address = 0x129c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_67, %__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_101);
  ];
  block %__kernel_rem_pio2f_105 {.address = 0x1294; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_103);
  ];
  block %__kernel_rem_pio2f_107 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "4756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "4756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "4756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "4756_4" };
    goto(%__kernel_rem_pio2f_105);
  ];
  block %__kernel_rem_pio2f_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_111 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_113 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_115 {.address = 0x1288; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_117 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4744_0" };
    goto(%__kernel_rem_pio2f_115);
  ];
  block %__kernel_rem_pio2f_119 {.address = 0x1284; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 {.address = 0x1270; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp10__5_152: bv32 := load le $mem $R5:bv64 32 { .label = "4720_0$0" };
    $V24: bv128 := zero_extend(96, Exp10__5_152:bv32) { .label = "4720_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4720_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4724_0" };
    var Exp9__5_153: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "4728_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "4728_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4732_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "4732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "4732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "4732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "4732_5" };
    goto(%__kernel_rem_pio2f_111, %__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x1268; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4712_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4716_0" };
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_129 {.address = 0x1378; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_131 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4984_0" };
    goto(%__kernel_rem_pio2f_129);
  ];
  block %__kernel_rem_pio2f_133 {.address = 0x1368; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2f_127, %__kernel_rem_pio2f_131);
  ];
  block %__kernel_rem_pio2f_135 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V25:bv128)), extract(31, 0, $V25:bv128))) { .label = "4968_0" };
    var Exp9__5_57: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4972_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "4972_1" };
    store le $mem $R7:bv64 extract(32, 0, $V0:bv128) 32 { .label = "4976_0" };
    goto(%__kernel_rem_pio2f_133);
  ];
  block %__kernel_rem_pio2f_137 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_139 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_141 {.address = 0x125c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2f_137, %__kernel_rem_pio2f_139);
  ];
  block %__kernel_rem_pio2f_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(32, 0, $V25:bv128) 32 { .label = "4700_0" };
    var Exp9__5_206: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4704_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_206:bv32) { .label = "4704_1" };
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 {.address = 0x1258; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2f_135, %__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_145);
  ];
  block %__kernel_rem_pio2f_149 {.address = 0x1248; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp10__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "4680_0$0" };
    $V1: bv128 := zero_extend(96, Exp10__5_124:bv32) { .label = "4680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4680_2" };
    var Exp9__5_125: bv32 := $FPAdd_32(extract(32, 0, $V25:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "4684_0" };
    $V25: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "4684_1" };
    var Cse2__5_126: bv64 := bvnot($R0:bv64) { .label = "4688_0" };
    var Cse0__5_127: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "4688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "4688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "4688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "4688_5" };
    goto(%__kernel_rem_pio2f_109, %__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x1230; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4656_0" };
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4660_0" };
    $V25: bv128 := 0x0:bv128 { .label = "4664_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "4668_0$0" };
    $V26: bv128 := zero_extend(96, Exp14__5_196:bv32) { .label = "4668_1" };
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4672_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4676_0" };
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_159 {.address = 0x11f4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_159);
  ];
  block %__kernel_rem_pio2f_163 {.address = 0x11e4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp10__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "4580_0$0" };
    $V2: bv128 := zero_extend(96, Exp10__5_230:bv32) { .label = "4580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4580_2" };
    var Exp9__5_231: bv32 := $FPAdd_32(extract(32, 0, $V23:bv128), extract(32, 0, $V2:bv128), $FPCR:bv32) { .label = "4584_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_231:bv32) { .label = "4584_1" };
    var Cse2__5_232: bv64 := bvnot($R0:bv64) { .label = "4588_0" };
    var Cse0__5_233: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "4588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "4588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "4588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "4588_5" };
    goto(%__kernel_rem_pio2f_157, %__kernel_rem_pio2f_161);
  ];
  block %__kernel_rem_pio2f_165 {.address = 0x11d0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4560_0" };
    $R1: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4564_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4568_0" };
    $V23: bv128 := 0x0:bv128 { .label = "4572_0" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "4576_0" };
    goto(%__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 {.address = 0x11cc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2f_155, %__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 {.address = 0x11c4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__kernel_rem_pio2f_153, %__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4548_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4548_3" };
    goto(%__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 {.address = 0x11bc; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "4540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "4540_4" };
    goto(%__kernel_rem_pio2f_107, %__kernel_rem_pio2f_175);
  ];
  block %__kernel_rem_pio2f_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_185 {.address = 0x11a8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2f_181, %__kernel_rem_pio2f_183);
  ];
  block %__kernel_rem_pio2f_187 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4520_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4528_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "4532_4" };
    goto(%__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 {.address = 0x11a0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "4512_0" };
    goto(%__kernel_rem_pio2f_179, %__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x1198; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 [
    guard eq(extract(32, 31, $R13:bv64), 0x1:bv1);
    $R1: bv64 := $R5:bv64 { .label = "4504_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4508_0" };
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_197 {.address = 0xfd0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4048_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "4052_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xfffffffffffffffc:bv64) { .label = "4056_0" };
    goto(%__kernel_rem_pio2f_197);
  ];
  block %__kernel_rem_pio2f_201 {.address = 0xfc0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4032_0" };
    store le $mem $R6:bv64 extract(32, 0, $V21:bv128) 32 { .label = "4036_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "4040_4" };
    goto(%__kernel_rem_pio2f_195, %__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_203 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_205 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%__kernel_rem_pio2f_213);
  ];
  block %__kernel_rem_pio2f_207 {.address = 0xf9c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2f_203, %__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_209 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_133: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3996_0$0" };
    $V20: bv128 := zero_extend(96, Exp16__5_133:bv32) { .label = "3996_1" };
    var Exp16__5_134: bv32 := load le $mem bvadd($R12:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "4000_0$0" };
    $V19: bv128 := zero_extend(96, Exp16__5_134:bv32) { .label = "4000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4004_0" };
    var Exp9__5_135: bv32 := $FPMul_32(extract(32, 0, $V20:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "4008_0" };
    $V19: bv128 := zero_extend(96, Exp9__5_135:bv32) { .label = "4008_1" };
    var Exp9__5_136: bv32 := $FPAdd_32(extract(32, 0, $V21:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "4012_0" };
    $V21: bv128 := zero_extend(96, Exp9__5_136:bv32) { .label = "4012_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4016_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_213 {.address = 0xfb8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "4024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "4024_5" };
    goto(%__kernel_rem_pio2f_209, %__kernel_rem_pio2f_211);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0xf90; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $V21: bv128 := 0x0:bv128 { .label = "3984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3988_0" };
    goto(%__kernel_rem_pio2f_213);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0xf74; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3956_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "3960_0" };
    $R12: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3964_0" };
    $R6: bv64 := $R5:bv64 { .label = "3968_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3972_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "3976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3980_0" };
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 {.address = 0xf6c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__kernel_rem_pio2f_193, %__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3948_0" };
    goto(%__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 {.address = 0xf4c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp16__5_98: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "3916_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_98:bv32) { .label = "3916_1" };
    var FPDecodeRounding9__6_99: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3920_1" };
    var Exp13__5_100: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_99:bv4) { .label = "3920_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_100:bv32) { .label = "3920_3" };
    var Exp9__5_101: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3924_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "3924_1" };
    var Exp9__5_102: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3928_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "3928_1" };
    store le $mem bvadd($R3:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3936_0" };
    var Cse2__5_103: bv64 := bvnot($R2:bv64) { .label = "3940_0" };
    var Cse0__5_104: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "3940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "3940_5" };
    goto(%__kernel_rem_pio2f_63, %__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0xf2c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3884_0" };
    $R2: bv64 := bvnot($R8:bv64) { .label = "3888_0" };
    $R11: bv64 := bvadd($R11:bv64, $R10:bv64) { .label = "3892_0" };
    $R3: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3896_0" };
    $R1: bv64 := 0x3b800000:bv64 { .label = "3900_0" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "3904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3912_0" };
    goto(%__kernel_rem_pio2f_225);
  ];
  block %__kernel_rem_pio2f_229 {.address = 0xf18; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $V0: bv128 := 0x3f800000:bv128 { .label = "3864_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3868_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "3872_0" };
    $R10: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2)) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @scalbn_float_2624 ();
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x1:bv1));
    goto(%__kernel_rem_pio2f_229);
  ];
  block %__kernel_rem_pio2f_233 {.address = 0xf14; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__kernel_rem_pio2f_61, %__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0x11f8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "4600_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4604_0" };
    $R10: bv64 := bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2) { .label = "4608_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "4612_0" };
    var Exp9__5_139: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4616_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_139:bv32) { .label = "4616_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x8:bv32)) { .label = "4620_0" };
    var Exp11__5_140: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4624_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_140:bv32) { .label = "4624_1" };
    var FPDecodeRounding9__6_141: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4628_1" };
    var Exp13__5_142: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_141:bv4) { .label = "4628_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_142:bv32) { .label = "4628_3" };
    var Exp9__5_143: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_143:bv32) { .label = "4632_1" };
    var Exp9__5_144: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4636_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "4636_1" };
    $V31: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128))) { .label = "4640_0" };
    var Exp11__5_145: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4644_0" };
    var Exp14__5_146: bv32 := $FPToFixed_32_32(extract(64, 32, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4644_1" };
    $V31: bv128 := zero_extend(64, bvconcat(Exp14__5_146:bv32, Exp11__5_145:bv32)) { .label = "4644_2" };
    store le $mem bvadd($R11:bv64, $R10:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4648_0" };
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 {.address = 0xf08; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_241 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_54: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3848_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_54:bv32) { .label = "3848_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3852_0" };
    store le $mem bvadd($R11:bv64, bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2)) extract(32, 0, $V0:bv128) 32 { .label = "3856_0" };
    goto(%__kernel_rem_pio2f_239);
  ];
  block %__kernel_rem_pio2f_243 {.address = 0xef8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0x43800000:bv64 { .label = "3832_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Exp8__5_115: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3840_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_115:bv4) { .label = "3840_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_115:bv4) { .label = "3840_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_115:bv4) { .label = "3840_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_115:bv4) { .label = "3840_4" };
    goto(%__kernel_rem_pio2f_237, %__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0xedc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3804_0" };
    var Exp16__5_122: bv32 := load le $stack Cse0__5_121:bv64 32 { .label = "3804_1$0" };
    var Exp18__5_123: bv32 := load le $stack bvadd(Cse0__5_121:bv64, 0x4:bv64) 32 { .label = "3804_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_122:bv32) { .label = "3804_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_123:bv32) { .label = "3804_4" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V29:bv128)) { .label = "3808_0" };
    $R1: bv64 := $R7:bv64 { .label = "3812_0" };
    $R7: bv64 := $R10:bv64 { .label = "3816_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3820_0" };
    $R10: bv64 := $R1:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @scalbn_float_2624 ();
    goto(%__kernel_rem_pio2f_243);
  ];
  block %__kernel_rem_pio2f_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_245);
  ];
  block %__kernel_rem_pio2f_249 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_251 {.address = 0xe70; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R16:bv64)) { .label = "3696_0" };
    goto(%__kernel_rem_pio2f_513);
  ];
  block %__kernel_rem_pio2f_253 {.address = 0xec0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__kernel_rem_pio2f_251);
  ];
  block %__kernel_rem_pio2f_255 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_253);
  ];
  block %__kernel_rem_pio2f_257 {.address = 0xea4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 [
    guard eq(extract(32, 31, $R27:bv64), 0x1:bv1);
    $V30: bv128 := 0x0:bv128 { .label = "3748_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3752_0" };
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3756_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3760_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3764_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3768_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%__kernel_rem_pio2f_257);
  ];
  block %__kernel_rem_pio2f_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_263 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_265 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_251);
  ];
  block %__kernel_rem_pio2f_267 {.address = 0xe58; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__kernel_rem_pio2f_263, %__kernel_rem_pio2f_265);
  ];
  block %__kernel_rem_pio2f_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3672_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3676_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3680_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3684_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3688_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%__kernel_rem_pio2f_267);
  ];
  block %__kernel_rem_pio2f_271 {.address = 0xe40; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp10__5_70: bv32 := load le $mem $R1:bv64 32 { .label = "3648_0$0" };
    $V31: bv128 := zero_extend(96, Exp10__5_70:bv32) { .label = "3648_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3648_2" };
    var Exp10__5_71: bv32 := load le $mem $R2:bv64 32 { .label = "3652_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_71:bv32) { .label = "3652_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3652_2" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3656_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "3656_1" };
    var Exp9__5_73: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3660_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "3660_1" };
    var Cse2__5_74: bv64 := bvnot($R6:bv64) { .label = "3664_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "3664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "3664_5" };
    goto(%__kernel_rem_pio2f_261, %__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0xe30; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $V30: bv128 := 0x0:bv128 { .label = "3632_0" };
    $R2: bv64 := $R9:bv64 { .label = "3636_0" };
    $R1: bv64 := $R15:bv64 { .label = "3640_0" };
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 {.address = 0xe20; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp16__5_147: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3616_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_147:bv32) { .label = "3616_1" };
    var FPDecodeRounding9__6_148: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3620_1" };
    var Exp13__5_149: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_148:bv4) { .label = "3620_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_149:bv32) { .label = "3620_3" };
    store le $mem bvadd($R9:bv64, bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3624_0" };
    goto(%__kernel_rem_pio2f_259, %__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0xdf8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := bvadd($R18:bv64, $R7:bv64) { .label = "3576_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R8:bv64))) { .label = "3580_0" };
    $R2: bv64 := bvadd($R22:bv64, $R7:bv64) { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3588_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3592_0" };
    $R30: bv64 := bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R17:bv64), 0x0:bv2))) { .label = "3596_0" };
    $R9: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3600_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3604_0" };
    $R8: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "3608_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3612_0" };
    goto(%__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0x10d4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, extract(32, 0, $R17:bv64)) { .label = "4308_0" };
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_287 {.address = 0xdf4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_289 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R16:bv64))) { .label = "3572_0" };
    goto(%__kernel_rem_pio2f_287);
  ];
  block %__kernel_rem_pio2f_291 {.address = 0xde8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp10__5_203: bv32 := load le $mem $R0:bv64 32 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_203:bv32) { .label = "3560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3560_2" };
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x1:bv32)) { .label = "3564_0" };
    goto(%__kernel_rem_pio2f_285, %__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 {.address = 0xde0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "3552_0" };
    $R16: bv64 := 0x1:bv64 { .label = "3556_0" };
    goto(%__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 {.address = 0xdd4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp16__5_117: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv2))) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_117:bv32) { .label = "3540_1" };
    $R17: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3544_0" };
    goto(%__kernel_rem_pio2f_283, %__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_299 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_297);
  ];
  block %__kernel_rem_pio2f_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_303 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_305 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_307 [
    guard eq(extract(32, 31, $R4:bv64), 0x0:bv1);
    goto(%__kernel_rem_pio2f_229);
  ];
  block %__kernel_rem_pio2f_309 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x0:bv1));
    goto(%__kernel_rem_pio2f_59);
  ];
  block %__kernel_rem_pio2f_311 {.address = 0x1144; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2f_307, %__kernel_rem_pio2f_309);
  ];
  block %__kernel_rem_pio2f_313 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 {.address = 0x1134; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp10__5_207: bv32 := load le $mem $R0:bv64 32 { .label = "4404_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_207:bv32) { .label = "4404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4404_2" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4408_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4412_0" };
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 {.address = 0x112c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_319 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32)) { .label = "4396_0" };
    $R0: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "4400_0" };
    goto(%__kernel_rem_pio2f_317);
  ];
  block %__kernel_rem_pio2f_321 {.address = 0x1118; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_319);
  ];
  block %__kernel_rem_pio2f_323 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_51: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2))) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "4376_1" };
    $R7: bv64 := $R10:bv64 { .label = "4380_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R30:bv64)) { .label = "4384_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4388_0" };
    goto(%__kernel_rem_pio2f_321);
  ];
  block %__kernel_rem_pio2f_325 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_297);
  ];
  block %__kernel_rem_pio2f_327 {.address = 0xdd0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__kernel_rem_pio2f_323, %__kernel_rem_pio2f_325);
  ];
  block %__kernel_rem_pio2f_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 {.address = 0xdc0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp10__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_227:bv32) { .label = "3520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3520_2" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3524_0" };
    var Cse2__5_228: bv64 := bvnot($R16:bv64) { .label = "3528_0" };
    var Cse0__5_229: bv64 := bvadd($R0:bv64, bvnot($R16:bv64)) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "3528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "3528_5" };
    goto(%__kernel_rem_pio2f_301, %__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0xd94; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3476_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))), 0x1:bv32)) { .label = "3480_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3484_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2)) { .label = "3488_0" };
    $R0: bv64 := bvadd($R11:bv64, $R2:bv64) { .label = "3492_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3496_0" };
    $R16: bv64 := bvadd($R2:bv64, $R21:bv64) { .label = "3500_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3504_0" };
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 {.address = 0xd8c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "3468_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3468_5" };
    goto(%__kernel_rem_pio2f_299, %__kernel_rem_pio2f_335);
  ];
  block %__kernel_rem_pio2f_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 {.address = 0xd84; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp9__5_76: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3460_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_76:bv4) { .label = "3460_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_76:bv4) { .label = "3460_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_76:bv4) { .label = "3460_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_76:bv4) { .label = "3460_4" };
    goto(%__kernel_rem_pio2f_247, %__kernel_rem_pio2f_339);
  ];
  block %__kernel_rem_pio2f_343 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 {.address = 0x1030; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_347 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_173: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4144_0" };
    var Exp10__5_174: bv32 := load le $mem Cse0__5_173:bv64 32 { .label = "4144_1$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_174:bv32) { .label = "4144_2" };
    $R0: bv64 := Cse0__5_173:bv64 { .label = "4144_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4152_0" };
    goto(%__kernel_rem_pio2f_345);
  ];
  block %__kernel_rem_pio2f_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_351 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_353 {.address = 0x1094; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp9__5_195: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "4244_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "4244_1" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_355 {.address = 0x108c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_353);
  ];
  block %__kernel_rem_pio2f_357 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @scalbn_float_2624 ();
    goto(%__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 {.address = 0x1080; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2f_351, %__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x3f800000:bv128 { .label = "4224_0" };
    var Exp9__5_211: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4228_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_211:bv32) { .label = "4228_1" };
    goto(%__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 {.address = 0x1078; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "4216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "4216_4" };
    goto(%__kernel_rem_pio2f_349, %__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 {.address = 0x10dc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4316_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4320_0" };
    var Exp16__5_114: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4324_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_114:bv32) { .label = "4324_1" };
    $R3: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R3:bv64))) { .label = "4328_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4332_0" };
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_373 {.address = 0x1064; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4196_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4200_0" };
    var Exp16__5_58: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4204_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_58:bv32) { .label = "4204_1" };
    $R3: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R3:bv64))) { .label = "4208_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4212_0" };
    goto(%__kernel_rem_pio2f_373);
  ];
  block %__kernel_rem_pio2f_377 {.address = 0x105c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "4188_4" };
    goto(%__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 {.address = 0x1054; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__kernel_rem_pio2f_369, %__kernel_rem_pio2f_379);
  ];
  block %__kernel_rem_pio2f_383 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "4180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "4180_4" };
    goto(%__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 {.address = 0x104c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "4172_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "4172_3" };
    goto(%__kernel_rem_pio2f_365, %__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 {.address = 0x1048; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4168_0" };
    goto(%__kernel_rem_pio2f_387);
  ];
  block %__kernel_rem_pio2f_391 {.address = 0x103c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4156_0" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4160_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "4160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "4160_5" };
    goto(%__kernel_rem_pio2f_347, %__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0x1020; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R1: bv64 := 0x100:bv64 { .label = "4128_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "4132_0" };
    store le $mem $R16:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4136_0" };
    goto(%__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_395 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_397 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_399 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_401 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_403 {.address = 0x1010; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__kernel_rem_pio2f_399, %__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_405 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "4112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4116_0" };
    $R16: bv64 := $R0:bv64 { .label = "4120_0" };
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 {.address = 0x1004; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4100_0" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4104_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%__kernel_rem_pio2f_397, %__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 {.address = 0xff0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_169: bv32 := load le $mem $R11:bv64 32 { .label = "4080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4080_1" };
    $R0: bv64 := $R11:bv64 { .label = "4084_0" };
    $R16: bv64 := $R11:bv64 { .label = "4088_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%__kernel_rem_pio2f_395, %__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_413 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_417 {.address = 0x10c8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "4296_0" };
    var Exp9__5_96: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "4300_1" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_419 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_421 {.address = 0x10c0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "4288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "4288_4" };
    goto(%__kernel_rem_pio2f_415, %__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_423 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 {.address = 0x10b0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_413, %__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x100000001:bv128 { .label = "4272_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4280_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4280_3" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 {.address = 0x109c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2f_343, %__kernel_rem_pio2f_427);
  ];
  block %__kernel_rem_pio2f_431 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4252_0" };
    var Exp16__5_176: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "4256_0$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_176:bv32) { .label = "4256_1" };
    $R9: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R9:bv64))) { .label = "4260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4264_3" };
    goto(%__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_433 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_435 {.address = 0x1114; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_437 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_435);
  ];
  block %__kernel_rem_pio2f_439 {.address = 0x1100; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__kernel_rem_pio2f_433, %__kernel_rem_pio2f_437);
  ];
  block %__kernel_rem_pio2f_441 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x100000001:bv128 { .label = "4352_0" };
    $R9: bv64 := 0x2:bv64 { .label = "4356_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4364_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4364_3" };
    goto(%__kernel_rem_pio2f_439);
  ];
  block %__kernel_rem_pio2f_443 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_245);
  ];
  block %__kernel_rem_pio2f_447 {.address = 0xed0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__kernel_rem_pio2f_443, %__kernel_rem_pio2f_445);
  ];
  block %__kernel_rem_pio2f_449 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp9__5_128: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3792_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_128:bv4) { .label = "3792_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_128:bv4) { .label = "3792_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_128:bv4) { .label = "3792_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_128:bv4) { .label = "3792_4" };
    $R9: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%__kernel_rem_pio2f_447);
  ];
  block %__kernel_rem_pio2f_451 {.address = 0xec8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__kernel_rem_pio2f_441, %__kernel_rem_pio2f_449);
  ];
  block %__kernel_rem_pio2f_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp8__5_69: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), extract(32, 0, $V24:bv128), true, $FPCR:bv32) { .label = "3784_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_69:bv4) { .label = "3784_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_69:bv4) { .label = "3784_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_69:bv4) { .label = "3784_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_69:bv4) { .label = "3784_4" };
    goto(%__kernel_rem_pio2f_451);
  ];
  block %__kernel_rem_pio2f_455 {.address = 0xec4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__kernel_rem_pio2f_431, %__kernel_rem_pio2f_453);
  ];
  block %__kernel_rem_pio2f_457 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_455);
  ];
  block %__kernel_rem_pio2f_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_461 {.address = 0x13ac; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_461);
  ];
  block %__kernel_rem_pio2f_465 {.address = 0x139c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2f_459, %__kernel_rem_pio2f_463);
  ];
  block %__kernel_rem_pio2f_467 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "5020_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5024_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "5028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "5028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "5028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "5028_4" };
    goto(%__kernel_rem_pio2f_465);
  ];
  block %__kernel_rem_pio2f_469 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_471 {.address = 0x1390; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_473 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "5008_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    goto(%__kernel_rem_pio2f_471);
  ];
  block %__kernel_rem_pio2f_475 {.address = 0x1388; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2f_469, %__kernel_rem_pio2f_473);
  ];
  block %__kernel_rem_pio2f_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "5000_4" };
    goto(%__kernel_rem_pio2f_475);
  ];
  block %__kernel_rem_pio2f_479 {.address = 0x1380; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2f_467, %__kernel_rem_pio2f_477);
  ];
  block %__kernel_rem_pio2f_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "4992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "4992_4" };
    goto(%__kernel_rem_pio2f_479);
  ];
  block %__kernel_rem_pio2f_483 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_485 {.address = 0xfe0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__kernel_rem_pio2f_481, %__kernel_rem_pio2f_483);
  ];
  block %__kernel_rem_pio2f_487 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V31: bv128 := 0x100000001:bv128 { .label = "4064_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4072_3" };
    goto(%__kernel_rem_pio2f_485);
  ];
  block %__kernel_rem_pio2f_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_491 {.address = 0xd54; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%__kernel_rem_pio2f_487, %__kernel_rem_pio2f_489);
  ];
  block %__kernel_rem_pio2f_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3412_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "3416_0" };
    var Exp16__5_220: bv32 := load le $mem bvadd($R11:bv64, $R2:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_220:bv32) { .label = "3420_1" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3424_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3428_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3432_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3436_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "3444_0" };
    $R9: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R23:bv64))))) { .label = "3448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3452_3" };
    goto(%__kernel_rem_pio2f_491);
  ];
  block %__kernel_rem_pio2f_495 {.address = 0xd38; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp9__5_221: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_221:bv32) { .label = "3384_1" };
    var Exp9__5_222: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3388_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_222:bv32) { .label = "3388_1" };
    var Exp11__5_223: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3392_0" };
    $V15: bv128 := zero_extend(96, Exp11__5_223:bv32) { .label = "3392_1" };
    var FPDecodeRounding9__6_224: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3396_1" };
    var Exp13__5_225: bv32 := $FixedToFP_32_32(extract(32, 0, $V15:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_224:bv4) { .label = "3396_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_225:bv32) { .label = "3396_3" };
    var Exp9__5_226: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_226:bv32) { .label = "3400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "3404_3" };
    goto(%__kernel_rem_pio2f_457, %__kernel_rem_pio2f_493);
  ];
  block %__kernel_rem_pio2f_497 {.address = 0xd2c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3372_0" };
    var Exp9__5_95: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "3376_1" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @floor_float_2368 ();
    goto(%__kernel_rem_pio2f_495);
  ];
  block %__kernel_rem_pio2f_499 {.address = 0xd24; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @scalbn_float_2624 ();
    goto(%__kernel_rem_pio2f_497);
  ];
  block %__kernel_rem_pio2f_501 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_499);
  ];
  block %__kernel_rem_pio2f_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_507);
  ];
  block %__kernel_rem_pio2f_505 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_499);
  ];
  block %__kernel_rem_pio2f_507 {.address = 0xcf0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp9__5_157: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3312_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_157:bv32) { .label = "3312_1" };
    $R1: bv64 := bvadd($R11:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3320_0" };
    var Exp11__5_158: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3324_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_158:bv32) { .label = "3324_1" };
    var FPDecodeRounding9__6_159: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3328_1" };
    var Exp13__5_160: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_159:bv4) { .label = "3328_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_160:bv32) { .label = "3328_3" };
    var Exp9__5_161: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_161:bv32) { .label = "3332_1" };
    var Exp9__5_162: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_162:bv32) { .label = "3336_1" };
    var Exp11__5_163: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3340_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_163:bv32) { .label = "3340_1" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3344_0" };
    var Exp10__5_164: bv32 := load le $mem $R2:bv64 32 { .label = "3348_0$0" };
    $V0: bv128 := zero_extend(96, Exp10__5_164:bv32) { .label = "3348_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3348_2" };
    var Exp9__5_165: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "3352_1" };
    var Cse2__5_166: bv64 := bvnot($R9:bv64) { .label = "3356_0" };
    var Cse0__5_167: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv64, 0x1:bv64), 0x0:bv64) { .label = "3356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_167:bv64, 0x1:bv64)) { .label = "3356_5" };
    goto(%__kernel_rem_pio2f_503, %__kernel_rem_pio2f_505);
  ];
  block %__kernel_rem_pio2f_509 {.address = 0xce0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__kernel_rem_pio2f_507);
  ];
  block %__kernel_rem_pio2f_511 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3296_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3300_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R2: bv64 := bvadd($R12:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3308_0" };
    goto(%__kernel_rem_pio2f_509);
  ];
  block %__kernel_rem_pio2f_513 {.address = 0xcd0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp16__5_97: bv32 := load le $mem bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2))) 32 { .label = "3280_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_97:bv32) { .label = "3280_1" };
    $R7: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "3288_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "3288_3" };
    goto(%__kernel_rem_pio2f_501, %__kernel_rem_pio2f_511);
  ];
  block %__kernel_rem_pio2f_515 {.address = 0xc74; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xfffffffe:bv32)) { .label = "3188_0" };
    $R11: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3192_0" };
    $R3: bv64 := 0x3b800000:bv64 { .label = "3196_0" };
    $R4: bv64 := 0x8:bv64 { .label = "3200_0" };
    $R23: bv64 := 0x7:bv64 { .label = "3204_0" };
    $R19: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) { .label = "3208_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "3212_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R13:bv64)) { .label = "3216_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3220_0" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3224_0" };
    $R21: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "3228_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "3232_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3236_0" };
    $R18: bv64 := sign_extend(32, extract(32, 0, $R18:bv64)) { .label = "3240_0" };
    $R10: bv64 := $R7:bv64 { .label = "3244_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3248_0" };
    $V25: bv128 := 0x3e000000:bv128 { .label = "3252_0" };
    $R3: bv64 := 0x43800000:bv64 { .label = "3256_0" };
    $V26: bv128 := 0x41000000:bv128 { .label = "3260_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3264_0" };
    $R5: bv64 := 0xff:bv64 { .label = "3268_0" };
    $V24: bv128 := 0x3f000000:bv128 { .label = "3272_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_198:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3276_2" };
    goto(%__kernel_rem_pio2f_513);
  ];
  block %__kernel_rem_pio2f_517 {.address = 0xe9c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3740_0" };
    goto(%__kernel_rem_pio2f_515);
  ];
  block %__kernel_rem_pio2f_519 [
    guard eq(extract(32, 31, $R13:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_517);
  ];
  block %__kernel_rem_pio2f_521 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_517);
  ];
  block %__kernel_rem_pio2f_523 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_531);
  ];
  block %__kernel_rem_pio2f_525 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_517);
  ];
  block %__kernel_rem_pio2f_527 {.address = 0xe88; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__kernel_rem_pio2f_523, %__kernel_rem_pio2f_525);
  ];
  block %__kernel_rem_pio2f_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "3720_0" };
    store le $mem bvadd($R9:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3724_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "3728_0" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3732_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3732_5" };
    goto(%__kernel_rem_pio2f_527);
  ];
  block %__kernel_rem_pio2f_531 {.address = 0xe78; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3704_0" };
    store le $mem $R9:bv64 0x0:bv32 32 { .label = "3708_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3712_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%__kernel_rem_pio2f_521, %__kernel_rem_pio2f_529);
  ];
  block %__kernel_rem_pio2f_533 [
    guard eq(extract(32, 31, $R27:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_531);
  ];
  block %__kernel_rem_pio2f_535 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_545);
  ];
  block %__kernel_rem_pio2f_537 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_547);
  ];
  block %__kernel_rem_pio2f_539 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_515);
  ];
  block %__kernel_rem_pio2f_541 {.address = 0xc64; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__kernel_rem_pio2f_537, %__kernel_rem_pio2f_539);
  ];
  block %__kernel_rem_pio2f_543 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3172_0" };
    store le $mem $R9:bv64 extract(32, 0, $V30:bv128) 32 { .label = "3176_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3176_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3180_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3180_5" };
    goto(%__kernel_rem_pio2f_541);
  ];
  block %__kernel_rem_pio2f_545 {.address = 0xc4c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp10__5_89: bv32 := load le $mem $R1:bv64 32 { .label = "3148_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_89:bv32) { .label = "3148_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3148_2" };
    var Exp10__5_90: bv32 := load le $mem $R3:bv64 32 { .label = "3152_0$0" };
    $V28: bv128 := zero_extend(96, Exp10__5_90:bv32) { .label = "3152_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xfffffffffffffffc:bv64) { .label = "3152_2" };
    var Exp9__5_91: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3156_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "3156_1" };
    var Exp9__5_92: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3160_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "3160_1" };
    var Cse2__5_93: bv64 := bvnot($R6:bv64) { .label = "3164_0" };
    var Cse0__5_94: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "3164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "3164_5" };
    goto(%__kernel_rem_pio2f_535, %__kernel_rem_pio2f_543);
  ];
  block %__kernel_rem_pio2f_547 {.address = 0xc40; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $V30: bv128 := 0x0:bv128 { .label = "3136_0" };
    $R3: bv64 := bvadd($R8:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) { .label = "3140_0" };
    $R1: bv64 := $R15:bv64 { .label = "3144_0" };
    goto(%__kernel_rem_pio2f_545);
  ];
  block %__kernel_rem_pio2f_549 {.address = 0xc38; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__kernel_rem_pio2f_547);
  ];
  block %__kernel_rem_pio2f_551 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3128_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3132_0" };
    goto(%__kernel_rem_pio2f_549);
  ];
  block %__kernel_rem_pio2f_553 {.address = 0xc28; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__kernel_rem_pio2f_533, %__kernel_rem_pio2f_551);
  ];
  block %__kernel_rem_pio2f_555 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R9: bv64 := $R12:bv64 { .label = "3112_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3116_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R28:bv64))) { .label = "3120_0" };
    goto(%__kernel_rem_pio2f_553);
  ];
  block %__kernel_rem_pio2f_557 {.address = 0xc20; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R12: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3104_0" };
    goto(%__kernel_rem_pio2f_519, %__kernel_rem_pio2f_555);
  ];
  block %__kernel_rem_pio2f_559 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_557);
  ];
  block %__kernel_rem_pio2f_561 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_573);
  ];
  block %__kernel_rem_pio2f_563 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_557);
  ];
  block %__kernel_rem_pio2f_565 {.address = 0xc10; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3088_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3092_0" };
    var Cse2__5_170: bv64 := bvnot($R5:bv64) { .label = "3096_0" };
    var Cse0__5_171: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "3096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "3096_5" };
    goto(%__kernel_rem_pio2f_561, %__kernel_rem_pio2f_563);
  ];
  block %__kernel_rem_pio2f_567 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_565);
  ];
  block %__kernel_rem_pio2f_569 {.address = 0xc08; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__kernel_rem_pio2f_565);
  ];
  block %__kernel_rem_pio2f_571 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    var Exp16__5_66: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3080_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_66:bv32) { .label = "3080_1" };
    var FPDecodeRounding9__6_67: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3084_1" };
    var Exp13__5_68: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_67:bv4) { .label = "3084_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_68:bv32) { .label = "3084_3" };
    goto(%__kernel_rem_pio2f_569);
  ];
  block %__kernel_rem_pio2f_573 {.address = 0xc00; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3072_0" };
    goto(%__kernel_rem_pio2f_567, %__kernel_rem_pio2f_571);
  ];
  block %__kernel_rem_pio2f_575 {.address = 0xbdc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__kernel_rem_pio2f_573);
  ];
  block %__kernel_rem_pio2f_577 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R18:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3036_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "3040_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3044_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3048_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3052_0" };
    $R5: bv64 := bvadd($R5:bv64, $R3:bv64) { .label = "3056_0" };
    $R4: bv64 := bvadd(bvadd($R8:bv64, bvnot(bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2))), 0x1:bv64) { .label = "3060_0" };
    goto(%__kernel_rem_pio2f_575);
  ];
  block %__kernel_rem_pio2f_579 {.address = 0xbd0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R25: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3024_0" };
    var Cse1__5_87: bv32 := bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64)) { .label = "3028_0" };
    var Cse0__5_88: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, extract(32, 0, $R27:bv64))))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_88:bv64, bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, extract(32, 0, $R27:bv64))))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(Cse1__5_87:bv32, 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_87:bv32) { .label = "3028_5" };
    $R5: bv64 := Cse0__5_88:bv64 { .label = "3028_6" };
    goto(%__kernel_rem_pio2f_559, %__kernel_rem_pio2f_577);
  ];
  block %__kernel_rem_pio2f_581 {.address = 0x10f4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_579);
  ];
  block %__kernel_rem_pio2f_583 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "4340_0" };
    $R18: bv64 := 0x0:bv64 { .label = "4344_0" };
    goto(%__kernel_rem_pio2f_581);
  ];
  block %__kernel_rem_pio2f_585 [
    $R18: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R18:bv64))) { .label = "3012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R18:bv64), 0x1:bv32)) { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3020_0" };
    goto(%__kernel_rem_pio2f_579);
  ];
  block %__kernel_rem_pio2f_587 [
    guard eq($NF:bv1, 0x1:bv1);
    $R18: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "3008_0" };
    goto(%__kernel_rem_pio2f_585);
  ];
  block %__kernel_rem_pio2f_589 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R18: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    goto(%__kernel_rem_pio2f_585);
  ];
  block %__kernel_rem_pio2f_591 {.address = 0xbb8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%__kernel_rem_pio2f_587, %__kernel_rem_pio2f_589);
  ];
  block %__kernel_rem_pio2f_593 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse1__5_204: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3000_0" };
    var Cse0__5_205: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32)) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_205:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(Cse1__5_204:bv32, 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_204:bv32) { .label = "3000_5" };
    $R0: bv64 := Cse0__5_205:bv64 { .label = "3000_6" };
    $R18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "3004_0" };
    goto(%__kernel_rem_pio2f_591);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_5092 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x13e4; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x13e4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5092_0" };
    $R1: bv64 := $R0:bv64 { .label = "5096_0" };
    $R0: bv64 := 0xfd8:bv64 { .label = "5100_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "5104_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R6:bv64))) { .label = "5108_0" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5112_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "5112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "5112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "5112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "5112_5" };
    goto(%__ieee754_rem_pio2f_7, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x1514; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5396_0" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_5 {.address = 0x150c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5388_0" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5392_0" };
    goto(%__ieee754_rem_pio2f_5);
  ];
  block %__ieee754_rem_pio2f_9 {.address = 0x1670; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_11 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $V29: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128))) { .label = "5744_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5748_0" };
    $V29: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 32, $V29:bv128)), bvconcat(bvnot(extract(32, 31, $V29:bv128)), extract(31, 0, $V29:bv128)))) { .label = "5752_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5756_0" };
    goto(%__ieee754_rem_pio2f_9);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x15a0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5536_0" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x1594; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp9__5_278: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5524_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_278:bv32) { .label = "5524_1" };
    var Exp9__5_279: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5528_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_279:bv32) { .label = "5528_1" };
    goto(%__ieee754_rem_pio2f_11, %__ieee754_rem_pio2f_15);
  ];
  block %__ieee754_rem_pio2f_19 {.address = 0x1590; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5520_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x1690; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(96, extract(32, 0, $V27:bv128)) { .label = "5776_0" };
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5780_0" };
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x1608; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32)) { .label = "5640_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5644_0" };
    $R2: bv64 := 0x3132:bv64 { .label = "5648_0" };
    var Exp9__5_242: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5652_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_242:bv32) { .label = "5652_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R2:bv64))) { .label = "5656_0" };
    var Exp9__5_243: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5660_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_243:bv32) { .label = "5660_1" };
    var Exp9__5_244: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5664_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_244:bv32) { .label = "5664_1" };
    var Exp9__5_245: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5668_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_245:bv32) { .label = "5668_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5672_0" };
    var Exp9__5_246: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5676_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_246:bv32) { .label = "5676_1" };
    var Exp9__5_247: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5680_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_247:bv32) { .label = "5680_1" };
    var Exp9__5_248: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5684_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_248:bv32) { .label = "5684_1" };
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 {.address = 0x15c0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__ieee754_rem_pio2f_25, %__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x4400:bv64 { .label = "5568_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5572_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5576_0" };
    $R2: bv64 := 0xa308:bv64 { .label = "5580_0" };
    var Exp9__5_249: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5584_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_249:bv32) { .label = "5584_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R2:bv64))) { .label = "5588_0" };
    var Exp9__5_250: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5592_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_250:bv32) { .label = "5592_1" };
    var Exp9__5_251: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_251:bv32) { .label = "5596_1" };
    var Exp9__5_252: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5600_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_252:bv32) { .label = "5600_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5604_0" };
    var Exp9__5_253: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5608_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_253:bv32) { .label = "5608_1" };
    var Exp9__5_254: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5612_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_254:bv32) { .label = "5612_1" };
    var Exp9__5_255: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5616_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_255:bv32) { .label = "5616_1" };
    $R4: bv64 := extract(64, 0, $V29:bv128) { .label = "5620_0" };
    $R4: bv64 := zero_extend(56, extract(31, 23, $R4:bv64)) { .label = "5624_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5628_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe7:bv32) { .label = "5632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe7:bv64))) { .label = "5632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "5632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "5632_4" };
    goto(%__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x15a8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5544_0" };
    $R3: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5548_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "5552_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5556_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "5560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "5560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "5560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "5560_4" };
    goto(%__ieee754_rem_pio2f_21, %__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_rem_pio2f_35);
  ];
  block %__ieee754_rem_pio2f_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_rem_pio2f_35);
  ];
  block %__ieee754_rem_pio2f_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_43 {.address = 0x1570; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__ieee754_rem_pio2f_39, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "5488_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbb0:bv64) { .label = "5492_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "5496_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5500_0" };
    var Exp16__5_281: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "5504_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_281:bv32) { .label = "5504_1" };
    $R2: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 8, $R6:bv64), 0x0:bv8))) { .label = "5508_0" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5512_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "5512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "5512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "5512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "5512_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x151c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_45);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf984:bv64 { .label = "5404_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "5408_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "5412_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5416_0" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "5420_0" };
    $R2: bv64 := 0xf80:bv64 { .label = "5424_0" };
    var Exp9__5_306: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_306:bv32) { .label = "5428_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5432_0" };
    var Exp9__5_307: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5436_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_307:bv32) { .label = "5436_1" };
    var Exp7__5_308: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_308:bv32) { .label = "5440_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5444_0" };
    $R2: bv64 := 0x4443:bv64 { .label = "5448_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5452_0" };
    var FPDecodeRounding5__6_309: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5456_1" };
    var Exp9__5_310: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_309:bv4) { .label = "5456_2" };
    $V28: bv128 := zero_extend(96, Exp9__5_310:bv32) { .label = "5456_3" };
    var Exp9__5_311: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_311:bv32) { .label = "5460_1" };
    var Exp9__5_312: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_312:bv32) { .label = "5464_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5468_0" };
    var Exp9__5_313: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5472_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_313:bv32) { .label = "5472_1" };
    var Exp9__5_314: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5476_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_314:bv32) { .label = "5476_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "5480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "5480_4" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x1684; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_298: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5764_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_298:bv32) { .label = "5764_1" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5768_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5768_1" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x1504; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "5380_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5380_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "5380_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "5380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5380_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_57 {.address = 0x169c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_59 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    var Exp14__5_294: bv64 := load le $mem $R1:bv64 64 { .label = "5788_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_294:bv64) { .label = "5788_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5792_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128)))) { .label = "5796_0" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5800_0" };
    goto(%__ieee754_rem_pio2f_57);
  ];
  block %__ieee754_rem_pio2f_61 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 {.address = 0x14f8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5368_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "5368_1" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5372_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "5372_1" };
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x14d8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R5: bv64 := 0x1000:bv64 { .label = "5336_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xbb0:bv64) { .label = "5340_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5348_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R6:bv64) 32 { .label = "5360_0" };
    $R30: bv64 := 0x14f8:bv64 { .label = "5364_0" };
    call @__kernel_rem_pio2f_2924 ();
    goto(%__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5332_0" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5328_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "5328_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_75 {.address = 0x14cc; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_73);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_295: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5324_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_295:bv4) { .label = "5324_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_295:bv4) { .label = "5324_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_295:bv4) { .label = "5324_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_295:bv4) { .label = "5324_4" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1478; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__ieee754_rem_pio2f_67, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5240_0" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5244_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "5244_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff7a:bv32)) { .label = "5248_0" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(bvconcat(extract(9, 0, $R2:bv64), 0x0:bv23))), 0x1:bv32)) { .label = "5256_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5260_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5264_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5268_0" };
    var Exp11__5_261: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5272_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_261:bv32) { .label = "5272_1" };
    $R3: bv64 := 0x3:bv64 { .label = "5276_0" };
    var FPDecodeRounding9__6_262: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5280_1" };
    var Exp13__5_263: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_262:bv4) { .label = "5280_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_263:bv32) { .label = "5280_3" };
    var Exp9__5_264: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_264:bv32) { .label = "5284_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V30:bv128) 32 { .label = "5288_0" };
    var Exp9__5_265: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_265:bv32) { .label = "5292_1" };
    var Exp11__5_266: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5296_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_266:bv32) { .label = "5296_1" };
    var FPDecodeRounding9__6_267: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5300_1" };
    var Exp13__5_268: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_267:bv4) { .label = "5300_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_268:bv32) { .label = "5300_3" };
    var Exp9__5_269: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_269:bv32) { .label = "5304_1" };
    var Exp9__5_270: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5308_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_270:bv32) { .label = "5308_1" };
    var Exp9__5_271: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5312_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_271:bv4) { .label = "5312_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_271:bv4) { .label = "5312_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_271:bv4) { .label = "5312_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_271:bv4) { .label = "5312_4" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "5316_0" };
    store le $stack Cse0__5_272:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5316_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5316_2" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x146c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__ieee754_rem_pio2f_53, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "5228_0" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5232_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "5232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "5232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "5232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "5232_5" };
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 {.address = 0x145c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__ieee754_rem_pio2f_49, %__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf80:bv64 { .label = "5212_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "5216_0" };
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5220_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "5220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "5220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "5220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "5220_5" };
    goto(%__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 {.address = 0x16d8; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5848_0" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5852_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5852_1" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x16e4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5860_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5864_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5868_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5872_0" };
    var Exp9__5_284: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5876_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_284:bv32) { .label = "5876_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5880_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5884_0" };
    var Exp9__5_285: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5888_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_285:bv32) { .label = "5888_1" };
    var Exp9__5_286: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5892_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_286:bv32) { .label = "5892_1" };
    var Exp9__5_287: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5896_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_287:bv32) { .label = "5896_1" };
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 {.address = 0x16c0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5828_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5832_0" };
    var Exp9__5_257: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5836_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_257:bv32) { .label = "5836_1" };
    var Exp9__5_258: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5840_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_258:bv32) { .label = "5840_1" };
    var Exp9__5_259: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_259:bv32) { .label = "5844_1" };
    goto(%__ieee754_rem_pio2f_97);
  ];
  block %__ieee754_rem_pio2f_101 {.address = 0x16b0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__ieee754_rem_pio2f_95, %__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5808_0" };
    var Exp9__5_237: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5812_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_237:bv32) { .label = "5812_1" };
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5816_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "5816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "5816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "5816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "5816_5" };
    goto(%__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 {.address = 0x163c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5692_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5696_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5700_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5704_0" };
    var Exp9__5_302: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5708_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_302:bv32) { .label = "5708_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5712_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5716_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5720_0" };
    var Exp9__5_303: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5724_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_303:bv32) { .label = "5724_1" };
    var Exp9__5_304: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5728_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_304:bv32) { .label = "5728_1" };
    var Exp9__5_305: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5732_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_305:bv32) { .label = "5732_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5736_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5736_1" };
    goto(%__ieee754_rem_pio2f_105);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1438; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5180_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5184_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5188_0" };
    var Exp9__5_275: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5192_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_275:bv32) { .label = "5192_1" };
    var Exp9__5_276: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5196_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_276:bv32) { .label = "5196_1" };
    var Exp9__5_277: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5200_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_277:bv32) { .label = "5200_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5204_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5204_1" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1428; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%__ieee754_rem_pio2f_107, %__ieee754_rem_pio2f_111);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5160_0" };
    var Exp9__5_299: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5164_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_299:bv32) { .label = "5164_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5168_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "5168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "5168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "5168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "5168_5" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x1410; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__ieee754_rem_pio2f_103, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xf80:bv64 { .label = "5136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 4, $R6:bv64), 0x0:bv4))) { .label = "5140_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5144_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "5152_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "5152_3" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x1400; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__ieee754_rem_pio2f_89, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xcbe3:bv64 { .label = "5120_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "5124_0" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5128_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "5128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "5128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "5128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "5128_5" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @sin_float_6572 () -> ()
  { .name = "sin_float"; .address = 0x19ac; .returnBlock = "sin_float_basil_return_1" }
[
  block %sin_float_entry {.address = 0x19ac; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin_sin_float_6572: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "6572_0" };
    $R1: bv64 := 0xfd8:bv64 { .label = "6576_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R1:bv64))) { .label = "6580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6584_0" };
    var Cse2__5_435: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6588_0" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_436:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_435:bv32)), 0x1:bv64))) { .label = "6588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_436:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_435:bv32)), 0x1:bv64))) { .label = "6588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_436:bv32, 0x1:bv32), 0x0:bv32) { .label = "6588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_436:bv32, 0x1:bv32)) { .label = "6588_5" };
    goto(%sin_float_7, %sin_float_51);
  ];
  block %sin_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V1: bv128 := 0x0:bv128 { .label = "6676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6680_0" };
    assert eq($R30:bv64, R30_begin_sin_float_6572:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_sinf_5904 () { .label = "6684_1" };
    goto(%sin_float_basil_return_1);
  ];
  block %sin_float_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "6708_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6708_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "6708_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "6708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6708_4" };
    assert eq($R30:bv64, R30_begin_sin_float_6572:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_cosf_6148 () { .label = "6712_1" };
    goto(%sin_float_basil_return_1);
  ];
  block %sin_float_13 {.address = 0x1a2c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "6700_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6700_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "6700_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "6700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6700_4" };
    goto(%sin_float_basil_return_1);
  ];
  block %sin_float_15 {.address = 0x1a28; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "6696_0" };
    goto(%sin_float_13);
  ];
  block %sin_float_17 {.address = 0x1a20; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%sin_float_15);
  ];
  block %sin_float_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6688_0" };
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    call @__kernel_sinf_5904 ();
    goto(%sin_float_17);
  ];
  block %sin_float_21 {.address = 0x1a40; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "6720_0" };
    goto(%sin_float_13);
  ];
  block %sin_float_23 {.address = 0x1a3c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%sin_float_21);
  ];
  block %sin_float_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @__kernel_cosf_6148 ();
    goto(%sin_float_23);
  ];
  block %sin_float_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "6664_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6664_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "6664_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "6664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6664_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6668_0" };
    assert eq($R30:bv64, R30_begin_sin_float_6572:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_sinf_5904 () { .label = "6672_1" };
    goto(%sin_float_basil_return_1);
  ];
  block %sin_float_31 {.address = 0x1a04; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%sin_float_25, %sin_float_29);
  ];
  block %sin_float_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sin_float_31);
  ];
  block %sin_float_35 {.address = 0x19fc; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%sin_float_19, %sin_float_33);
  ];
  block %sin_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "6652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "6652_4" };
    goto(%sin_float_35);
  ];
  block %sin_float_39 {.address = 0x19ec; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "6636_0" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6640_0" };
    var Exp16__5_429: bv32 := load le $stack Cse0__5_428:bv64 32 { .label = "6640_1$0" };
    var Exp18__5_430: bv32 := load le $stack bvadd(Cse0__5_428:bv64, 0x4:bv64) 32 { .label = "6640_2$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_429:bv32) { .label = "6640_3" };
    $V1: bv128 := zero_extend(96, Exp18__5_430:bv32) { .label = "6640_4" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "6644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "6644_4" };
    goto(%sin_float_11, %sin_float_37);
  ];
  block %sin_float_41 {.address = 0x19d8; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%sin_float_39);
  ];
  block %sin_float_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6616_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "6616_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6616_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "6616_3" };
    $R29: bv64 := $R31:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6624_0" };
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6628_0" };
    store le $stack Cse0__5_434:bv64 0x0:bv32 32 { .label = "6628_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6628_2" };
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    call @__ieee754_rem_pio2f_5092 ();
    goto(%sin_float_41);
  ];
  block %sin_float_45 {.address = 0x19d0; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%sin_float_basil_return_1);
  ];
  block %sin_float_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_432: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6608_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_432:bv32) { .label = "6608_1" };
    goto(%sin_float_45);
  ];
  block %sin_float_49 {.address = 0x19c4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%sin_float_43, %sin_float_47);
  ];
  block %sin_float_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "6596_0" };
    var Cse2__5_421: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6600_0" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_422:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_421:bv32)), 0x1:bv64))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv32, 0x1:bv32), 0x0:bv32) { .label = "6600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_422:bv32, 0x1:bv32)) { .label = "6600_5" };
    goto(%sin_float_49);
  ];
  block %sin_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "2304_3" };
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
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
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
      { .name = "PIo2_krempio"; .address = 0x1bc0; .size = 0x160 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1b70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2410; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "init_jk_krempio"; .address = 0x1bb0; .size = 0x60 };
      { .name = "npio2_hw_rempio"; .address = 0x1bf0; .size = 0x400 };
      { .name = "test_ptr_to_statics"; .address = 0x1f88; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x1c70; .size = 0x18c0 }
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
      { .name = "__ieee754_rem_pio2f"; .address = 0x13e4; .size = 0x1960 };
      { .name = "__kernel_cosf"; .address = 0x1804; .size = 0xd40 };
      { .name = "__kernel_rem_pio2f"; .address = 0xb6c; .size = 0x43c0 };
      { .name = "__kernel_sinf"; .address = 0x1710; .size = 0x7a0 };
      { .name = "__signbit_float"; .address = 0xa08; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xa20; .size = 0x100 };
      { .name = "fabs_float"; .address = 0xb50; .size = 0xe0 };
      { .name = "floor_float"; .address = 0x940; .size = 0x640 };
      { .name = "isnan_float"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xa40; .size = 0x880 };
      { .name = "sin_float"; .address = 0x19ac; .size = 0x4e0 }
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
      "H4sIAAAAAAAA/71YfXBU1RU/770NbLJ8bIIOEMLdt4mlYRHGGDCBkOzLBkUNjuaxtlotWVh0iEtnTJzOxCbmQ9AJrtO6jdXa";
      "sflAAiSjDtPqTFI3JiC1ZaitwvhBsWETIIBByRQxCbB5/Z23GwhM67TjTP948967755zz/md3zn33Oew0EyyLxHRqp72qEIh";
      "muMWz1roRVJVUUfkJarTo1V7d/cqpZ/cT/SiQ1U+nnyV3qR8PJ/qDglcJxXq6Fe0sYEMCg1CV4RomM6uHlPwzYLrA8N4+TNc";
      "5vjp1WMa0VsfGsZs1n293omLJHqBIhSScHfi7iYa6oVd/dDhjKweWw8dw4rUQbLjE9Zz/Xwn0cH0y7WHC6fVB52XCxv3Yv4A";
      "ZD3Dq8c2mLLyFdlo1bsmBudtNDYL8r4BbbkmUY5p74nVY8DjLVP/HG2sCX4cwaUCH98ALT9v08aiVft2X+/L5/DvP/nGF+Ou";
      "EO2RcJn44+6PLA451SUhqlsS2gD9v8A6HI+JGHE8IlObU3ktmRZcGS+s/OFhrZJSnJelEvcDVP4Xibzr5dEcZbgnxZ+5N7WU";
      "lMfgi1d7sElXF75Z4aDvC0emW4xmqOKsTN6JOEv2PSkOkgLbDMNLmbxubLwQck7IuSfJrYG+f8JHAo/kceM2x0bLTAdROdkL";
      "BKW5xRB/s7fopTwGGxBzG+15OpUoI4mgZ0I3TfKDx6jasda0BePqpG9qJWVPlpMmfUuvpApVIa8C++FrwIpnd1pihRP35kfk";
      "mf1lv04hq1uwb7YE8rJsOjDzbKQStssxqpTfIzPnF4jJvhJJKbhcAs+9NvdVmydh46mevXZCx7Rxw8sYrAH+jgcoqxg6fY9K";
      "M2kjJTsfllLUh8nF2EdsqvgS+EyMXYPHmgZde6vVjBHbfJxxhF0Sxgsx/u/s+nt8zjU4gg+sN8bvHe3nkKPMMepdEjK5vlZq";
      "P4X8+UqxuC48JLdP/2xj54hfaR9VEjrGApb2S08ktF9WFFeVhUrOZVO01E5ZNhc4NI3KdTsl6566VL1GmaVNoWR6fP7aB4mK";
      "26R5i1bB5yJ5XnFbtdbYZqHQ6S2WkJ+fSQlaEpWDV3IAvPHTaI6jyh82jjrXNVdmhP2YX0sJQ07w7+x7CaEPZo3mnFGmdZxU";
      "5rk6pDRbXspozuCBlUHWKSCvHPhesF+Z2ZG/SgtX7y8Nh20rRd+ilcJNU4bWQwfWTy64ncI9lBSoR2x+n0glQ0VKSHl8l26R";
      "6vQR5NgTB7KDL9VqjaeV6a6tNLd4RJ5bfCFbCf0hgUq+xjp6jdb4hTK1owpYzrVnCuXx3Xqq/SZRjfeTjjp9jv1mxHPmwroj";
      "m8JTn9IaHRKZXJIhn5hAyagTh55OlIPCmifWJ1IQ+RLqe6d1XR98PgZ7KdctqLN1ndrrCGvwoXeRCp4mDrG9EWWu6w7UAKGp";
      "4MJyoeDZYV0h+vLc4m/QYRxxrvsHnt0Klb9hi63pqa5p9JVt6FQy96fWwka/uh85pxT7ytI7zz3TMyMx89NUN2ycNou8u5HH";
      "rUngqjQ9sBg2C8gr0vRixKFkXy30SHLQc2fGwfvoxqAMrCbXL2l/aacHHHSQfagVWHtSaZnvyM86k+Fz72xaFlFmddwCGZ5n";
      "B0f2GsZSu2S3afLUYINite3DnbGwArOmA1nBbUlyEBUiaJXkg7xvOCpjvHA/mRk+qozmcLwHlMQOjjev70bMfwy8DFs+Yu6+";
      "EvO+qhiPnLJiW5hMIYcsBTqihve0Yne9jDxpBSfgf5cbnOD9pM2K9wTqWuikUKmUEJCggzn2U8zlNVnHZJ2sz3UJ/OT9awZ5";
      "92Tkio7kGJaJ8LflAuJmu3dhS5Eq+sGbU0oS8k4u/gK5dngc9Rz84dy2q27RMRs1B7E/oVhdvidd4R3Jozm8J3PcG5Azz1XX";
      "HH5/PBb/ASWzIyAlBbfgksBfz9c1h7FHH8qHrtoyn4mVYSsQfcCjdpMaJjt95CDZzKWTihy6h3Uj/2Xk//PQMYg8P47c92jY";
      "M2H3jdwPQJ+V6AZvpS/c+KQvzPFpTMoWb7uyRY9EgQDwwj4cSIJO5sjHRN21Fsqqm0leJ3B9306h55PpI65tbuhjvnE+vJFG";
      "3g2S1hVRbB3DuBBfXZZoGXQkOyQlMJ3zxaJ1webQMOqUB1yR1Do9HbjJMnVZYJO0RutsJakY+2XXhNxm2JEOXcz/e1Bz3VOp";
      "XLXgbqPyvdzDgM+EfPCX+Tr9N1CKv0ztdCdSeeFp7G/AeX5uvhg4ZSxlvDcD5+48VeRxLYVc2RFf58KnrLM4Vz4YNLyT/Xl9";
      "DO/QI2HcwT1UXr5YDLlhJdl1Z1z+yrpzYusO8DhqTgrsfXs8hs9deJ7QOW3E8DJuviM1ncyZE4pwLc+gEt85YxmhbvkOqEHO";
      "pa3AnceRc0t3fGXcdgx23IxcPgYdm3GfDb2t8P0bj1Ow7Z+KHDGCOEWkBeJcthY9v7aw/cJDnnayUsqIv6h9LLAKtf729mjV";
      "5+b+0w9eRMALxLkL+bEU80pga5dTRS4h1oXAnNd8fUpszTXYY53IrxZKChbelXmwDbxjG5yUEJSRnyOudMG9G9eIo4wBuMv7";
      "1t0Xag5bUCuEtUDAn+SrNRH7NGqiMa9phvFO64zaMtflFZy30OuB/rnQfXGL1s3rOUlmTMLLFzmvrLHNSsvG4O9DecvFKomW";
      "wp4Q92qdqBfgc3LVolzRDA4/h7l3wb+qIqe4ZKHuTqxxbDp4843hPWGlpU8D599teizMOdJilYN3IN/6wU0Z9SmLtO77PKoA";
      "D8t1V5bIWnGryHLdIrIq08O37neEuYY041sLMNoK/F6D7T3QtddqOejEPiggH0V9MBYVmLW8b1G+EJB1QBY9yhDLr0q0HJwK";
      "X9vgZx1kdsDPU5k3YW9IMP08WaRFtxEtO0kUPWWl7gbY/9poy5JBzSmOY2wQY1swpsI/xgL9X/eOEWMZ+7uf8xO5wvWPc6X1";
      "DPIB+cF7xN0cozmxZ+Z4/18N7+o4Nv1fGl62qR/vlxCDduDHfR/rNKD/TYzj3sV4bsTzFPQkjBldqtfVM7sq3kNPUgvsESOv";
      "r/oVvVfeXcHvDZz/w/V676a0lPSxXRWl4Mcx9FE/uYG8Hk1K5j0StSyg2SHX0KC3DO40+yOOq+D9M7fA3EcLiBabPRR0qWUx";
      "3e3o9wh9obkO5DdUz54Vrepu98yRS7gP8j0sF5u9FuryfNzHwUM/9DIXjbwCMZ5B3bzHjMf5yWP8fhr1ftywLK4Hhn/G83H0";
      "5VyXEoheaEONRb8Timyh0Cro6se5YtBBXU1R4+VBh9bVjzPD4LTRnGjVe2bOcX6pwI/PXPxed0uzXgNbtBO7TD/no8dgfDg3";
      "GB8DfIkouYJx2gA8tgOPNEoXzfh+DHxah/Em7AVR2OqopvKzqI0y7PLALuzZoQRw+/bPHunc98Ac9MsJAT4b5GN9A3WM/ds5";
      "ZTQHNnWzLduVR5v8wMyDfnkD6nGpinqO3kSui63La8nrX9R5ve0ftlVcYnzy8kw9E3Ywx5/C+w7o2go9frIU125EfFGrPSqV";
      "8DzPgmdjOkI7KmoxtwoyVXEdr2K8CTrZn0+Yn3VXOUBYm2PfgrW/jRPd85pnRBQq7r7UsgS+Rk2e5KqYT4u3Q2ct8pEx6OHc";
      "IC3Kcw3MRV2JvoQxk4eZcR5K1/JQZMbW47MRYphSUB3n4fV2Zl61c7LMeei/7jyTIvV2ITZSoIH4vJIrHOgBCi20VFhVsX7F";
      "K/rek23mWaB+8Bm9/0c7K7gPYH6sP/5bXfoT+GDlOOQLHne21OuSC7wBjswdcyw5pEv18bH4vInvPuzNfdDlu/9XuvbHGAfN";
      "OoV+9Rj600jR1fMPc7M5Pjffmi94Pn/rwXzWJ+LxM/JQI9Cbc21n+clnv/nwjf2W+MwCv7nHaEDetoDjZj8Ev99FzvWe+Y0e";
      "2f22aU9v08/1iJN5H/O77t4m3ffLnRW8Bo+p8Jku7oz7Fx/bjBrzgwkcYmOmj227rpk38Z3vafCv1eY07ficzxdYqw++vJrH";
      "/Fp5BQeOy//LPjW7UVcPX53Hd8as/SLq+JldOj9b+Twb6dHZbnDcxnJs77y4P2z3UVue6U819E72KVZDbxZp97nE1xPnT9Rw";
      "J2o4nyv5HN0O/RP/C8q418pVxeR/KRE/hYxaZWEt97wWSolMLVqM/qE8wmdjK5UT7r3gGf874ZzVOAdiPaiez/sW7nn8/0Nj";
      "W2P/V/j+BL5VxMcvfss/FuaV+Q8rfh6+/v/Mf/n90Hf8/l3X/5++/wsNLodi1BMAAA=="
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
    .size = 0x420;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XTb2jNURzH8Q/zd09GbTyYRQhL7jbmyjXc37HUHvh7a0rjunfdtdoYF49WSzZPhkL5m7QmIQ+0UoqptbBm";
      "D/wpEpEm8ieMCG3hfXa/lF+9uuf3+51zfp/zPeeO0Ej5K51KVNfGU+l0Q3r4vqa+IbErnk7tiCfr48XzS4sToWr/vFj/X6Mw";
      "FuP/PeldLg0slp4sktoXSC0hae1cqXu2dG+6dHOqdDtfKp883D2H/jkVUfUdi9KOKjZIe1KgD0UBzwOVJAPFGgNFWgP6BKo6";
      "y7vLgZo6ed8bqO0hffoDdX+k32CgL1lOkWyn5gmOeZxyC5yqZjidK3TM6RQOOzWVOfU4x/yunQg/0YxtWI1y5KEQQyC4NuA+";
      "vqEUz9CFp0jiKE6iDCtwCAF+YR188S7hOa7jFhK4ipn27QgcVuEBXmAMKkAR9c7q7HMcwRSbvwDv7b7Dcp/HMrzBXiy07CH7";
      "vl9jC97iNLZjFq4gjibLz0bqMB5Z29cpZu2vNrbFxuzHDavnHCwBm60fOI7ftv7ROOG3Hp9QhIk2fiOysdXG+t+w5blre9Fn";
      "dfC1W4OV4NCpBmcsi6/VPOy2MdfQY3V6hc9oxFJlzq9fz3e0Yr3V189Rh0Gbs8MyHcQmjEMlspT5X/gcQzZvne33gOXuxDSc";
      "srqFbd8u4qXV2J+HzXiNfJs/pcy52mcZctGGWkQti6/rY+xR5uzstDWXKHN+vDzLesfeX0AvtqDfMnfhgGX/e/0BksCiUiAE";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1f90;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCUBTF8YsYjGQlGI10C0sgEA1Eo8FgfEt40cgCDCyBJRANBJtf5QVmdNSZ459w5zf3hHtPtIjXvZnN";
      "mXCVNrFZdpMGdo+zyKzFFH+YYXGXStzhFo/osMEaDw+pQ49hzDGZcOcp5dhjheUgndC9pDPu35LxP/1IK+zQYcAak6/Ujv3w";
      "ggXalB64RI85NljhH1+fAOLcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2070;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSO08CQRDH9x4gEXOhoDCRIAWFBSoqPgoLeQkxRBI0VlYGY6EmFhanFQUlHT5QOUJB4cewoLA0wbdCRaIm";
      "Niaojck6ww3xCvU2mezu/OY/M/twMH0Iuykmq26hr6efOWDfCxZ44jyAMNjlRp8PLAM+P2nQNwNWBN80+Txgi2BV8MXbWsWj";
      "ySUplBfnG/Wa0tGpYC2IkUnnBMvh4pnzAV3n0MSS4IJlBTXgx55YSPeHGvV2LuypCmYDfm7gqW4MCNqjNC9RPOZrgZX/yIfc";
      "KTBWAI5nYWGdRwz1AsQdwo9+meqEaF6gGfOlIU594dz1Sz28oyzwbeCqrX3uM0mbKk3O5Sf2xvcDB2OHo4WR8JH/ePhkqDgY";
      "tiR90o4AyR8e7+5vbq+ua5fWJBYCKd7bBeQqv3Huk2Czpvg1a8mygrXEVX0TVVi9wZgX8BfGtjhvGfpap75nqT+M84qMbbxz";
      "fmo47xbFbbbnmB3/RALiXj84L6Iwob97AnFUX0dIE6QZ7zcDmlyT/hTddYx45z0qEBP/5Nxp+Bdhw3tVTXjThMvS/9xrwiMm";
      "PG3Cs/9wHN/UfYnypAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2414;
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
