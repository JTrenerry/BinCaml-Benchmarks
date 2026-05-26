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
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @tan_float_6472 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7ac; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
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
  block %main_11 {.address = 0x7a0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1944_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp9__5_453: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "1936_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_453:bv4) { .label = "1936_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_453:bv4) { .label = "1936_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_453:bv4) { .label = "1936_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_453:bv4) { .label = "1936_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_tanf_5868 () -> ()
  { .name = "__kernel_tanf"; .address = 0x16ec; .returnBlock = "__kernel_tanf_basil_return_1" }
[
  block %__kernel_tanf_entry {.address = 0x16ec; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5868_0" };
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5872_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "5872_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5872_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "5872_3" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "5876_0" };
    $R29: bv64 := $R31:bv64 { .label = "5880_0" };
    $R1: bv64 := 0x317fffff:bv64 { .label = "5884_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "5888_0" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5892_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "5892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "5892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "5892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "5892_5" };
    goto(%__kernel_tanf_41, %__kernel_tanf_65);
  ];
  block %__kernel_tanf_3 {.address = 0x18f4; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var FPDecodeRounding5__6_304: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6388_1" };
    var Exp9__5_305: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_304:bv4) { .label = "6388_2" };
    $V31: bv128 := zero_extend(96, Exp9__5_305:bv32) { .label = "6388_3" };
    var Exp9__5_306: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6392_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_306:bv32) { .label = "6392_1" };
    $R2: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R2:bv64))) { .label = "6396_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6400_0" };
    $R2: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R2:bv64), 0x0:bv1))) { .label = "6404_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "6408_0" };
    var Exp9__5_307: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6412_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_307:bv32) { .label = "6412_1" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "6416_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6416_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "6416_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "6416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6416_4" };
    var Exp9__5_310: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6420_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_310:bv32) { .label = "6420_1" };
    var FPDecodeRounding5__6_311: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6424_1" };
    var Exp9__5_312: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_311:bv4) { .label = "6424_2" };
    $V0: bv128 := zero_extend(96, Exp9__5_312:bv32) { .label = "6424_3" };
    var Exp9__5_313: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6428_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_313:bv32) { .label = "6428_1" };
    var Exp9__5_314: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_314:bv32) { .label = "6432_1" };
    var Exp9__5_315: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6436_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_315:bv32) { .label = "6436_1" };
    var Exp9__5_316: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6440_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_316:bv32) { .label = "6440_1" };
    var Exp9__5_317: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6444_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_317:bv32) { .label = "6444_1" };
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_7 {.address = 0x18ec; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6380_4" };
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_11 {.address = 0x18b4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0xbf800000:bv128 { .label = "6324_0" };
    $V27: bv128 := 0xfffff000fffff000:bv128 { .label = "6328_0" };
    var Exp9__5_290: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6332_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_290:bv32) { .label = "6332_1" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V27:bv128))) { .label = "6336_0" };
    var Exp9__5_291: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6340_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_291:bv32) { .label = "6340_1" };
    var Exp9__5_292: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6344_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_292:bv32) { .label = "6344_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "6348_0" };
    $V0: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128))) { .label = "6352_0" };
    var Exp9__5_293: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6356_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_293:bv32) { .label = "6356_1" };
    var Exp9__5_294: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6360_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_294:bv32) { .label = "6360_1" };
    var Exp9__5_295: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6364_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_295:bv32) { .label = "6364_1" };
    var Exp9__5_296: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6368_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_296:bv32) { .label = "6368_1" };
    var Exp9__5_297: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6372_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_297:bv32) { .label = "6372_1" };
    var Exp9__5_298: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6376_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_298:bv32) { .label = "6376_1" };
    goto(%__kernel_tanf_11);
  ];
  block %__kernel_tanf_15 {.address = 0x18ac; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__kernel_tanf_9, %__kernel_tanf_13);
  ];
  block %__kernel_tanf_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "6316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "6316_4" };
    goto(%__kernel_tanf_15);
  ];
  block %__kernel_tanf_19 {.address = 0x1780; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Exp9__5_320: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6016_0" };
    $V26: bv128 := zero_extend(96, Exp9__5_320:bv32) { .label = "6016_1" };
    $R1: bv64 := 0x5384:bv64 { .label = "6020_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x37d9:bv16, extract(16, 0, $R1:bv64))) { .label = "6024_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6028_0" };
    $R1: bv64 := 0xc07a:bv64 { .label = "6032_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3895:bv16, extract(16, 0, $R1:bv64))) { .label = "6036_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6040_0" };
    var Exp9__5_321: bv32 := $FPMul_32(extract(32, 0, $V26:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6044_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_321:bv32) { .label = "6044_1" };
    $R1: bv64 := 0x37b9:bv64 { .label = "6048_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3981:bv16, extract(16, 0, $R1:bv64))) { .label = "6052_0" };
    var Exp9__5_322: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6056_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_322:bv32) { .label = "6056_1" };
    var Exp9__5_323: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6060_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_323:bv32) { .label = "6060_1" };
    var Exp9__5_324: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_324:bv32) { .label = "6064_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6068_0" };
    $R1: bv64 := 0xde48:bv64 { .label = "6072_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3abe:bv16, extract(16, 0, $R1:bv64))) { .label = "6076_0" };
    var Exp9__5_325: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6080_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_325:bv32) { .label = "6080_1" };
    var Exp9__5_326: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6084_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_326:bv32) { .label = "6084_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6088_0" };
    $R1: bv64 := 0x371f:bv64 { .label = "6092_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3c11:bv16, extract(16, 0, $R1:bv64))) { .label = "6096_0" };
    var Exp9__5_327: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_327:bv32) { .label = "6100_1" };
    var Exp9__5_328: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6104_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_328:bv32) { .label = "6104_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6108_0" };
    $R1: bv64 := 0xdd1:bv64 { .label = "6112_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3d5d:bv16, extract(16, 0, $R1:bv64))) { .label = "6116_0" };
    var Exp9__5_329: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6120_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_329:bv32) { .label = "6120_1" };
    var Exp9__5_330: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_330:bv32) { .label = "6124_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6128_0" };
    $R1: bv64 := 0xae5f:bv64 { .label = "6132_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xb79b:bv16, extract(16, 0, $R1:bv64))) { .label = "6136_0" };
    var Exp9__5_331: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6140_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_331:bv32) { .label = "6140_1" };
    var Exp9__5_332: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6144_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_332:bv32) { .label = "6144_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6148_0" };
    $R1: bv64 := 0xf445:bv64 { .label = "6152_0" };
    var Exp9__5_333: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6156_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_333:bv32) { .label = "6156_1" };
    $R1: bv64 := zero_extend(32, bvconcat(0x38a3:bv16, extract(16, 0, $R1:bv64))) { .label = "6160_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6164_0" };
    $R1: bv64 := 0x26c8:bv64 { .label = "6168_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3a1a:bv16, extract(16, 0, $R1:bv64))) { .label = "6172_0" };
    var Exp9__5_334: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6176_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_334:bv32) { .label = "6176_1" };
    var Exp9__5_335: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6180_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_335:bv32) { .label = "6180_1" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6184_0" };
    $R1: bv64 := 0x6916:bv64 { .label = "6188_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b6b:bv16, extract(16, 0, $R1:bv64))) { .label = "6192_0" };
    var Exp9__5_336: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6196_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_336:bv32) { .label = "6196_1" };
    var Exp9__5_337: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6200_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_337:bv32) { .label = "6200_1" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6204_0" };
    $R1: bv64 := 0x27a4:bv64 { .label = "6208_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3cb3:bv16, extract(16, 0, $R1:bv64))) { .label = "6212_0" };
    var Exp9__5_338: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6216_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_338:bv32) { .label = "6216_1" };
    var Exp9__5_339: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6220_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_339:bv32) { .label = "6220_1" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6224_0" };
    $R1: bv64 := 0x8889:bv64 { .label = "6228_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e08:bv16, extract(16, 0, $R1:bv64))) { .label = "6232_0" };
    var Exp9__5_340: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6236_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_340:bv32) { .label = "6236_1" };
    var Exp9__5_341: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6240_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_341:bv32) { .label = "6240_1" };
    var Exp9__5_342: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6244_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_342:bv32) { .label = "6244_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6248_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "6252_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R1:bv64))) { .label = "6256_0" };
    var Exp9__5_343: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6260_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_343:bv32) { .label = "6260_1" };
    var Exp9__5_344: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_344:bv32) { .label = "6264_1" };
    var Exp9__5_345: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_345:bv32) { .label = "6268_1" };
    var Exp9__5_346: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_346:bv32) { .label = "6272_1" };
    var Exp9__5_347: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6276_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_347:bv32) { .label = "6276_1" };
    var Exp9__5_348: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6280_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_348:bv32) { .label = "6280_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6284_0" };
    $R1: bv64 := 0xa13f:bv64 { .label = "6288_0" };
    var Exp9__5_349: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6292_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_349:bv32) { .label = "6292_1" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f2c:bv16, extract(16, 0, $R1:bv64))) { .label = "6296_0" };
    var Exp9__5_350: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6300_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_350:bv32) { .label = "6300_1" };
    var Exp9__5_351: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6304_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_351:bv32) { .label = "6304_1" };
    var Cse2__5_352: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6308_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "6308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "6308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv32, 0x1:bv32), 0x0:bv32) { .label = "6308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_353:bv32, 0x1:bv32)) { .label = "6308_5" };
    goto(%__kernel_tanf_5, %__kernel_tanf_17);
  ];
  block %__kernel_tanf_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_tanf_19);
  ];
  block %__kernel_tanf_23 [
    $V1: bv128 := zero_extend(96, If7__4_285:bv32) { .label = "5980_2" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5984_0" };
    $R1: bv64 := 0x2168:bv64 { .label = "5988_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3322:bv16, extract(16, 0, $R1:bv64))) { .label = "5992_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5996_0" };
    var Exp9__5_286: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6000_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_286:bv32) { .label = "6000_1" };
    var Exp9__5_287: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6004_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_287:bv32) { .label = "6004_1" };
    $V1: bv128 := 0x0:bv128 { .label = "6008_0" };
    var Exp9__5_288: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6012_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_288:bv32) { .label = "6012_1" };
    goto(%__kernel_tanf_19);
  ];
  block %__kernel_tanf_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_285: bv32 := extract(32, 0, $V31:bv128) { .label = "5980_1" };
    goto(%__kernel_tanf_23);
  ];
  block %__kernel_tanf_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_285: bv32 := extract(32, 0, $V1:bv128) { .label = "5980_1" };
    goto(%__kernel_tanf_23);
  ];
  block %__kernel_tanf_29 [
    $V29: bv128 := zero_extend(96, If7__4_284:bv32) { .label = "5972_2" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V1:bv128)), extract(31, 0, $V1:bv128))) { .label = "5976_0" };
    goto(%__kernel_tanf_25, %__kernel_tanf_27);
  ];
  block %__kernel_tanf_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_284: bv32 := extract(32, 0, $V31:bv128) { .label = "5972_1" };
    goto(%__kernel_tanf_29);
  ];
  block %__kernel_tanf_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_284: bv32 := extract(32, 0, $V0:bv128) { .label = "5972_1" };
    goto(%__kernel_tanf_29);
  ];
  block %__kernel_tanf_35 {.address = 0x1744; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__kernel_tanf_31, %__kernel_tanf_33);
  ];
  block %__kernel_tanf_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "5956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "5960_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "5960_3" };
    $R1: bv64 := 0xfda:bv64 { .label = "5964_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R1:bv64))) { .label = "5968_0" };
    goto(%__kernel_tanf_35);
  ];
  block %__kernel_tanf_39 {.address = 0x1734; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__kernel_tanf_21, %__kernel_tanf_37);
  ];
  block %__kernel_tanf_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0xa13f:bv64 { .label = "5940_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f2c:bv16, extract(16, 0, $R1:bv64))) { .label = "5944_0" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5948_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "5948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "5948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "5948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "5948_5" };
    goto(%__kernel_tanf_39);
  ];
  block %__kernel_tanf_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_tanf_19);
  ];
  block %__kernel_tanf_45 {.address = 0x1934; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_47 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "6452_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6456_0" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6460_4" };
    var Exp9__5_303: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6464_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_303:bv32) { .label = "6464_1" };
    goto(%__kernel_tanf_45);
  ];
  block %__kernel_tanf_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_51 {.address = 0x1728; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0xbf800000:bv128 { .label = "5928_0" };
    var Exp9__5_354: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5932_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_354:bv32) { .label = "5932_1" };
    goto(%__kernel_tanf_51);
  ];
  block %__kernel_tanf_55 {.address = 0x1720; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_tanf_49, %__kernel_tanf_53);
  ];
  block %__kernel_tanf_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "5920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "5920_4" };
    goto(%__kernel_tanf_55);
  ];
  block %__kernel_tanf_59 {.address = 0x1714; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__kernel_tanf_47, %__kernel_tanf_57);
  ];
  block %__kernel_tanf_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5908_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "5912_0" };
    goto(%__kernel_tanf_59);
  ];
  block %__kernel_tanf_63 {.address = 0x170c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%__kernel_tanf_43, %__kernel_tanf_61);
  ];
  block %__kernel_tanf_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_318: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5900_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_318:bv32) { .label = "5900_1" };
    goto(%__kernel_tanf_63);
  ];
  block %__kernel_tanf_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2576 () -> ()
  { .name = "scalbn_float"; .address = 0xa10; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xa10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2576_0" };
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    var Cse0__5_2: bv32 := zero_extend(1, extract(31, 0, $R1:bv64)) { .label = "2588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "2588_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2588_4" };
    $R2: bv64 := zero_extend(32, Cse0__5_2:bv32) { .label = "2588_5" };
    goto(%scalbn_float_5, %scalbn_float_61);
  ];
  block %scalbn_float_3 {.address = 0xa84; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 {.address = 0xa8c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_6: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_6:bv32) { .label = "2700_1" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%scalbn_float_7);
  ];
  block %scalbn_float_11 {.address = 0xa64; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2660_0" };
    $R1: bv64 := 0xf2ca:bv64 { .label = "2664_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2668_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2680_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2684_0" };
    var Exp9__5_15: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_15:bv32) { .label = "2688_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xad4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2776_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_4" };
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 {.address = 0xafc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2812_0" };
    $R1: bv64 := 0x4260:bv64 { .label = "2816_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R1:bv64))) { .label = "2820_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2828_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2832_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Exp9__5_3: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_3:bv32) { .label = "2840_1" };
    goto(%scalbn_float_19);
  ];
  block %scalbn_float_23 {.address = 0xab8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $V0: bv128 := 0x3300000033000000:bv128 { .label = "2744_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "2748_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2752_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2756_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    var Exp9__5_10: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_10:bv32) { .label = "2764_1" };
    goto(%scalbn_float_23);
  ];
  block %scalbn_float_27 {.address = 0xab0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%scalbn_float_21, %scalbn_float_25);
  ];
  block %scalbn_float_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2736_4" };
    goto(%scalbn_float_27);
  ];
  block %scalbn_float_31 {.address = 0xaa8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%scalbn_float_17, %scalbn_float_29);
  ];
  block %scalbn_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_31);
  ];
  block %scalbn_float_35 {.address = 0xa98; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%scalbn_float_13, %scalbn_float_33);
  ];
  block %scalbn_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R2:bv64))) { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2716_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2720_4" };
    goto(%scalbn_float_35);
  ];
  block %scalbn_float_39 {.address = 0xae8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "2796_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    var Exp9__5_9: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2804_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_9:bv32) { .label = "2804_1" };
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
  block %scalbn_float_47 {.address = 0xa4c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%scalbn_float_43, %scalbn_float_45);
  ];
  block %scalbn_float_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2636_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R1:bv64)) { .label = "2640_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32)) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2652_4" };
    goto(%scalbn_float_47);
  ];
  block %scalbn_float_51 {.address = 0xa38; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%scalbn_float_41, %scalbn_float_49);
  ];
  block %scalbn_float_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2616_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2620_0" };
    var Exp9__5_16: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_16:bv32) { .label = "2624_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2628_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%scalbn_float_51);
  ];
  block %scalbn_float_55 {.address = 0xa30; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%scalbn_float_37, %scalbn_float_53);
  ];
  block %scalbn_float_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R1:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2608_3" };
    goto(%scalbn_float_55);
  ];
  block %scalbn_float_59 {.address = 0xa24; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%scalbn_float_9, %scalbn_float_57);
  ];
  block %scalbn_float_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7f7fffff:bv64 { .label = "2596_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2600_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2600_5" };
    goto(%scalbn_float_59);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2344 () -> ()
  { .name = "floor_float"; .address = 0x928; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x928; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R1: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "2356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32)) { .label = "2364_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffea:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffea:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffea:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "2368_4" };
    goto(%floor_float_13, %floor_float_63);
  ];
  block %floor_float_3 {.address = 0x974; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_3);
  ];
  block %floor_float_7 {.address = 0x988; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_271: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_271:bv32) { .label = "2440_1" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%floor_float_7);
  ];
  block %floor_float_11 {.address = 0x97c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%floor_float_5, %floor_float_9);
  ];
  block %floor_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "2428_0" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%floor_float_11);
  ];
  block %floor_float_15 [
    guard eq(extract(32, 31, $R2:bv64), 0x0:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_17 [
    $V0: bv128 := zero_extend(96, If6__4_268:bv32) { .label = "2500_2" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_268: bv32 := extract(32, 0, $V0:bv128) { .label = "2500_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_268: bv32 := extract(32, 0, $V31:bv128) { .label = "2500_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_23 {.address = 0x9b8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%floor_float_19, %floor_float_21);
  ];
  block %floor_float_25 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x0:bv1));
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "2488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "2496_0" };
    goto(%floor_float_23);
  ];
  block %floor_float_27 {.address = 0x9b0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%floor_float_15, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V0: bv128 := 0x0:bv128 { .label = "2480_0" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9ac; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x994; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R1: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2456_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2460_0" };
    var Exp9__5_266: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_266:bv32) { .label = "2464_1" };
    var Exp9__5_267: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2468_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_267:bv4) { .label = "2468_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_267:bv4) { .label = "2468_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_267:bv4) { .label = "2468_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_267:bv4) { .label = "2468_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64)))) { .label = "2528_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    goto(%floor_float_41);
  ];
  block %floor_float_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2524_0" };
    goto(%floor_float_41);
  ];
  block %floor_float_47 {.address = 0x9cc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%floor_float_43, %floor_float_45);
  ];
  block %floor_float_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x800000:bv64 { .label = "2508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2512_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2512_3" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    goto(%floor_float_47);
  ];
  block %floor_float_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_3);
  ];
  block %floor_float_53 {.address = 0x95c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%floor_float_49, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2400_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp9__5_262: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_262:bv32) { .label = "2408_1" };
    var Exp9__5_263: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2412_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_263:bv4) { .label = "2412_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_263:bv4) { .label = "2412_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_263:bv4) { .label = "2412_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_263:bv4) { .label = "2412_4" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x94c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%floor_float_39, %floor_float_55);
  ];
  block %floor_float_59 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R3: bv64 := 0x7fffff:bv64 { .label = "2380_0" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R3:bv64)) { .label = "2388_3" };
    goto(%floor_float_57);
  ];
  block %floor_float_61 {.address = 0x948; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
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


proc @__kernel_rem_pio2f_2880 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xb40; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xb40; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2880_3" };
    $R15: bv64 := $R0:bv64 { .label = "2884_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "2892_0" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_174:bv64 $R19:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2900_2" };
    $R7: bv64 := $R1:bv64 { .label = "2904_0" };
    $R14: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2908_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_175:bv64 $R21:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2912_2" };
    var Exp16__5_176: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "2916_0$0" };
    $R13: bv64 := zero_extend(32, Exp16__5_176:bv32) { .label = "2916_1" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_177:bv64 $R23:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2920_2" };
    $R24: bv64 := $R5:bv64 { .label = "2924_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_178:bv64 $R25:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2928_2" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_179:bv64 $R27:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2932_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2936_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V15:bv128) 64 { .label = "2944_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x4:bv32) { .label = "2948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "2948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "2948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "2948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "2948_4" };
    goto(%__kernel_rem_pio2f_585, %__kernel_rem_pio2f_595);
  ];
  block %__kernel_rem_pio2f_5 {.address = 0x1140; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V15:bv128)) { .label = "4416_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4420_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "4420_1" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4424_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "4424_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "4424_2$0" };
    $R19: bv64 := Exp16__5_156:bv64 { .label = "4424_3" };
    $R20: bv64 := Exp18__5_157:bv64 { .label = "4424_4" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4428_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "4428_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "4428_2$0" };
    $R21: bv64 := Exp16__5_159:bv64 { .label = "4428_3" };
    $R22: bv64 := Exp18__5_160:bv64 { .label = "4428_4" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4432_0" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4436_0" };
    var Exp16__5_162: bv64 := load le $stack Cse0__5_161:bv64 64 { .label = "4436_1$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 64 { .label = "4436_2$0" };
    $R23: bv64 := Exp16__5_162:bv64 { .label = "4436_3" };
    $R24: bv64 := Exp18__5_163:bv64 { .label = "4436_4" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4440_0" };
    var Exp16__5_165: bv64 := load le $stack Cse0__5_164:bv64 64 { .label = "4440_1$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 64 { .label = "4440_2$0" };
    $R25: bv64 := Exp16__5_165:bv64 { .label = "4440_3" };
    $R26: bv64 := Exp18__5_166:bv64 { .label = "4440_4" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4444_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "4444_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "4444_2$0" };
    $R27: bv64 := Exp16__5_168:bv64 { .label = "4444_3" };
    $R28: bv64 := Exp18__5_169:bv64 { .label = "4444_4" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "4448_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_9 {.address = 0x1324; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_11 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V3: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V5:bv128)), extract(63, 32, $V5:bv128)), bvconcat(bvnot(extract(32, 31, $V5:bv128)), extract(31, 0, $V5:bv128)))) { .label = "4900_0" };
    $V6: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V7:bv128)), extract(31, 0, $V7:bv128))) { .label = "4904_0" };
    store le $mem $R7:bv64 extract(64, 0, $V3:bv128) 64 { .label = "4908_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V6:bv128) 32 { .label = "4912_0" };
    goto(%__kernel_rem_pio2f_9);
  ];
  block %__kernel_rem_pio2f_13 {.address = 0x1318; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(64, 0, $V5:bv128) 64 { .label = "4888_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V7:bv128) 32 { .label = "4892_0" };
    goto(%__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0x1310; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4880_0$0" };
    $V5: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "4880_1" };
    goto(%__kernel_rem_pio2f_11, %__kernel_rem_pio2f_15);
  ];
  block %__kernel_rem_pio2f_19 {.address = 0x1388; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $V7: bv128 := 0x0:bv128 { .label = "5000_0" };
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_19);
  ];
  block %__kernel_rem_pio2f_23 {.address = 0x1380; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2f_7, %__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "4992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "4992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "4992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "4992_4" };
    goto(%__kernel_rem_pio2f_23);
  ];
  block %__kernel_rem_pio2f_27 {.address = 0x13a8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_29 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    store le $mem $R7:bv64 0x0:bv32 32 { .label = "5032_0" };
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "5036_0" };
    goto(%__kernel_rem_pio2f_27);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0x125c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "4700_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_33 {.address = 0x1398; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "5016_0" };
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "5020_0" };
    store le $mem $R7:bv64 extract(32, 0, $V31:bv128) 32 { .label = "5024_0" };
    goto(%__kernel_rem_pio2f_33);
  ];
  block %__kernel_rem_pio2f_37 {.address = 0x1390; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2f_29, %__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5008_0$0" };
    $V27: bv128 := zero_extend(96, Exp14__5_32:bv32) { .label = "5008_1" };
    goto(%__kernel_rem_pio2f_37);
  ];
  block %__kernel_rem_pio2f_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_43 [
    $V23: bv128 := zero_extend(96, If6__4_139:bv32) { .label = "4408_2" };
    store le $mem $R7:bv64 extract(32, 0, $V23:bv128) 32 { .label = "4412_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_139: bv32 := extract(32, 0, $V22:bv128) { .label = "4408_1" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_139: bv32 := extract(32, 0, $V23:bv128) { .label = "4408_1" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_49 {.address = 0x1130; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $V22: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V23:bv128)), extract(31, 0, $V23:bv128))) { .label = "4400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4404_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4404_3" };
    goto(%__kernel_rem_pio2f_45, %__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 {.address = 0x1128; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_41, %__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V23: bv128 := 0x0:bv128 { .label = "4392_0" };
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 {.address = 0x1120; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2f_39, %__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4384_3" };
    goto(%__kernel_rem_pio2f_57);
  ];
  block %__kernel_rem_pio2f_61 {.address = 0x1118; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "4376_4" };
    goto(%__kernel_rem_pio2f_25, %__kernel_rem_pio2f_59);
  ];
  block %__kernel_rem_pio2f_63 [
    guard eq(extract(32, 31, $R4:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_61);
  ];
  block %__kernel_rem_pio2f_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_69 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_19);
  ];
  block %__kernel_rem_pio2f_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_19);
  ];
  block %__kernel_rem_pio2f_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_81 {.address = 0x1300; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp10__5_84: bv32 := load le $mem $R5:bv64 32 { .label = "4864_0$0" };
    $V4: bv128 := zero_extend(96, Exp10__5_84:bv32) { .label = "4864_1" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4864_2" };
    var Exp9__5_85: bv32 := $FPAdd_32(extract(32, 0, $V7:bv128), extract(32, 0, $V4:bv128), $FPCR:bv32) { .label = "4868_0" };
    $V7: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "4868_1" };
    var Cse2__5_86: bv64 := bvnot($R5:bv64) { .label = "4872_0" };
    var Cse0__5_87: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "4872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "4872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "4872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "4872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "4872_5" };
    goto(%__kernel_rem_pio2f_77, %__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 {.address = 0x12f0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd(bvadd($R10:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4848_0" };
    $V7: bv128 := 0x0:bv128 { .label = "4852_0" };
    $R5: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "4860_0" };
    goto(%__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x12cc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "4812_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_201:bv32) { .label = "4812_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4816_0" };
    var Exp9__5_202: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4820_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_202:bv32) { .label = "4820_1" };
    var Exp9__5_203: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4824_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_203:bv32) { .label = "4824_1" };
    var Exp9__5_204: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4828_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_204:bv32) { .label = "4828_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "4832_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4836_1" };
    var Cse2__5_205: bv64 := bvnot($R1:bv64) { .label = "4840_0" };
    var Cse0__5_206: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "4840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "4840_5" };
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 {.address = 0x12b8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32)) { .label = "4792_0" };
    $R3: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4796_0" };
    var Exp16__5_100: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4800_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_100:bv32) { .label = "4800_1" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4804_0" };
    $R1: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "4808_0" };
    goto(%__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 {.address = 0x12b0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__kernel_rem_pio2f_73, %__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "4784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "4784_4" };
    goto(%__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x128c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_143: bv32 := load le $mem $R1:bv64 32 { .label = "4748_0$0" };
    $V17: bv128 := zero_extend(96, Exp14__5_143:bv32) { .label = "4748_1" };
    $V16: bv128 := zero_extend(96, extract(32, 0, $V18:bv128)) { .label = "4752_0" };
    var Cse1__5_144: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4756_0" };
    var Cse0__5_145: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4756_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_145:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4756_3" };
    $ZF: bv1 := bvcomp(Cse1__5_144:bv32, 0x0:bv32) { .label = "4756_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_144:bv32) { .label = "4756_5" };
    $R3: bv64 := Cse0__5_145:bv64 { .label = "4756_6" };
    var Exp9__5_146: bv32 := $FPAdd_32(extract(32, 0, $V18:bv128), extract(32, 0, $V17:bv128), $FPCR:bv32) { .label = "4760_0" };
    $V18: bv128 := zero_extend(96, Exp9__5_146:bv32) { .label = "4760_1" };
    var Exp9__5_147: bv32 := $FPSub_32(extract(32, 0, $V17:bv128), extract(32, 0, $V18:bv128), $FPCR:bv32) { .label = "4764_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_147:bv32) { .label = "4764_1" };
    var Exp9__5_148: bv32 := $FPAdd_32(extract(32, 0, $V17:bv128), extract(32, 0, $V16:bv128), $FPCR:bv32) { .label = "4768_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_148:bv32) { .label = "4768_1" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V17:bv128) 32 { .label = "4772_0" };
    store le $mem $R1:bv64 extract(32, 0, $V18:bv128) 32 { .label = "4776_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "4776_1" };
    goto(%__kernel_rem_pio2f_71, %__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 {.address = 0x1270; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4720_0" };
    var Exp16__5_90: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4724_0$0" };
    $V18: bv128 := zero_extend(96, Exp16__5_90:bv32) { .label = "4724_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4728_0" };
    $R0: bv64 := bvadd($R5:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "4732_0" };
    $R6: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "4736_0" };
    $R1: bv64 := $R0:bv64 { .label = "4740_0" };
    $R2: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "4744_0" };
    goto(%__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 {.address = 0x126c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_101);
  ];
  block %__kernel_rem_pio2f_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_103);
  ];
  block %__kernel_rem_pio2f_107 {.address = 0x1264; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2f_67, %__kernel_rem_pio2f_105);
  ];
  block %__kernel_rem_pio2f_109 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "4708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "4708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4708_4" };
    goto(%__kernel_rem_pio2f_107);
  ];
  block %__kernel_rem_pio2f_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_113 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_115 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_117 {.address = 0x1258; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_119 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4696_0" };
    goto(%__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 {.address = 0x1254; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__kernel_rem_pio2f_115, %__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x1240; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp10__5_34: bv32 := load le $mem $R5:bv64 32 { .label = "4672_0$0" };
    $V24: bv128 := zero_extend(96, Exp10__5_34:bv32) { .label = "4672_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4672_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    var Exp9__5_35: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "4680_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "4680_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "4684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "4684_5" };
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 {.address = 0x1238; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4664_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4668_0" };
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_129 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_127);
  ];
  block %__kernel_rem_pio2f_131 {.address = 0x1348; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4936_0" };
    goto(%__kernel_rem_pio2f_131);
  ];
  block %__kernel_rem_pio2f_135 {.address = 0x1338; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__kernel_rem_pio2f_129, %__kernel_rem_pio2f_133);
  ];
  block %__kernel_rem_pio2f_137 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V25:bv128)), extract(31, 0, $V25:bv128))) { .label = "4920_0" };
    var Exp9__5_172: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4924_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_172:bv32) { .label = "4924_1" };
    store le $mem $R7:bv64 extract(32, 0, $V0:bv128) 32 { .label = "4928_0" };
    goto(%__kernel_rem_pio2f_135);
  ];
  block %__kernel_rem_pio2f_139 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_141 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_127);
  ];
  block %__kernel_rem_pio2f_143 {.address = 0x122c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__kernel_rem_pio2f_139, %__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(32, 0, $V25:bv128) 32 { .label = "4652_0" };
    var Exp9__5_149: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4656_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_149:bv32) { .label = "4656_1" };
    goto(%__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 {.address = 0x1228; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2f_137, %__kernel_rem_pio2f_145);
  ];
  block %__kernel_rem_pio2f_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x1218; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp10__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "4632_0$0" };
    $V1: bv128 := zero_extend(96, Exp10__5_72:bv32) { .label = "4632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4632_2" };
    var Exp9__5_73: bv32 := $FPAdd_32(extract(32, 0, $V25:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "4636_0" };
    $V25: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "4636_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "4640_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "4640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "4640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "4640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "4640_5" };
    goto(%__kernel_rem_pio2f_111, %__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 {.address = 0x1200; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_155 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4608_0" };
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4612_0" };
    $V25: bv128 := 0x0:bv128 { .label = "4616_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "4620_0$0" };
    $V26: bv128 := zero_extend(96, Exp14__5_129:bv32) { .label = "4620_1" };
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4624_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4628_0" };
    goto(%__kernel_rem_pio2f_153);
  ];
  block %__kernel_rem_pio2f_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_161 {.address = 0x11c4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_161);
  ];
  block %__kernel_rem_pio2f_165 {.address = 0x11b4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp10__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "4532_0$0" };
    $V2: bv128 := zero_extend(96, Exp10__5_122:bv32) { .label = "4532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4532_2" };
    var Exp9__5_123: bv32 := $FPAdd_32(extract(32, 0, $V23:bv128), extract(32, 0, $V2:bv128), $FPCR:bv32) { .label = "4536_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "4536_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "4540_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "4540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "4540_5" };
    goto(%__kernel_rem_pio2f_159, %__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 {.address = 0x11a0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4512_0" };
    $R1: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4516_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4520_0" };
    $V23: bv128 := 0x0:bv128 { .label = "4524_0" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "4528_0" };
    goto(%__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 {.address = 0x119c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2f_157, %__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 {.address = 0x1194; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__kernel_rem_pio2f_155, %__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4500_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4500_3" };
    goto(%__kernel_rem_pio2f_175);
  ];
  block %__kernel_rem_pio2f_179 {.address = 0x118c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "4492_4" };
    goto(%__kernel_rem_pio2f_109, %__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_181 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_187 {.address = 0x1178; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__kernel_rem_pio2f_183, %__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4472_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4480_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "4484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "4484_4" };
    goto(%__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x1170; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "4464_0" };
    goto(%__kernel_rem_pio2f_181, %__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 {.address = 0x1168; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 [
    guard eq(extract(32, 31, $R13:bv64), 0x1:bv1);
    $R1: bv64 := $R5:bv64 { .label = "4456_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4460_0" };
    goto(%__kernel_rem_pio2f_193);
  ];
  block %__kernel_rem_pio2f_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_199 {.address = 0xfa0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4000_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "4004_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xfffffffffffffffc:bv64) { .label = "4008_0" };
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_203 {.address = 0xf90; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3984_0" };
    store le $mem $R6:bv64 extract(32, 0, $V21:bv128) 32 { .label = "3988_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "3992_4" };
    goto(%__kernel_rem_pio2f_197, %__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_205 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_203);
  ];
  block %__kernel_rem_pio2f_207 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_209 {.address = 0xf6c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__kernel_rem_pio2f_205, %__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_76: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3948_0$0" };
    $V20: bv128 := zero_extend(96, Exp16__5_76:bv32) { .label = "3948_1" };
    var Exp16__5_77: bv32 := load le $mem bvadd($R12:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3952_0$0" };
    $V19: bv128 := zero_extend(96, Exp16__5_77:bv32) { .label = "3952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3956_0" };
    var Exp9__5_78: bv32 := $FPMul_32(extract(32, 0, $V20:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "3960_0" };
    $V19: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "3960_1" };
    var Exp9__5_79: bv32 := $FPAdd_32(extract(32, 0, $V21:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "3964_0" };
    $V21: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "3964_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3968_5" };
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_213 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_203);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0xf88; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%__kernel_rem_pio2f_211, %__kernel_rem_pio2f_213);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0xf60; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $V21: bv128 := 0x0:bv128 { .label = "3936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 {.address = 0xf38; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3896_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3900_0" };
    $R12: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3904_0" };
    $R6: bv64 := $R5:bv64 { .label = "3908_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3912_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "3916_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3920_0" };
    goto(%__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 {.address = 0xf30; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__kernel_rem_pio2f_195, %__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3888_0" };
    goto(%__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0xf10; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp16__5_38: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "3856_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_38:bv32) { .label = "3856_1" };
    var FPDecodeRounding9__6_39: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3860_1" };
    var Exp13__5_40: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_39:bv4) { .label = "3860_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_40:bv32) { .label = "3860_3" };
    var Exp9__5_41: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3864_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "3864_1" };
    var Exp9__5_42: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3868_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "3868_1" };
    store le $mem bvadd($R3:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3876_0" };
    var Cse2__5_43: bv64 := bvnot($R2:bv64) { .label = "3880_0" };
    var Cse0__5_44: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "3880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "3880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "3880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "3880_5" };
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_225);
  ];
  block %__kernel_rem_pio2f_229 {.address = 0xef0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3824_0" };
    $R2: bv64 := bvnot($R8:bv64) { .label = "3828_0" };
    $R11: bv64 := bvadd($R11:bv64, $R10:bv64) { .label = "3832_0" };
    $R3: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3836_0" };
    $R1: bv64 := 0x3b800000:bv64 { .label = "3840_0" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "3844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3848_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3852_0" };
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 {.address = 0xedc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $V0: bv128 := 0x3f800000:bv128 { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3808_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "3812_0" };
    $R10: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2)) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @scalbn_float_2576 ();
    goto(%__kernel_rem_pio2f_229);
  ];
  block %__kernel_rem_pio2f_233 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x1:bv1));
    goto(%__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0xed8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%__kernel_rem_pio2f_63, %__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 {.address = 0x11c8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "4552_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4556_0" };
    $R10: bv64 := bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2) { .label = "4560_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "4564_0" };
    var Exp9__5_182: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4568_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_182:bv32) { .label = "4568_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x8:bv32)) { .label = "4572_0" };
    var Exp11__5_183: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4576_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_183:bv32) { .label = "4576_1" };
    var FPDecodeRounding9__6_184: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4580_1" };
    var Exp13__5_185: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_184:bv4) { .label = "4580_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_185:bv32) { .label = "4580_3" };
    var Exp9__5_186: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4584_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_186:bv32) { .label = "4584_1" };
    var Exp9__5_187: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4588_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_187:bv32) { .label = "4588_1" };
    $V31: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128))) { .label = "4592_0" };
    var Exp11__5_188: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4596_0" };
    var Exp14__5_189: bv32 := $FPToFixed_32_32(extract(64, 32, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4596_1" };
    $V31: bv128 := zero_extend(64, bvconcat(Exp14__5_189:bv32, Exp11__5_188:bv32)) { .label = "4596_2" };
    store le $mem bvadd($R11:bv64, $R10:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4600_0" };
    goto(%__kernel_rem_pio2f_237);
  ];
  block %__kernel_rem_pio2f_241 {.address = 0xecc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_243 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_99: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3788_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_99:bv32) { .label = "3788_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3792_0" };
    store le $mem bvadd($R11:bv64, bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2)) extract(32, 0, $V0:bv128) 32 { .label = "3796_0" };
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0xebc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x43800000:bv64 { .label = "3772_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    var Exp8__5_25: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3780_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_25:bv4) { .label = "3780_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_25:bv4) { .label = "3780_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_25:bv4) { .label = "3780_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_25:bv4) { .label = "3780_4" };
    goto(%__kernel_rem_pio2f_239, %__kernel_rem_pio2f_243);
  ];
  block %__kernel_rem_pio2f_247 {.address = 0xea0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3744_0" };
    var Exp16__5_127: bv32 := load le $stack Cse0__5_126:bv64 32 { .label = "3744_1$0" };
    var Exp18__5_128: bv32 := load le $stack bvadd(Cse0__5_126:bv64, 0x4:bv64) 32 { .label = "3744_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_127:bv32) { .label = "3744_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_128:bv32) { .label = "3744_4" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V29:bv128)) { .label = "3748_0" };
    $R1: bv64 := $R7:bv64 { .label = "3752_0" };
    $R7: bv64 := $R10:bv64 { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3760_0" };
    $R10: bv64 := $R1:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @scalbn_float_2576 ();
    goto(%__kernel_rem_pio2f_245);
  ];
  block %__kernel_rem_pio2f_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_247);
  ];
  block %__kernel_rem_pio2f_251 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_253 {.address = 0xe34; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R16:bv64)) { .label = "3636_0" };
    goto(%__kernel_rem_pio2f_515);
  ];
  block %__kernel_rem_pio2f_255 {.address = 0xe84; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__kernel_rem_pio2f_253);
  ];
  block %__kernel_rem_pio2f_257 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 {.address = 0xe68; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%__kernel_rem_pio2f_251, %__kernel_rem_pio2f_257);
  ];
  block %__kernel_rem_pio2f_261 [
    guard eq(extract(32, 31, $R27:bv64), 0x1:bv1);
    $V30: bv128 := 0x0:bv128 { .label = "3688_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3692_0" };
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3696_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3700_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3704_0" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3708_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%__kernel_rem_pio2f_259);
  ];
  block %__kernel_rem_pio2f_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_265 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_267 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_253);
  ];
  block %__kernel_rem_pio2f_269 {.address = 0xe1c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__kernel_rem_pio2f_265, %__kernel_rem_pio2f_267);
  ];
  block %__kernel_rem_pio2f_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3612_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3616_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3620_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3624_0" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3628_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0xe04; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp10__5_191: bv32 := load le $mem $R1:bv64 32 { .label = "3588_0$0" };
    $V31: bv128 := zero_extend(96, Exp10__5_191:bv32) { .label = "3588_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3588_2" };
    var Exp10__5_192: bv32 := load le $mem $R2:bv64 32 { .label = "3592_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_192:bv32) { .label = "3592_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3592_2" };
    var Exp9__5_193: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "3596_1" };
    var Exp9__5_194: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3600_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_194:bv32) { .label = "3600_1" };
    var Cse2__5_195: bv64 := bvnot($R6:bv64) { .label = "3604_0" };
    var Cse0__5_196: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "3604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "3604_5" };
    goto(%__kernel_rem_pio2f_263, %__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 {.address = 0xdf8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $V30: bv128 := 0x0:bv128 { .label = "3576_0" };
    $R2: bv64 := $R9:bv64 { .label = "3580_0" };
    $R1: bv64 := $R15:bv64 { .label = "3584_0" };
    goto(%__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0xde8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_69: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3560_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_69:bv32) { .label = "3560_1" };
    var FPDecodeRounding9__6_70: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3564_1" };
    var Exp13__5_71: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_70:bv4) { .label = "3564_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_71:bv32) { .label = "3564_3" };
    store le $mem bvadd($R9:bv64, bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3568_0" };
    goto(%__kernel_rem_pio2f_261, %__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0xdc0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R18:bv64, $R7:bv64) { .label = "3520_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R8:bv64))) { .label = "3524_0" };
    $R2: bv64 := bvadd($R22:bv64, $R7:bv64) { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3532_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3536_0" };
    $R30: bv64 := bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R17:bv64), 0x0:bv2))) { .label = "3540_0" };
    $R9: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3544_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3548_0" };
    $R8: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "3552_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3556_0" };
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 {.address = 0x10a4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, extract(32, 0, $R17:bv64)) { .label = "4260_0" };
    goto(%__kernel_rem_pio2f_283);
  ];
  block %__kernel_rem_pio2f_287 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_289 {.address = 0xdbc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_291 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R16:bv64))) { .label = "3516_0" };
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 {.address = 0xdb0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp10__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_181:bv32) { .label = "3504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3504_2" };
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x1:bv32)) { .label = "3508_0" };
    goto(%__kernel_rem_pio2f_287, %__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 {.address = 0xda8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "3496_0" };
    $R16: bv64 := 0x1:bv64 { .label = "3500_0" };
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_299 {.address = 0xd9c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp16__5_52: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv2))) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_52:bv32) { .label = "3484_1" };
    $R17: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3488_0" };
    goto(%__kernel_rem_pio2f_285, %__kernel_rem_pio2f_297);
  ];
  block %__kernel_rem_pio2f_301 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_307 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_317);
  ];
  block %__kernel_rem_pio2f_309 [
    guard eq(extract(32, 31, $R4:bv64), 0x0:bv1);
    goto(%__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_311 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x0:bv1));
    goto(%__kernel_rem_pio2f_61);
  ];
  block %__kernel_rem_pio2f_313 {.address = 0x1114; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__kernel_rem_pio2f_309, %__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 {.address = 0x1104; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp10__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "4356_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_91:bv32) { .label = "4356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4356_2" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4360_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4364_0" };
    goto(%__kernel_rem_pio2f_307, %__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_319 {.address = 0x10fc; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_317);
  ];
  block %__kernel_rem_pio2f_321 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32)) { .label = "4348_0" };
    $R0: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "4352_0" };
    goto(%__kernel_rem_pio2f_319);
  ];
  block %__kernel_rem_pio2f_323 {.address = 0x10e8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_321);
  ];
  block %__kernel_rem_pio2f_325 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_132: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2))) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_132:bv32) { .label = "4328_1" };
    $R7: bv64 := $R10:bv64 { .label = "4332_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R30:bv64)) { .label = "4336_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4340_0" };
    goto(%__kernel_rem_pio2f_323);
  ];
  block %__kernel_rem_pio2f_327 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_329 {.address = 0xd98; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%__kernel_rem_pio2f_325, %__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0xd88; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp10__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_53:bv32) { .label = "3464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3464_2" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3468_0" };
    var Cse2__5_54: bv64 := bvnot($R16:bv64) { .label = "3472_0" };
    var Cse0__5_55: bv64 := bvadd($R0:bv64, bvnot($R16:bv64)) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "3472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "3472_5" };
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 {.address = 0xd68; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3432_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))), 0x1:bv32)) { .label = "3436_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3440_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2)) { .label = "3444_0" };
    $R0: bv64 := bvadd($R11:bv64, $R2:bv64) { .label = "3448_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3452_0" };
    $R16: bv64 := bvadd($R2:bv64, $R21:bv64) { .label = "3456_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%__kernel_rem_pio2f_335);
  ];
  block %__kernel_rem_pio2f_339 {.address = 0xd60; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "3424_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%__kernel_rem_pio2f_301, %__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_339);
  ];
  block %__kernel_rem_pio2f_343 {.address = 0xd58; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp9__5_88: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3416_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_88:bv4) { .label = "3416_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_88:bv4) { .label = "3416_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_88:bv4) { .label = "3416_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_88:bv4) { .label = "3416_4" };
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_347 {.address = 0x1000; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_349 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_96: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4096_0" };
    var Exp10__5_97: bv32 := load le $mem Cse0__5_96:bv64 32 { .label = "4096_1$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_97:bv32) { .label = "4096_2" };
    $R0: bv64 := Cse0__5_96:bv64 { .label = "4096_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4104_0" };
    goto(%__kernel_rem_pio2f_347);
  ];
  block %__kernel_rem_pio2f_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_353 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_355 {.address = 0x1064; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp9__5_138: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "4196_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_138:bv32) { .label = "4196_1" };
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_357 {.address = 0x105c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @scalbn_float_2576 ();
    goto(%__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 {.address = 0x1050; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__kernel_rem_pio2f_353, %__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x3f800000:bv128 { .label = "4176_0" };
    var Exp9__5_142: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_142:bv32) { .label = "4180_1" };
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 {.address = 0x1048; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "4168_4" };
    goto(%__kernel_rem_pio2f_351, %__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_369 {.address = 0x10ac; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_371 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4268_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4272_0" };
    var Exp16__5_153: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4276_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_153:bv32) { .label = "4276_1" };
    $R3: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R3:bv64))) { .label = "4280_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4284_0" };
    goto(%__kernel_rem_pio2f_369);
  ];
  block %__kernel_rem_pio2f_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_375 {.address = 0x1034; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4148_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4152_0" };
    var Exp16__5_92: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4156_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "4156_1" };
    $R3: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R3:bv64))) { .label = "4160_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4164_0" };
    goto(%__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 {.address = 0x102c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__kernel_rem_pio2f_373, %__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "4140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "4140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "4140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "4140_4" };
    goto(%__kernel_rem_pio2f_379);
  ];
  block %__kernel_rem_pio2f_383 {.address = 0x1024; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "4132_4" };
    goto(%__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 {.address = 0x101c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "4124_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "4124_3" };
    goto(%__kernel_rem_pio2f_367, %__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 {.address = 0x1018; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__kernel_rem_pio2f_387);
  ];
  block %__kernel_rem_pio2f_391 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0x100c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4108_0" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4112_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%__kernel_rem_pio2f_349, %__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_395 {.address = 0xff0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R1: bv64 := 0x100:bv64 { .label = "4080_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "4084_0" };
    store le $mem $R16:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4088_0" };
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_397 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_395);
  ];
  block %__kernel_rem_pio2f_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_387);
  ];
  block %__kernel_rem_pio2f_401 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_403 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_395);
  ];
  block %__kernel_rem_pio2f_405 {.address = 0xfe0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_401, %__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_98: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4068_0" };
    $R16: bv64 := $R0:bv64 { .label = "4072_0" };
    goto(%__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 {.address = 0xfd4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4052_0" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4056_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "4056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "4056_5" };
    goto(%__kernel_rem_pio2f_399, %__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_413 {.address = 0xfc0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_67: bv32 := load le $mem $R11:bv64 32 { .label = "4032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4032_1" };
    $R0: bv64 := $R11:bv64 { .label = "4036_0" };
    $R16: bv64 := $R11:bv64 { .label = "4040_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4044_0" };
    goto(%__kernel_rem_pio2f_397, %__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_415 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_419 {.address = 0x1098; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "4248_0" };
    var Exp9__5_89: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4252_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "4252_1" };
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_423 {.address = 0x1090; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "4240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "4240_4" };
    goto(%__kernel_rem_pio2f_417, %__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 {.address = 0x1080; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2f_415, %__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x100000001:bv128 { .label = "4224_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4232_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4232_3" };
    goto(%__kernel_rem_pio2f_427);
  ];
  block %__kernel_rem_pio2f_431 {.address = 0x106c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_345, %__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_433 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4204_0" };
    var Exp16__5_198: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "4208_0$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_198:bv32) { .label = "4208_1" };
    $R9: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R9:bv64))) { .label = "4212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4216_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4216_3" };
    goto(%__kernel_rem_pio2f_431);
  ];
  block %__kernel_rem_pio2f_435 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_437 {.address = 0x10e4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_437);
  ];
  block %__kernel_rem_pio2f_441 {.address = 0x10d0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_435, %__kernel_rem_pio2f_439);
  ];
  block %__kernel_rem_pio2f_443 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x100000001:bv128 { .label = "4304_0" };
    $R9: bv64 := 0x2:bv64 { .label = "4308_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4316_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4316_3" };
    goto(%__kernel_rem_pio2f_441);
  ];
  block %__kernel_rem_pio2f_445 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_339);
  ];
  block %__kernel_rem_pio2f_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_247);
  ];
  block %__kernel_rem_pio2f_449 {.address = 0xe94; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__kernel_rem_pio2f_445, %__kernel_rem_pio2f_447);
  ];
  block %__kernel_rem_pio2f_451 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp9__5_30: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3732_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_30:bv4) { .label = "3732_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_30:bv4) { .label = "3732_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_30:bv4) { .label = "3732_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_30:bv4) { .label = "3732_4" };
    $R9: bv64 := 0x0:bv64 { .label = "3736_0" };
    goto(%__kernel_rem_pio2f_449);
  ];
  block %__kernel_rem_pio2f_453 {.address = 0xe8c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__kernel_rem_pio2f_443, %__kernel_rem_pio2f_451);
  ];
  block %__kernel_rem_pio2f_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp8__5_57: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), extract(32, 0, $V24:bv128), true, $FPCR:bv32) { .label = "3724_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_57:bv4) { .label = "3724_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_57:bv4) { .label = "3724_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_57:bv4) { .label = "3724_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_57:bv4) { .label = "3724_4" };
    goto(%__kernel_rem_pio2f_453);
  ];
  block %__kernel_rem_pio2f_457 {.address = 0xe88; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__kernel_rem_pio2f_433, %__kernel_rem_pio2f_455);
  ];
  block %__kernel_rem_pio2f_459 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_457);
  ];
  block %__kernel_rem_pio2f_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_463 {.address = 0x137c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_463);
  ];
  block %__kernel_rem_pio2f_467 {.address = 0x136c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__kernel_rem_pio2f_461, %__kernel_rem_pio2f_465);
  ];
  block %__kernel_rem_pio2f_469 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "4972_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "4980_4" };
    goto(%__kernel_rem_pio2f_467);
  ];
  block %__kernel_rem_pio2f_471 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_473 {.address = 0x1360; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_475 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4960_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4964_0" };
    goto(%__kernel_rem_pio2f_473);
  ];
  block %__kernel_rem_pio2f_477 {.address = 0x1358; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__kernel_rem_pio2f_471, %__kernel_rem_pio2f_475);
  ];
  block %__kernel_rem_pio2f_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "4952_4" };
    goto(%__kernel_rem_pio2f_477);
  ];
  block %__kernel_rem_pio2f_481 {.address = 0x1350; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_469, %__kernel_rem_pio2f_479);
  ];
  block %__kernel_rem_pio2f_483 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "4944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "4944_4" };
    goto(%__kernel_rem_pio2f_481);
  ];
  block %__kernel_rem_pio2f_485 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_487 {.address = 0xfb0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__kernel_rem_pio2f_483, %__kernel_rem_pio2f_485);
  ];
  block %__kernel_rem_pio2f_489 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V31: bv128 := 0x100000001:bv128 { .label = "4016_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4024_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4024_3" };
    goto(%__kernel_rem_pio2f_487);
  ];
  block %__kernel_rem_pio2f_491 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_493 {.address = 0xd28; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%__kernel_rem_pio2f_489, %__kernel_rem_pio2f_491);
  ];
  block %__kernel_rem_pio2f_495 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3368_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "3372_0" };
    var Exp16__5_66: bv32 := load le $mem bvadd($R11:bv64, $R2:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "3376_1" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3380_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3384_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3392_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "3400_0" };
    $R9: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R23:bv64))))) { .label = "3404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3408_3" };
    goto(%__kernel_rem_pio2f_493);
  ];
  block %__kernel_rem_pio2f_497 {.address = 0xd0c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp9__5_46: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "3340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_46:bv32) { .label = "3340_1" };
    var Exp9__5_47: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "3344_1" };
    var Exp11__5_48: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3348_0" };
    $V15: bv128 := zero_extend(96, Exp11__5_48:bv32) { .label = "3348_1" };
    var FPDecodeRounding9__6_49: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3352_1" };
    var Exp13__5_50: bv32 := $FixedToFP_32_32(extract(32, 0, $V15:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_49:bv4) { .label = "3352_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_50:bv32) { .label = "3352_3" };
    var Exp9__5_51: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3356_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "3356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "3360_3" };
    goto(%__kernel_rem_pio2f_459, %__kernel_rem_pio2f_495);
  ];
  block %__kernel_rem_pio2f_499 {.address = 0xd00; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3328_0" };
    var Exp9__5_56: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "3332_1" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @floor_float_2344 ();
    goto(%__kernel_rem_pio2f_497);
  ];
  block %__kernel_rem_pio2f_501 {.address = 0xcf8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @scalbn_float_2576 ();
    goto(%__kernel_rem_pio2f_499);
  ];
  block %__kernel_rem_pio2f_503 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_501);
  ];
  block %__kernel_rem_pio2f_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_509);
  ];
  block %__kernel_rem_pio2f_507 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_501);
  ];
  block %__kernel_rem_pio2f_509 {.address = 0xcc4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp9__5_104: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3268_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "3268_1" };
    $R1: bv64 := bvadd($R11:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3276_0" };
    var Exp11__5_105: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3280_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_105:bv32) { .label = "3280_1" };
    var FPDecodeRounding9__6_106: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3284_1" };
    var Exp13__5_107: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_106:bv4) { .label = "3284_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_107:bv32) { .label = "3284_3" };
    var Exp9__5_108: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "3288_1" };
    var Exp9__5_109: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3292_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "3292_1" };
    var Exp11__5_110: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3296_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_110:bv32) { .label = "3296_1" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3300_0" };
    var Exp10__5_111: bv32 := load le $mem $R2:bv64 32 { .label = "3304_0$0" };
    $V0: bv128 := zero_extend(96, Exp10__5_111:bv32) { .label = "3304_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3304_2" };
    var Exp9__5_112: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3308_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "3308_1" };
    var Cse2__5_113: bv64 := bvnot($R9:bv64) { .label = "3312_0" };
    var Cse0__5_114: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "3312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "3312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "3312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "3312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "3312_5" };
    goto(%__kernel_rem_pio2f_505, %__kernel_rem_pio2f_507);
  ];
  block %__kernel_rem_pio2f_511 {.address = 0xcb4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__kernel_rem_pio2f_509);
  ];
  block %__kernel_rem_pio2f_513 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3252_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3256_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    $R2: bv64 := bvadd($R12:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3264_0" };
    goto(%__kernel_rem_pio2f_511);
  ];
  block %__kernel_rem_pio2f_515 {.address = 0xca4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp16__5_45: bv32 := load le $mem bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2))) 32 { .label = "3236_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_45:bv32) { .label = "3236_1" };
    $R7: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "3244_3" };
    goto(%__kernel_rem_pio2f_503, %__kernel_rem_pio2f_513);
  ];
  block %__kernel_rem_pio2f_517 {.address = 0xc48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xfffffffe:bv32)) { .label = "3144_0" };
    $R11: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3148_0" };
    $R3: bv64 := 0x3b800000:bv64 { .label = "3152_0" };
    $R4: bv64 := 0x8:bv64 { .label = "3156_0" };
    $R23: bv64 := 0x7:bv64 { .label = "3160_0" };
    $R19: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) { .label = "3164_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "3168_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R13:bv64)) { .label = "3172_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3176_0" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3180_0" };
    $R21: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "3184_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "3188_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3192_0" };
    $R18: bv64 := sign_extend(32, extract(32, 0, $R18:bv64)) { .label = "3196_0" };
    $R10: bv64 := $R7:bv64 { .label = "3200_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3204_0" };
    $V25: bv128 := 0x3e000000:bv128 { .label = "3208_0" };
    $R3: bv64 := 0x43800000:bv64 { .label = "3212_0" };
    $V26: bv128 := 0x41000000:bv128 { .label = "3216_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3220_0" };
    $R5: bv64 := 0xff:bv64 { .label = "3224_0" };
    $V24: bv128 := 0x3f000000:bv128 { .label = "3228_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_101:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3232_2" };
    goto(%__kernel_rem_pio2f_515);
  ];
  block %__kernel_rem_pio2f_519 {.address = 0xe60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3680_0" };
    goto(%__kernel_rem_pio2f_517);
  ];
  block %__kernel_rem_pio2f_521 [
    guard eq(extract(32, 31, $R13:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_519);
  ];
  block %__kernel_rem_pio2f_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_519);
  ];
  block %__kernel_rem_pio2f_525 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_533);
  ];
  block %__kernel_rem_pio2f_527 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_519);
  ];
  block %__kernel_rem_pio2f_529 {.address = 0xe4c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%__kernel_rem_pio2f_525, %__kernel_rem_pio2f_527);
  ];
  block %__kernel_rem_pio2f_531 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "3660_0" };
    store le $mem bvadd($R9:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3664_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "3668_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3672_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%__kernel_rem_pio2f_529);
  ];
  block %__kernel_rem_pio2f_533 {.address = 0xe3c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3644_0" };
    store le $mem $R9:bv64 0x0:bv32 32 { .label = "3648_0" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3652_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%__kernel_rem_pio2f_523, %__kernel_rem_pio2f_531);
  ];
  block %__kernel_rem_pio2f_535 [
    guard eq(extract(32, 31, $R27:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_533);
  ];
  block %__kernel_rem_pio2f_537 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_547);
  ];
  block %__kernel_rem_pio2f_539 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_549);
  ];
  block %__kernel_rem_pio2f_541 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_517);
  ];
  block %__kernel_rem_pio2f_543 {.address = 0xc38; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__kernel_rem_pio2f_539, %__kernel_rem_pio2f_541);
  ];
  block %__kernel_rem_pio2f_545 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3128_0" };
    store le $mem $R9:bv64 extract(32, 0, $V30:bv128) 32 { .label = "3132_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3132_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3136_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%__kernel_rem_pio2f_543);
  ];
  block %__kernel_rem_pio2f_547 {.address = 0xc20; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp10__5_60: bv32 := load le $mem $R1:bv64 32 { .label = "3104_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_60:bv32) { .label = "3104_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3104_2" };
    var Exp10__5_61: bv32 := load le $mem $R3:bv64 32 { .label = "3108_0$0" };
    $V28: bv128 := zero_extend(96, Exp10__5_61:bv32) { .label = "3108_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xfffffffffffffffc:bv64) { .label = "3108_2" };
    var Exp9__5_62: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "3112_1" };
    var Exp9__5_63: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3116_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "3116_1" };
    var Cse2__5_64: bv64 := bvnot($R6:bv64) { .label = "3120_0" };
    var Cse0__5_65: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "3120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "3120_5" };
    goto(%__kernel_rem_pio2f_537, %__kernel_rem_pio2f_545);
  ];
  block %__kernel_rem_pio2f_549 {.address = 0xc0c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $V30: bv128 := 0x0:bv128 { .label = "3084_0" };
    $R3: bv64 := bvadd($R8:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) { .label = "3088_0" };
    $R1: bv64 := $R15:bv64 { .label = "3092_0" };
    goto(%__kernel_rem_pio2f_547);
  ];
  block %__kernel_rem_pio2f_551 {.address = 0xc04; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%__kernel_rem_pio2f_549);
  ];
  block %__kernel_rem_pio2f_553 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3076_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3080_0" };
    goto(%__kernel_rem_pio2f_551);
  ];
  block %__kernel_rem_pio2f_555 {.address = 0xbf4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%__kernel_rem_pio2f_535, %__kernel_rem_pio2f_553);
  ];
  block %__kernel_rem_pio2f_557 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R9: bv64 := $R12:bv64 { .label = "3060_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3064_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R28:bv64))) { .label = "3068_0" };
    goto(%__kernel_rem_pio2f_555);
  ];
  block %__kernel_rem_pio2f_559 {.address = 0xbec; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R12: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3052_0" };
    goto(%__kernel_rem_pio2f_521, %__kernel_rem_pio2f_557);
  ];
  block %__kernel_rem_pio2f_561 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_559);
  ];
  block %__kernel_rem_pio2f_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_575);
  ];
  block %__kernel_rem_pio2f_565 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_559);
  ];
  block %__kernel_rem_pio2f_567 {.address = 0xbdc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3036_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3040_0" };
    var Cse2__5_134: bv64 := bvnot($R5:bv64) { .label = "3044_0" };
    var Cse0__5_135: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "3044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "3044_5" };
    goto(%__kernel_rem_pio2f_563, %__kernel_rem_pio2f_565);
  ];
  block %__kernel_rem_pio2f_569 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_567);
  ];
  block %__kernel_rem_pio2f_571 {.address = 0xbd4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%__kernel_rem_pio2f_567);
  ];
  block %__kernel_rem_pio2f_573 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    var Exp16__5_119: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3028_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_119:bv32) { .label = "3028_1" };
    var FPDecodeRounding9__6_120: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3032_1" };
    var Exp13__5_121: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_120:bv4) { .label = "3032_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_121:bv32) { .label = "3032_3" };
    goto(%__kernel_rem_pio2f_571);
  ];
  block %__kernel_rem_pio2f_575 {.address = 0xbcc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3020_0" };
    goto(%__kernel_rem_pio2f_569, %__kernel_rem_pio2f_573);
  ];
  block %__kernel_rem_pio2f_577 {.address = 0xbb0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%__kernel_rem_pio2f_575);
  ];
  block %__kernel_rem_pio2f_579 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R18:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2992_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "2996_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3000_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3004_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3008_0" };
    $R5: bv64 := bvadd($R5:bv64, $R3:bv64) { .label = "3012_0" };
    $R4: bv64 := bvadd(bvadd($R8:bv64, bvnot(bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2))), 0x1:bv64) { .label = "3016_0" };
    goto(%__kernel_rem_pio2f_577);
  ];
  block %__kernel_rem_pio2f_581 {.address = 0xba4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R25: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2980_0" };
    var Cse1__5_28: bv32 := bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64)) { .label = "2984_0" };
    var Cse0__5_29: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, extract(32, 0, $R27:bv64))))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_29:bv64, bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, extract(32, 0, $R27:bv64))))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(Cse1__5_28:bv32, 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_28:bv32) { .label = "2984_5" };
    $R5: bv64 := Cse0__5_29:bv64 { .label = "2984_6" };
    goto(%__kernel_rem_pio2f_561, %__kernel_rem_pio2f_579);
  ];
  block %__kernel_rem_pio2f_583 {.address = 0x10c4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2f_581);
  ];
  block %__kernel_rem_pio2f_585 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "4292_0" };
    $R18: bv64 := 0x0:bv64 { .label = "4296_0" };
    goto(%__kernel_rem_pio2f_583);
  ];
  block %__kernel_rem_pio2f_587 [
    $R18: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R18:bv64))) { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R18:bv64), 0x1:bv32)) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2976_0" };
    goto(%__kernel_rem_pio2f_581);
  ];
  block %__kernel_rem_pio2f_589 [
    guard eq($NF:bv1, 0x1:bv1);
    $R18: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "2964_0" };
    goto(%__kernel_rem_pio2f_587);
  ];
  block %__kernel_rem_pio2f_591 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R18: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    goto(%__kernel_rem_pio2f_587);
  ];
  block %__kernel_rem_pio2f_593 {.address = 0xb8c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%__kernel_rem_pio2f_589, %__kernel_rem_pio2f_591);
  ];
  block %__kernel_rem_pio2f_595 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse1__5_102: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2956_0" };
    var Cse0__5_103: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32)) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_103:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(Cse1__5_102:bv32, 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_102:bv32) { .label = "2956_5" };
    $R0: bv64 := Cse0__5_103:bv64 { .label = "2956_6" };
    $R18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "2960_0" };
    goto(%__kernel_rem_pio2f_593);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_5056 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x13c0; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x13c0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5056_0" };
    $R1: bv64 := $R0:bv64 { .label = "5060_0" };
    $R0: bv64 := 0xfd8:bv64 { .label = "5064_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "5068_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R6:bv64))) { .label = "5072_0" };
    var Cse2__5_428: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5076_0" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_428:bv32)), 0x1:bv64))) { .label = "5076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_429:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_428:bv32)), 0x1:bv64))) { .label = "5076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv32, 0x1:bv32), 0x0:bv32) { .label = "5076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_429:bv32, 0x1:bv32)) { .label = "5076_5" };
    goto(%__ieee754_rem_pio2f_7, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x14f0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5360_0" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_5 {.address = 0x14e8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5352_0" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5356_0" };
    goto(%__ieee754_rem_pio2f_5);
  ];
  block %__ieee754_rem_pio2f_9 {.address = 0x164c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_11 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $V29: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128))) { .label = "5708_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5712_0" };
    $V29: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 32, $V29:bv128)), bvconcat(bvnot(extract(32, 31, $V29:bv128)), extract(31, 0, $V29:bv128)))) { .label = "5716_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5720_0" };
    goto(%__ieee754_rem_pio2f_9);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x157c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5500_0" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x1570; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp9__5_385: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5488_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_385:bv32) { .label = "5488_1" };
    var Exp9__5_386: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5492_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_386:bv32) { .label = "5492_1" };
    goto(%__ieee754_rem_pio2f_11, %__ieee754_rem_pio2f_15);
  ];
  block %__ieee754_rem_pio2f_19 {.address = 0x156c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5484_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x166c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(96, extract(32, 0, $V27:bv128)) { .label = "5740_0" };
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5744_0" };
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x15e4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32)) { .label = "5604_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5608_0" };
    $R2: bv64 := 0x3132:bv64 { .label = "5612_0" };
    var Exp9__5_412: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5616_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_412:bv32) { .label = "5616_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R2:bv64))) { .label = "5620_0" };
    var Exp9__5_413: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5624_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_413:bv32) { .label = "5624_1" };
    var Exp9__5_414: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5628_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_414:bv32) { .label = "5628_1" };
    var Exp9__5_415: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5632_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_415:bv32) { .label = "5632_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5636_0" };
    var Exp9__5_416: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5640_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_416:bv32) { .label = "5640_1" };
    var Exp9__5_417: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5644_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_417:bv32) { .label = "5644_1" };
    var Exp9__5_418: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5648_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_418:bv32) { .label = "5648_1" };
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 {.address = 0x159c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__ieee754_rem_pio2f_25, %__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x4400:bv64 { .label = "5532_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5536_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5540_0" };
    $R2: bv64 := 0xa308:bv64 { .label = "5544_0" };
    var Exp9__5_420: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5548_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_420:bv32) { .label = "5548_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R2:bv64))) { .label = "5552_0" };
    var Exp9__5_421: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5556_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_421:bv32) { .label = "5556_1" };
    var Exp9__5_422: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5560_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_422:bv32) { .label = "5560_1" };
    var Exp9__5_423: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_423:bv32) { .label = "5564_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5568_0" };
    var Exp9__5_424: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5572_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_424:bv32) { .label = "5572_1" };
    var Exp9__5_425: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5576_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_425:bv32) { .label = "5576_1" };
    var Exp9__5_426: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5580_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_426:bv32) { .label = "5580_1" };
    $R4: bv64 := extract(64, 0, $V29:bv128) { .label = "5584_0" };
    $R4: bv64 := zero_extend(56, extract(31, 23, $R4:bv64)) { .label = "5588_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5592_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe7:bv32) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe7:bv64))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "5596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "5596_4" };
    goto(%__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x1584; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5508_0" };
    $R3: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5512_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "5516_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5520_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "5524_4" };
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
  block %__ieee754_rem_pio2f_43 {.address = 0x154c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__ieee754_rem_pio2f_39, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "5452_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb10:bv64) { .label = "5456_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "5460_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5464_0" };
    var Exp16__5_390: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "5468_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_390:bv32) { .label = "5468_1" };
    $R2: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 8, $R6:bv64), 0x0:bv8))) { .label = "5472_0" };
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5476_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "5476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "5476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "5476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "5476_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x14f8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_45);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf984:bv64 { .label = "5368_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "5372_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "5376_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5380_0" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "5384_0" };
    $R2: bv64 := 0xf80:bv64 { .label = "5388_0" };
    var Exp9__5_371: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5392_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_371:bv32) { .label = "5392_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5396_0" };
    var Exp9__5_372: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5400_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_372:bv32) { .label = "5400_1" };
    var Exp7__5_373: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5404_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_373:bv32) { .label = "5404_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5408_0" };
    $R2: bv64 := 0x4443:bv64 { .label = "5412_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5416_0" };
    var FPDecodeRounding5__6_374: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5420_1" };
    var Exp9__5_375: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_374:bv4) { .label = "5420_2" };
    $V28: bv128 := zero_extend(96, Exp9__5_375:bv32) { .label = "5420_3" };
    var Exp9__5_376: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5424_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_376:bv32) { .label = "5424_1" };
    var Exp9__5_377: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_377:bv32) { .label = "5428_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5432_0" };
    var Exp9__5_378: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5436_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_378:bv32) { .label = "5436_1" };
    var Exp9__5_379: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5440_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_379:bv32) { .label = "5440_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "5444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "5444_4" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x1660; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_433: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5728_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_433:bv32) { .label = "5728_1" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5732_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5732_1" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x14e0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "5344_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5344_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "5344_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "5344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5344_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_57 {.address = 0x1678; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_59 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    var Exp14__5_430: bv64 := load le $mem $R1:bv64 64 { .label = "5752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_430:bv64) { .label = "5752_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5756_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128)))) { .label = "5760_0" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5764_0" };
    goto(%__ieee754_rem_pio2f_57);
  ];
  block %__ieee754_rem_pio2f_61 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 {.address = 0x14d4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5332_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "5332_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5336_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "5336_1" };
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x14b4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R5: bv64 := 0x1000:bv64 { .label = "5300_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xb10:bv64) { .label = "5304_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5312_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R6:bv64) 32 { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @__kernel_rem_pio2f_2880 ();
    goto(%__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5296_0" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5292_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "5292_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_75 {.address = 0x14a8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_73);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_381: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5288_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_381:bv4) { .label = "5288_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_381:bv4) { .label = "5288_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_381:bv4) { .label = "5288_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_381:bv4) { .label = "5288_4" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1454; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__ieee754_rem_pio2f_67, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5204_0" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5208_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "5208_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5208_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "5208_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff7a:bv32)) { .label = "5212_0" };
    $R29: bv64 := $R31:bv64 { .label = "5216_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(bvconcat(extract(9, 0, $R2:bv64), 0x0:bv23))), 0x1:bv32)) { .label = "5220_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5224_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5228_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5232_0" };
    var Exp11__5_394: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5236_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_394:bv32) { .label = "5236_1" };
    $R3: bv64 := 0x3:bv64 { .label = "5240_0" };
    var FPDecodeRounding9__6_395: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5244_1" };
    var Exp13__5_396: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_395:bv4) { .label = "5244_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_396:bv32) { .label = "5244_3" };
    var Exp9__5_397: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_397:bv32) { .label = "5248_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V30:bv128) 32 { .label = "5252_0" };
    var Exp9__5_398: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5256_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_398:bv32) { .label = "5256_1" };
    var Exp11__5_399: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5260_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_399:bv32) { .label = "5260_1" };
    var FPDecodeRounding9__6_400: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5264_1" };
    var Exp13__5_401: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_400:bv4) { .label = "5264_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_401:bv32) { .label = "5264_3" };
    var Exp9__5_402: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_402:bv32) { .label = "5268_1" };
    var Exp9__5_403: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_403:bv32) { .label = "5272_1" };
    var Exp9__5_404: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5276_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_404:bv4) { .label = "5276_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_404:bv4) { .label = "5276_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_404:bv4) { .label = "5276_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_404:bv4) { .label = "5276_4" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_405:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5280_2" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x1448; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__ieee754_rem_pio2f_53, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "5192_0" };
    var Cse2__5_431: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "5196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_432:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_431:bv32)), 0x1:bv64))) { .label = "5196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv32, 0x1:bv32), 0x0:bv32) { .label = "5196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_432:bv32, 0x1:bv32)) { .label = "5196_5" };
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 {.address = 0x1438; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__ieee754_rem_pio2f_49, %__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf80:bv64 { .label = "5176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "5180_0" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5184_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "5184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "5184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "5184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "5184_5" };
    goto(%__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 {.address = 0x16b4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5812_0" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5816_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5816_1" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x16c0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5828_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5832_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5836_0" };
    var Exp9__5_438: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5840_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_438:bv32) { .label = "5840_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5844_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5848_0" };
    var Exp9__5_439: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5852_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_439:bv32) { .label = "5852_1" };
    var Exp9__5_440: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5856_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_440:bv32) { .label = "5856_1" };
    var Exp9__5_441: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5860_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_441:bv32) { .label = "5860_1" };
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 {.address = 0x169c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5792_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5796_0" };
    var Exp9__5_387: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5800_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_387:bv32) { .label = "5800_1" };
    var Exp9__5_388: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5804_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_388:bv32) { .label = "5804_1" };
    var Exp9__5_389: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5808_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_389:bv32) { .label = "5808_1" };
    goto(%__ieee754_rem_pio2f_97);
  ];
  block %__ieee754_rem_pio2f_101 {.address = 0x168c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__ieee754_rem_pio2f_95, %__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5772_0" };
    var Exp9__5_406: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5776_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_406:bv32) { .label = "5776_1" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5780_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "5780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "5780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "5780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "5780_5" };
    goto(%__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 {.address = 0x1618; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5656_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5660_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5664_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5668_0" };
    var Exp9__5_444: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5672_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_444:bv32) { .label = "5672_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5676_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5680_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5684_0" };
    var Exp9__5_445: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5688_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_445:bv32) { .label = "5688_1" };
    var Exp9__5_446: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5692_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_446:bv32) { .label = "5692_1" };
    var Exp9__5_447: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5696_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_447:bv32) { .label = "5696_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5700_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5700_1" };
    goto(%__ieee754_rem_pio2f_105);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1414; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5140_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5144_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5148_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5152_0" };
    var Exp9__5_382: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5156_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_382:bv32) { .label = "5156_1" };
    var Exp9__5_383: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5160_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_383:bv32) { .label = "5160_1" };
    var Exp9__5_384: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5164_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_384:bv32) { .label = "5164_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5168_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5168_1" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1404; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__ieee754_rem_pio2f_107, %__ieee754_rem_pio2f_111);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5124_0" };
    var Exp9__5_409: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5128_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_409:bv32) { .label = "5128_1" };
    var Cse2__5_410: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5132_0" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_411:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_410:bv32)), 0x1:bv64))) { .label = "5132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_411:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_410:bv32)), 0x1:bv64))) { .label = "5132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_411:bv32, 0x1:bv32), 0x0:bv32) { .label = "5132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_411:bv32, 0x1:bv32)) { .label = "5132_5" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x13ec; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__ieee754_rem_pio2f_103, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xf80:bv64 { .label = "5100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 4, $R6:bv64), 0x0:bv4))) { .label = "5104_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5108_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "5116_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "5116_3" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x13dc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__ieee754_rem_pio2f_89, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xcbe3:bv64 { .label = "5084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "5088_0" };
    var Cse2__5_442: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5092_0" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv32, 0x1:bv32), 0x0:bv32) { .label = "5092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_443:bv32, 0x1:bv32)) { .label = "5092_5" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @tan_float_6472 () -> ()
  { .name = "tan_float"; .address = 0x1948; .returnBlock = "tan_float_basil_return_1" }
[
  block %tan_float_entry {.address = 0x1948; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var R30_begin_tan_float_6472: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "6472_0" };
    $R1: bv64 := 0xfda:bv64 { .label = "6476_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R1:bv64))) { .label = "6480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6484_0" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6488_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "6488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "6488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "6488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "6488_5" };
    goto(%tan_float_5, %tan_float_19);
  ];
  block %tan_float_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V1: bv128 := 0x0:bv128 { .label = "6556_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6560_0" };
    assert eq($R30:bv64, R30_begin_tan_float_6472:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_tanf_5868 () { .label = "6564_1" };
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_7 {.address = 0x1984; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(1, 0, $R0:bv64), 0x0:bv1))) { .label = "6532_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6536_0" };
    var Exp16__5_362: bv32 := load le $stack Cse0__5_361:bv64 32 { .label = "6536_1$0" };
    var Exp18__5_363: bv32 := load le $stack bvadd(Cse0__5_361:bv64, 0x4:bv64) 32 { .label = "6536_2$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_362:bv32) { .label = "6536_3" };
    $V1: bv128 := zero_extend(96, Exp18__5_363:bv32) { .label = "6536_4" };
    $R1: bv64 := 0x1:bv64 { .label = "6540_0" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "6544_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6544_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "6544_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "6544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6544_4" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6548_0" };
    assert eq($R30:bv64, R30_begin_tan_float_6472:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_tanf_5868 () { .label = "6552_1" };
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_9 {.address = 0x1974; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%tan_float_7);
  ];
  block %tan_float_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6516_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "6516_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6516_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "6516_3" };
    $R29: bv64 := $R31:bv64 { .label = "6520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__ieee754_rem_pio2f_5056 ();
    goto(%tan_float_9);
  ];
  block %tan_float_13 {.address = 0x196c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_370: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6508_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_370:bv32) { .label = "6508_1" };
    goto(%tan_float_13);
  ];
  block %tan_float_17 {.address = 0x1960; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%tan_float_11, %tan_float_15);
  ];
  block %tan_float_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "6496_0" };
    var Cse2__5_366: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6500_0" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "6500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "6500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv32, 0x1:bv32), 0x0:bv32) { .label = "6500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_367:bv32, 0x1:bv32)) { .label = "6500_5" };
    goto(%tan_float_17);
  ];
  block %tan_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xad8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
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
      { .name = "PIo2_krempio"; .address = 0x1b20; .size = 0x160 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1ad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2308; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x230c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "init_jk_krempio"; .address = 0x1b10; .size = 0x60 };
      { .name = "npio2_hw_rempio"; .address = 0x1b50; .size = 0x400 };
      { .name = "test_ptr_to_statics"; .address = 0x1ee8; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x1bd0; .size = 0x18c0 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x19c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x19e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1a00; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2f"; .address = 0x13c0; .size = 0x1960 };
      { .name = "__kernel_rem_pio2f"; .address = 0xb40; .size = 0x43a0 };
      { .name = "__kernel_tanf"; .address = 0x16ec; .size = 0x12e0 };
      { .name = "__signbit_float"; .address = 0x19a8; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0x9f0; .size = 0x100 };
      { .name = "fabs_float"; .address = 0xb20; .size = 0xe0 };
      { .name = "floor_float"; .address = 0x928; .size = 0x640 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xa10; .size = 0x880 };
      { .name = "tan_float"; .address = 0x1948; .size = 0x300 }
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
    .size = 0x1334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXAU5Rl/dvcClxyQS8AhfL27G6yGC1AiYIKB3OYCUg1OzXKOOlhyIegQoyOJ/0AT8wHUQU+n3oAfHRmS";
      "ICEkVYdprZPoxRCknVLqqDCgVA0JHwENClPEJA2X7e/Zy0FgbKcd/9jZ3Wff5/v3PO/zLjkoMVLR0RxRKPSUg7Y7NU10EvmJ";
      "bhM1NJBJVGNGKjr37lcKjz9AtF3VlGOjr8JblWMzqOaIwHVWoZYexRg8NZNCvZDXTXSJLiwfVPDNgesjy3r1c1w2/fzyQYPo";
      "nU8sazLLvllu7CKJXqJuCkm467h7ifr2w74eyNC7lw8WQcYlRWohWT3Ocm5erxMdTr1afTR3XG1Qv5q7Db69cwq8vkvLB9fY";
      "vPI13kjFB3YcLrtocCL4A6eMRYZEmba9Z5YP1mC9LT/FGNwJP07g0hCfwCladNllDEYqDuy92Zcv4d9/8o0vjr1CtE/CxboJ";
      "9+JAekivT8fz7NAayP8t9MjIRyxPuRsePGpsoGT9qlTgfYjK/i6Rv0geyFQudSQXp3VOLSTlcdjsNx7eaWqz3i5X6XahpnnF";
      "wExNXJDJH8un5N6XrJJU+pxl+SlNEzF6Lvh08HlH8a2AvH/CFwJe5GHrTnWtI1ElKiN3jqDpXtHH39z1ZiHTYANy66J9m6YS";
      "zUwgyLmmE35oo3zRNtD8m7/HvqVuoHJNIb8CO+FTqRPP3unx5TrudY/KiT0lryWT0yvYB1cc+Zk3FbHxraUC1q8OKGX3yVEs";
      "j/aJSErG5RF43u/yXtM9Oga+yskrYzLGDVt+9nUF4qw+RBn5kBl4TEqktZSkPyIla4+Qh2Pc7dLEt4hDjDbaL1qx1TTeabBz";
      "wTaf5njBLgn0XNB/zK5/jKyJxYNlEfLOcmM4i1Tsbr6IumPckDE7ZON3pdR8DjXxneLwXFklN4//fG1rf7HSPKDEtQyWOpqH";
      "no5rvqoongoHFVycT5FCN2X0zQJexlGZ6aYk01cz1axSJhpjKInWz1j5MFF+ozQt3QG/8+Rp+Y2VxrZGB4XOb3aEivmZlKAj";
      "XjmsAhvF6BlqRXHY+kJfXbdhZrgY66oprk8Hxi58GBd6ceJA5tfKuJazyjRPizTdNZQ0kNl7aHGQZQnwK4d+FuxRElti9bFk";
      "qRGuPFgYDrsWi670xcJLY/qKIAv6k3KWUbiDEkpzkZ8/xlNBX54SUtY3mQ6pxuxH3Tx9aH7wlWpj23llvGcLTcnvl6fkX5mv";
      "hN6Lo4Lvoc+sMrZ9o4xtqUA8p7jThLJ+rznVfauoxPtZtcZMcc9GThNn1ZxYFx77jLFNlcjGkwz++DhKQu0f2RQvB4UzWxTF";
      "UxC1Eep6v2F1F3w/CXspyyuotWG1tl8NG/Bhf7oGrMb31cLebmWKZxnqWhga8LBIOPGsOu8SXdle8TFkWCf01V/h2atQ2RxX";
      "VKevsmpboGRNq5J2cGo1bCzWDqK+lPxASWrrxd90TIhP+2yqFzZeSCb/XtSsngC8SuNLPwJuBfgVaXw+8lFwoBpyJDno+8XM";
      "w/fTLUEZsZIOFrb6gD2V3H0NiC8qd2HgxK9bk+AnpdDCbmViy7yRdW7gotOyFrglt8uQxwa3Kk7XAdzZfyfitPNQRvC5BDmI";
      "DhB0SvJh7v/qhigmvBvTwu8rA5mc61NKfAvn2osc/wrxsVxLkGPvtRx3VUTxo8uKa1YShVRZKv1bxPKfV9ye11EbDcAA/G3z";
      "AgO8JzQ68R5HbbN0ChVKcaUSZDC2NmIt62MZo2WyvHuHgEt81xLJv29mlkgYiV08fNV+QJ5cv5xVn6eJHuDknJKAOpPzv0Ft";
      "HR+2XiXghevZrXlFQgr6DHJ9RnF6Ahs9YUcy9k73XMF53ooaeb6y6uih4Wi+TylpLaVSQnAzLgl49X1fdRT77JElkFVdErDj";
      "ZLlyRBfiUb1OC5ObPlVJtmvorCKH3krifZn2yaj3FyCjF3V9GrXuM7Dvwe7R+8st8JtlO4km+TcEwts2BsKcp20J88WfPPNF";
      "h0SlpYgd9tXSBMhnfBwjaq92UEYNYqIjxn9xU+iFJPqUe5sX8hhrXAtvTSf/Gslo61ZcLZdwIc+mLNFCyEhSJaV0PNeKw2iD";
      "/aFL6FE+YEbSasxUxFCWqc0Bm6QVRmsDSfnY/9pifE/AjlTIYuzfB+x6x1KZ5sDdRWX2bAIsE2qhuCTQWjyJkotLtFZvPJUV";
      "ncc+hpjPyFoi5PPWAo79E4h5e7YmFnMvBV/JiUDrrGecE7lOvu21/KP9eXMQ75Cjg65CTiR7iZgLvktKkufuEf5relOiek8x";
      "Hf0mGfa+OxyNzz14jskc12/5OW6BE1WtjJ8zivAsmgk5F62FhJ4VOKQFuaa2IO5MR+0tWPqddedJ2DF7IvlPQsYTuE+G3Ab4";
      "/oNPF2z7ZyJT9CNP3dJt4uJ8I3J5ZW7zlVW+ZnJScn9xXvNg6VL0+WXNkYov7f2nBxjpBkaQ5zbUygKsK4CtbbqGukKucxFz";
      "1vnmmKjOFdhjddRaPSUEc+9JO9wIDLINOsUFZdRqvydV8CzGveILjgFwzPvWvVeqjjrQM4QzR8CfpOv9EPs0+qE1becE6/2G";
      "CdUlnquZXMOQ64P8KZD9r81GO+vTSeaYhBel69d0POekhYPwd1X2IrFUogWwJ8SzVyt6B/CcVJGeJeqA4eex9h74V5GniyEH";
      "tbdCx8nxwA1q+YyTFmxCnP+w7vEw10u9Uw7ejdrrATZl9KkMMtrv92kCOCwzPRki4647RIZnnsjYkBq+46Aa5n5Sh2/1iNEW";
      "xO8N2N4BWZ1Ox2Ede6AAfwS9wkrPsft4V/oSIcCrghczSh/zL413HB4LXxvhZw14dsPPc2m3Yl+Is/08m2dEniNaeJYocs5J";
      "7Vth/xsD9XN7DV2cBq0XtM3cr+AfxwJzXvvufmsh+3uQ6xO1wr2Qa6Xha9QD6oP3h3s5RynRZ8a49LHlXz4Sm55vLT/b1IP3";
      "IeSgGfHj+Y5lWpD/Nui4t3E81940z47BfMLxo6FaU/u6qfxDzCfVyAPy5Q9U/s7cL+8t5/et3Asu1Zr7101PTh1sKi8EVk5i";
      "pnpyEvl9hpTEeyV6XKnhBt/WrWZ97x57VuIcC95Hs3Ls/TSHaI49T0GWVhKV3YzZjzAj2nrAv6Zy8sRIRXuzL0Uu4Hko8Iic";
      "b89d6NczcB8GJoshl3FpZeeI4ZnUznvP8AhWmcbv57EPDFuOObWI51/xfHps3VTuUXFELzWi92LuCXVvptBSyOrBmaFXpbYd";
      "EevVXtVo68F5oHfcQGak4kO7/rjWNMSSz1P8XjOvzqyCLcaZJtvPGZg1OD5cJxwfC9jpVrIEx2kN4rEL8ZhOqaIO308CW6tB";
      "34k9IgJb1Urs+eiTMuzywS7s46E44HzZ54+2HngoBbNzXCmfB5ZAv4Wexv7tGTOQCZva2ZZdymM7ixEzH2bnNejNhRp6O2YU";
      "uSaql3XJRdtN1rfrk8byIY5PdrYtJ2YH4/0ZvO+GrC2QU0yO/Oq1yC/6tk+jAl7nu+3ZqIzQ7vJqrK0AT8WIjB2g74RM9uc4";
      "Y7XmOgYIujn39dD93zDRPq1uQrdC+e1D9XPha8TGSZaG9TRnF2RWozY5Bh1cJ2REeK2FtegxkVdAs3GYNoJD6UYcirSoPj4P";
      "IYfJOZUjOLzZzrTrdo7muQz5sTPcDMwAjEvpk7bkPLtepNJ1Ep9fskStQgslYAz9xNPpRh2i3xgTMMfhnNU9TRNPYc/suX27";
      "WXu2qZz54lFXKnoDn7tyUYM6ajDSoQkvaD0d3D9vF9KcLWbu2j3lOXjm/H+VrQvoSGzHrPUecF67/nlTH9pjn0FyE18zG5Kb";
      "7LWrXHcJvf9ZU5/XVB7GczWwx72Nv0mHXjc7HwROXdnXaD2nsXbTjTT9vVqz4fc3rTv8sll0+d0baA1bd5pVwEDRpKbyRSz/";
      "BGzOYz7MxOmLBNM6U180i55sKu8CX4xW+/0Ws+iVG2l6UsiUOq/T+J4NetEDL5u5x0BPj+q1MKNb2GNYR096NFYc2x3wk+O7";
      "A7R6nDns/HCckYtunqWRi6E/08+7kA91evYEnhN24JqBmWG/mj3Bwjlwh4v3AdARY8Z2Tfr1s6WKOhZOTfgqxUTGso/UZJ4r";
      "GTu8huUS1nRlLxYfoB662Fbc+Xxp8/NMx/MJnwdTvDbNPuOO5J/PiOoINmJn/BKem7Ki/LH/HN3FFHqJ51hSV3aPzZuj2/96";
      "DuxFveQ/ALwyRtg+88fOoZXqyqisjmb7H9EI/eb/H//j9yM/8ftP1f9/ff83pipyZjQTAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1ab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1ad0;
    .size = 0x420;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XTb2jNURzH8Q/zd09GbTyYRQhL9qfZlWu4v2OpPfD3lpXGde+6a7UxLh6tbrJ5MhTK36Q1CXmglVJMrYU1";
      "e+BPkYg0kT9hRGgL77P7pfzq1T2/3++c8/uc7zl3lEbLX6lkvLY+lkylmlIj93WNTfFdsVRyRyzRGCspLyuJF9X65yX6/xqD";
      "8Zj470nfcmlwsfRkkdRRJrUWSWvnSz1zpXszpZvTpdv5UuXUke459M+piqj/WIR2RNEh2lMCfSgOeB6oNBEo2hwo3BbQJ1DN";
      "Wd5dDpTu4n1foPaH9BkI1PORfkOBvmQ5hbOdWiY55nHKLXCqmeV0rtAxp1Mo5JSucOp1jvldBxF+ogXbsBqVyEMhhkFwVeM+";
      "vmEhnqEbT5HAUZxEBVbgEAL8wjr44l3Cc1zHLcRxFbPt22E4rMIDvMA4VIEi6p3V2ec4gmk2fwHe232n5T6PZXiDvSi37EX2";
      "fb/GVrzFaWzHHFxBDGnLz0bqMB5Z29cpau2vNrbVxuzHDavnPCwBm60fOI7ftv6xOOG3Hp9QjMk2fiOysdXG+t+Q5blre9Fv";
      "dfC1W4OV4NCpDmcsi6/VAuy2MdfQa3V6hc9oxlJlzq9fz3e0Yb3V18/RgCGbs9MyHcQmTMAGZCnzv/A5hm3eBtvvQcvdhRk4";
      "ZXUL2b5dxEursT8Pm/Ea+TZ/Uplztc8y5KId9YhYFl/Xx9ijzNnZaWsuVeb8eHmW9Y69v4A+bMGAZe7GAcv+9/oD+vo0uCAE";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ef0;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6CYBjG8Rephi+yWTjCF9msHoBIMHAEIkcwEg0Gj2D8ogcwGDmAAcRAcJOh2+Of8O63Z+/2jzbx9mZm";
      "Cdd00rQyu+OD7Xs2lriOzE6Y4og7dE+pwAwrtEE6Y4pX9C9pxBzd0n1Le/x9pAMWsxQwYLv8MYnpY4buSx891pjjESsM2GCL";
      "F5zwD3Jdc8vMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1fc0;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ88///fBCTpyC4HEtMBYoMX//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQnUuA+ABQ/ARI3AkiHsR17y4fgyO3K5QOA1FA";
      "IAPEV4A44uX//yC3MDhD1LtA5UHmfYHKCzAizIuBmuMEpYOhNMg8FaA6i1f//8sg2e8ENQ/kRxeofAkH2N0HmOdazDP3mmw2";
      "xXSqyTTj6UYzDJ1nGszSn603R9eZ1V+HuYIRaPjtOzdvXb9x9drlK2z+IIuAWkH+ngA0K+fT//86zEBOOp/BXLZ5rEkgu5hS";
      "IRxXPoa79yD+2ANS+/X//xgmhLuY6qEO9wDTHtzOEIeC3P4GqH7G9///E0AO94HEiztSuPEAzbkBlJfA4k+QvA5QfsJTaPxD";
      "5T2QwskHKL8BqF8EKf6ckfTnEJDvISC/hoD8GQLybwjI8zDjl9fBIw8CAMKKC2ZMAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x230c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "O2WG19+g5x6PIdukoX8Y9KcuHyqfnb382eIR/ddEaVweX+AnPV6W+BauxS9i0loNMEYqmMIZ3MCz8dfryH/HDc4H8z9W3+O2";
      "dnhF3uJcXx74kf4bd/80dv0Alzg5RwACAAA="
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
