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
  block %main_entry {.address = 0x780; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp9__5_115: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "1932_1" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @cos_float_6568 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x794; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp8__5_113: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_113:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_113:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_113:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_113:bv4) { .label = "1940_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_cosf_6144 () -> ()
  { .name = "__kernel_cosf"; .address = 0x1800; .returnBlock = "__kernel_cosf_basil_return_1" }
[
  block %__kernel_cosf_entry {.address = 0x1800; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "6144_0" };
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6148_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "6148_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6148_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "6148_3" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "6152_0" };
    $R29: bv64 := $R31:bv64 { .label = "6156_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6160_0" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "6164_0" };
    var Cse2__5_369: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6168_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "6168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "6168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv32, 0x1:bv32), 0x0:bv32) { .label = "6168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_370:bv32, 0x1:bv32)) { .label = "6168_5" };
    goto(%__kernel_cosf_25, %__kernel_cosf_35);
  ];
  block %__kernel_cosf_3 {.address = 0x18c4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "6340_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6340_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "6340_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "6340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6340_4" };
    goto(%__kernel_cosf_basil_return_1);
  ];
  block %__kernel_cosf_5 {.address = 0x18a4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $V28: bv128 := 0x3f000000:bv128 { .label = "6308_0" };
    var Exp9__5_371: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6312_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_371:bv32) { .label = "6312_1" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6316_0" };
    var Exp9__5_372: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6320_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_372:bv32) { .label = "6320_1" };
    var Exp9__5_373: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6324_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_373:bv32) { .label = "6324_1" };
    var Exp9__5_374: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6328_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_374:bv32) { .label = "6328_1" };
    var Exp9__5_375: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6332_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_375:bv32) { .label = "6332_1" };
    var Exp9__5_376: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6336_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_376:bv32) { .label = "6336_1" };
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_9 {.address = 0x1974; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $V27: bv128 := 0x3f000000:bv128 { .label = "6516_0" };
    var Exp9__5_377: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6520_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_377:bv32) { .label = "6520_1" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "6524_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6524_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "6524_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "6524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6524_4" };
    var Exp9__5_380: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6528_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_380:bv32) { .label = "6528_1" };
    var Exp9__5_381: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6532_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_381:bv32) { .label = "6532_1" };
    var Exp9__5_382: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_382:bv32) { .label = "6536_1" };
    var Exp9__5_383: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6540_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_383:bv32) { .label = "6540_1" };
    var Exp9__5_384: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6544_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_384:bv32) { .label = "6544_1" };
    var Exp9__5_385: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6548_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_385:bv32) { .label = "6548_1" };
    goto(%__kernel_cosf_basil_return_1);
  ];
  block %__kernel_cosf_11 {.address = 0x199c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__kernel_cosf_9);
  ];
  block %__kernel_cosf_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V0: bv128 := 0x3f380000:bv128 { .label = "6556_0" };
    $V28: bv128 := 0x3e900000:bv128 { .label = "6560_0" };
    goto(%__kernel_cosf_11);
  ];
  block %__kernel_cosf_15 {.address = 0x1960; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__kernel_cosf_9);
  ];
  block %__kernel_cosf_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xff000000:bv64 { .label = "6496_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6500_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6504_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6508_0" };
    var Exp9__5_348: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6512_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_348:bv32) { .label = "6512_1" };
    goto(%__kernel_cosf_15);
  ];
  block %__kernel_cosf_19 {.address = 0x1954; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__kernel_cosf_13, %__kernel_cosf_17);
  ];
  block %__kernel_cosf_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3f480000:bv64 { .label = "6484_0" };
    var Cse2__5_363: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6488_0" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_364:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_363:bv32)), 0x1:bv64))) { .label = "6488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_364:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_363:bv32)), 0x1:bv64))) { .label = "6488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv32, 0x1:bv32), 0x0:bv32) { .label = "6488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_364:bv32, 0x1:bv32)) { .label = "6488_5" };
    goto(%__kernel_cosf_19);
  ];
  block %__kernel_cosf_23 {.address = 0x18cc; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%__kernel_cosf_7, %__kernel_cosf_21);
  ];
  block %__kernel_cosf_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_349: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6348_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_349:bv32) { .label = "6348_1" };
    $R0: bv64 := 0xd74e:bv64 { .label = "6352_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xad47:bv16, extract(16, 0, $R0:bv64))) { .label = "6356_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6360_0" };
    $R0: bv64 := 0x74f6:bv64 { .label = "6364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x310f:bv16, extract(16, 0, $R0:bv64))) { .label = "6368_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6372_0" };
    var Exp9__5_350: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6376_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_350:bv32) { .label = "6376_1" };
    $R0: bv64 := 0xf27c:bv64 { .label = "6380_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3493:bv16, extract(16, 0, $R0:bv64))) { .label = "6384_0" };
    var Exp9__5_351: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6388_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_351:bv32) { .label = "6388_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6392_0" };
    $R0: bv64 := 0xd01:bv64 { .label = "6396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d0:bv16, extract(16, 0, $R0:bv64))) { .label = "6400_0" };
    var Exp9__5_352: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6404_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_352:bv32) { .label = "6404_1" };
    var Exp9__5_353: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_353:bv32) { .label = "6408_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6412_0" };
    $R0: bv64 := 0xb61:bv64 { .label = "6416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ab6:bv16, extract(16, 0, $R0:bv64))) { .label = "6420_0" };
    var Exp9__5_354: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6424_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_354:bv32) { .label = "6424_1" };
    var Exp9__5_355: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_355:bv32) { .label = "6428_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6432_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6436_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6440_0" };
    var Exp9__5_356: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6444_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_356:bv32) { .label = "6444_1" };
    var Exp9__5_357: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6448_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_357:bv32) { .label = "6448_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6452_0" };
    $R0: bv64 := 0x9999:bv64 { .label = "6456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e99:bv16, extract(16, 0, $R0:bv64))) { .label = "6460_0" };
    var Exp9__5_358: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_358:bv32) { .label = "6464_1" };
    var Exp9__5_359: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_359:bv32) { .label = "6468_1" };
    var Exp9__5_360: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_360:bv32) { .label = "6472_1" };
    var Cse2__5_361: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6476_0" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "6476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "6476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv32, 0x1:bv32), 0x0:bv32) { .label = "6476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_362:bv32, 0x1:bv32)) { .label = "6476_5" };
    goto(%__kernel_cosf_23);
  ];
  block %__kernel_cosf_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_29 {.address = 0x182c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp9__5_336: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6188_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_336:bv32) { .label = "6188_1" };
    $R0: bv64 := 0xd74e:bv64 { .label = "6192_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xad47:bv16, extract(16, 0, $R0:bv64))) { .label = "6196_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6200_0" };
    $R0: bv64 := 0x74f6:bv64 { .label = "6204_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x310f:bv16, extract(16, 0, $R0:bv64))) { .label = "6208_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6212_0" };
    var Exp9__5_337: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6216_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_337:bv32) { .label = "6216_1" };
    $R0: bv64 := 0xf27c:bv64 { .label = "6220_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3493:bv16, extract(16, 0, $R0:bv64))) { .label = "6224_0" };
    var Exp9__5_338: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_338:bv32) { .label = "6228_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6232_0" };
    $R0: bv64 := 0xd01:bv64 { .label = "6236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d0:bv16, extract(16, 0, $R0:bv64))) { .label = "6240_0" };
    var Exp9__5_339: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_339:bv32) { .label = "6244_1" };
    var Exp9__5_340: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_340:bv32) { .label = "6248_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6252_0" };
    $R0: bv64 := 0xb61:bv64 { .label = "6256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ab6:bv16, extract(16, 0, $R0:bv64))) { .label = "6260_0" };
    var Exp9__5_341: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_341:bv32) { .label = "6264_1" };
    var Exp9__5_342: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_342:bv32) { .label = "6268_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6272_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6276_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6280_0" };
    var Exp9__5_343: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_343:bv32) { .label = "6284_1" };
    var Exp9__5_344: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_344:bv32) { .label = "6288_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6292_0" };
    var Exp9__5_345: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6296_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_345:bv32) { .label = "6296_1" };
    var Exp9__5_346: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_346:bv32) { .label = "6300_1" };
    var Exp9__5_347: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_347:bv32) { .label = "6304_1" };
    goto(%__kernel_cosf_29);
  ];
  block %__kernel_cosf_33 {.address = 0x1820; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__kernel_cosf_27, %__kernel_cosf_31);
  ];
  block %__kernel_cosf_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_365: bv32 := $FPToFixed_32_32(extract(32, 0, $V29:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "6176_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_365:bv32) { .label = "6176_1" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6180_0" };
    goto(%__kernel_cosf_33);
  ];
  block %__kernel_cosf_basil_return_1 [
    return ();
  ]
];


proc @__kernel_sinf_5900 () -> ()
  { .name = "__kernel_sinf"; .address = 0x170c; .returnBlock = "__kernel_sinf_basil_return_1" }
[
  block %__kernel_sinf_entry {.address = 0x170c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5900_0" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5904_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "5904_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5904_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "5904_3" };
    $R29: bv64 := $R31:bv64 { .label = "5908_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "5912_0" };
    $R1: bv64 := 0x31ffffff:bv64 { .label = "5916_0" };
    var Cse2__5_430: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5920_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "5920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "5920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv32, 0x1:bv32), 0x0:bv32) { .label = "5920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_431:bv32, 0x1:bv32)) { .label = "5920_5" };
    goto(%__kernel_sinf_15, %__kernel_sinf_23);
  ];
  block %__kernel_sinf_3 {.address = 0x17c4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__kernel_sinf_basil_return_1);
  ];
  block %__kernel_sinf_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V29: bv128 := 0x3f000000:bv128 { .label = "6084_0" };
    var Exp9__5_419: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6088_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_419:bv32) { .label = "6088_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6092_0" };
    var Exp9__5_420: bv32 := $FPMul_32(extract(32, 0, $V1:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6096_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_420:bv32) { .label = "6096_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6100_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6104_4" };
    var Exp9__5_423: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_423:bv32) { .label = "6108_1" };
    var Exp9__5_424: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6112_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_424:bv32) { .label = "6112_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6116_0" };
    var Exp9__5_425: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6120_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_425:bv32) { .label = "6120_1" };
    var Exp9__5_426: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_426:bv32) { .label = "6124_1" };
    var Exp9__5_427: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6128_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_427:bv32) { .label = "6128_1" };
    var Exp9__5_428: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_428:bv32) { .label = "6132_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "6136_0" };
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_7 {.address = 0x17b8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "6072_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "6076_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6076_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "6076_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "6076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6076_4" };
    goto(%__kernel_sinf_basil_return_1);
  ];
  block %__kernel_sinf_9 {.address = 0x179c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__kernel_sinf_7);
  ];
  block %__kernel_sinf_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp9__5_405: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6044_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_405:bv32) { .label = "6044_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "6052_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6056_0" };
    var Exp9__5_406: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6060_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_406:bv32) { .label = "6060_1" };
    var Exp9__5_407: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6064_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_407:bv32) { .label = "6064_1" };
    var Exp9__5_408: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_408:bv32) { .label = "6068_1" };
    goto(%__kernel_sinf_9);
  ];
  block %__kernel_sinf_13 {.address = 0x1734; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp9__5_409: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5940_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_409:bv32) { .label = "5940_1" };
    $R1: bv64 := 0xc9d3:bv64 { .label = "5944_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2f2e:bv16, extract(16, 0, $R1:bv64))) { .label = "5948_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5952_0" };
    $R1: bv64 := 0x2f34:bv64 { .label = "5956_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x32d7:bv16, extract(16, 0, $R1:bv64))) { .label = "5960_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5964_0" };
    var Exp9__5_410: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_410:bv32) { .label = "5968_1" };
    $R1: bv64 := 0xef1b:bv64 { .label = "5972_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3638:bv16, extract(16, 0, $R1:bv64))) { .label = "5976_0" };
    var Exp9__5_411: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5980_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_411:bv32) { .label = "5980_1" };
    var Exp9__5_412: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5984_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_412:bv32) { .label = "5984_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "5988_0" };
    $R1: bv64 := 0xd01:bv64 { .label = "5992_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3950:bv16, extract(16, 0, $R1:bv64))) { .label = "5996_0" };
    var Exp9__5_413: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6000_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_413:bv32) { .label = "6000_1" };
    var Exp9__5_414: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6004_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_414:bv32) { .label = "6004_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6008_0" };
    $R1: bv64 := 0x8889:bv64 { .label = "6012_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3c08:bv16, extract(16, 0, $R1:bv64))) { .label = "6016_0" };
    var Exp9__5_415: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6020_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_415:bv32) { .label = "6020_1" };
    var Exp9__5_416: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_416:bv32) { .label = "6024_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6028_0" };
    var Exp9__5_417: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6032_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_417:bv32) { .label = "6032_1" };
    var Exp9__5_418: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_418:bv32) { .label = "6036_1" };
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
  block %__kernel_sinf_21 {.address = 0x1728; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%__kernel_sinf_17, %__kernel_sinf_19);
  ];
  block %__kernel_sinf_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_402: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5928_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_402:bv32) { .label = "5928_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "5932_0" };
    goto(%__kernel_sinf_21);
  ];
  block %__kernel_sinf_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2600 () -> ()
  { .name = "scalbn_float"; .address = 0xa28; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xa28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2600_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    var Cse0__5_129: bv32 := zero_extend(1, extract(31, 0, $R1:bv64)) { .label = "2612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2612_4" };
    $R2: bv64 := zero_extend(32, Cse0__5_129:bv32) { .label = "2612_5" };
    goto(%scalbn_float_7, %scalbn_float_63);
  ];
  block %scalbn_float_5 {.address = 0xa9c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_9 {.address = 0xaa4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_141: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "2724_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_4" };
    goto(%scalbn_float_9);
  ];
  block %scalbn_float_13 {.address = 0xa7c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2684_0" };
    $R1: bv64 := 0xf2ca:bv64 { .label = "2688_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2692_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2696_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2704_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Exp9__5_140: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_140:bv32) { .label = "2712_1" };
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_13);
  ];
  block %scalbn_float_17 {.address = 0xaec; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2796_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2800_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_4" };
    goto(%scalbn_float_17);
  ];
  block %scalbn_float_21 {.address = 0xb14; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2836_0" };
    $R1: bv64 := 0x4260:bv64 { .label = "2840_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R1:bv64))) { .label = "2844_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2848_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2856_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Exp9__5_131: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_131:bv32) { .label = "2864_1" };
    goto(%scalbn_float_21);
  ];
  block %scalbn_float_25 {.address = 0xad0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $V0: bv128 := 0x3300000033000000:bv128 { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "2772_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2780_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Exp9__5_123: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "2788_1" };
    goto(%scalbn_float_25);
  ];
  block %scalbn_float_29 {.address = 0xac8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%scalbn_float_23, %scalbn_float_27);
  ];
  block %scalbn_float_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "2760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "2760_4" };
    goto(%scalbn_float_29);
  ];
  block %scalbn_float_33 {.address = 0xac0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2752_3" };
    goto(%scalbn_float_19, %scalbn_float_31);
  ];
  block %scalbn_float_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_33);
  ];
  block %scalbn_float_37 {.address = 0xab0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%scalbn_float_15, %scalbn_float_35);
  ];
  block %scalbn_float_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R2:bv64))) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2744_4" };
    goto(%scalbn_float_37);
  ];
  block %scalbn_float_41 {.address = 0xb00; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "2820_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    var Exp9__5_139: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_139:bv32) { .label = "2828_1" };
    goto(%scalbn_float_41);
  ];
  block %scalbn_float_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_33);
  ];
  block %scalbn_float_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%scalbn_float_13);
  ];
  block %scalbn_float_49 {.address = 0xa64; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%scalbn_float_45, %scalbn_float_47);
  ];
  block %scalbn_float_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2660_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R1:bv64)) { .label = "2664_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32)) { .label = "2668_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2672_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "2676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "2676_4" };
    goto(%scalbn_float_49);
  ];
  block %scalbn_float_53 {.address = 0xa50; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%scalbn_float_43, %scalbn_float_51);
  ];
  block %scalbn_float_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2640_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2644_0" };
    var Exp9__5_134: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "2648_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2652_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "2652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "2652_5" };
    goto(%scalbn_float_53);
  ];
  block %scalbn_float_57 {.address = 0xa48; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%scalbn_float_39, %scalbn_float_55);
  ];
  block %scalbn_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R1:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2632_3" };
    goto(%scalbn_float_57);
  ];
  block %scalbn_float_61 {.address = 0xa3c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%scalbn_float_11, %scalbn_float_59);
  ];
  block %scalbn_float_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7f7fffff:bv64 { .label = "2620_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2624_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%scalbn_float_61);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2344 () -> ()
  { .name = "floor_float"; .address = 0x928; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x928; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R1: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "2356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32)) { .label = "2364_0" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffea:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffea:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffea:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "2368_4" };
    goto(%floor_float_13, %floor_float_63);
  ];
  block %floor_float_3 {.address = 0x974; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_3);
  ];
  block %floor_float_7 {.address = 0x988; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_433: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_433:bv32) { .label = "2440_1" };
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%floor_float_7);
  ];
  block %floor_float_11 {.address = 0x97c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%floor_float_5, %floor_float_9);
  ];
  block %floor_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "2428_0" };
    var Cse2__5_447: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_447:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_447:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_448:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%floor_float_11);
  ];
  block %floor_float_15 [
    guard eq(extract(32, 31, $R2:bv64), 0x0:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_17 [
    $V0: bv128 := zero_extend(96, If6__4_436:bv32) { .label = "2500_2" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_436: bv32 := extract(32, 0, $V0:bv128) { .label = "2500_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_436: bv32 := extract(32, 0, $V31:bv128) { .label = "2500_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_23 {.address = 0x9b8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
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
  block %floor_float_27 {.address = 0x9b0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%floor_float_15, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V0: bv128 := 0x0:bv128 { .label = "2480_0" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9ac; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x994; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R1: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2456_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2460_0" };
    var Exp9__5_443: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_443:bv32) { .label = "2464_1" };
    var Exp9__5_444: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2468_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_444:bv4) { .label = "2468_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_444:bv4) { .label = "2468_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_444:bv4) { .label = "2468_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_444:bv4) { .label = "2468_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64)))) { .label = "2528_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "2536_3" };
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
  block %floor_float_47 {.address = 0x9cc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
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
  block %floor_float_53 {.address = 0x95c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%floor_float_49, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2400_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp9__5_441: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_441:bv32) { .label = "2408_1" };
    var Exp9__5_442: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2412_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_442:bv4) { .label = "2412_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_442:bv4) { .label = "2412_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_442:bv4) { .label = "2412_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_442:bv4) { .label = "2412_4" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x94c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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
  block %floor_float_61 {.address = 0x948; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
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


proc @__kernel_rem_pio2f_2912 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xb60; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xb60; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "2912_3" };
    $R15: bv64 := $R0:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2924_0" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_180:bv64 $R19:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2932_2" };
    $R7: bv64 := $R1:bv64 { .label = "2936_0" };
    $R14: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2940_0" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_181:bv64 $R21:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2944_2" };
    var Exp16__5_182: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "2948_0$0" };
    $R13: bv64 := zero_extend(32, Exp16__5_182:bv32) { .label = "2948_1" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_183:bv64 $R23:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2952_2" };
    $R24: bv64 := $R5:bv64 { .label = "2956_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_184:bv64 $R25:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2960_2" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_185:bv64 $R27:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2964_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2968_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V15:bv128) 64 { .label = "2976_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x4:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "2980_4" };
    goto(%__kernel_rem_pio2f_585, %__kernel_rem_pio2f_595);
  ];
  block %__kernel_rem_pio2f_5 {.address = 0x1160; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V15:bv128)) { .label = "4448_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4452_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_277:bv64) { .label = "4452_1" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4456_0" };
    var Exp16__5_279: bv64 := load le $stack Cse0__5_278:bv64 64 { .label = "4456_1$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) 64 { .label = "4456_2$0" };
    $R19: bv64 := Exp16__5_279:bv64 { .label = "4456_3" };
    $R20: bv64 := Exp18__5_280:bv64 { .label = "4456_4" };
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4460_0" };
    var Exp16__5_282: bv64 := load le $stack Cse0__5_281:bv64 64 { .label = "4460_1$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) 64 { .label = "4460_2$0" };
    $R21: bv64 := Exp16__5_282:bv64 { .label = "4460_3" };
    $R22: bv64 := Exp18__5_283:bv64 { .label = "4460_4" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4464_0" };
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4468_0" };
    var Exp16__5_285: bv64 := load le $stack Cse0__5_284:bv64 64 { .label = "4468_1$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 64 { .label = "4468_2$0" };
    $R23: bv64 := Exp16__5_285:bv64 { .label = "4468_3" };
    $R24: bv64 := Exp18__5_286:bv64 { .label = "4468_4" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4472_0" };
    var Exp16__5_288: bv64 := load le $stack Cse0__5_287:bv64 64 { .label = "4472_1$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) 64 { .label = "4472_2$0" };
    $R25: bv64 := Exp16__5_288:bv64 { .label = "4472_3" };
    $R26: bv64 := Exp18__5_289:bv64 { .label = "4472_4" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4476_0" };
    var Exp16__5_291: bv64 := load le $stack Cse0__5_290:bv64 64 { .label = "4476_1$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) 64 { .label = "4476_2$0" };
    $R27: bv64 := Exp16__5_291:bv64 { .label = "4476_3" };
    $R28: bv64 := Exp18__5_292:bv64 { .label = "4476_4" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "4480_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_9 {.address = 0x1344; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_11 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V3: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V5:bv128)), extract(63, 32, $V5:bv128)), bvconcat(bvnot(extract(32, 31, $V5:bv128)), extract(31, 0, $V5:bv128)))) { .label = "4932_0" };
    $V6: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V7:bv128)), extract(31, 0, $V7:bv128))) { .label = "4936_0" };
    store le $mem $R7:bv64 extract(64, 0, $V3:bv128) 64 { .label = "4940_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V6:bv128) 32 { .label = "4944_0" };
    goto(%__kernel_rem_pio2f_9);
  ];
  block %__kernel_rem_pio2f_13 {.address = 0x1338; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(64, 0, $V5:bv128) 64 { .label = "4920_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V7:bv128) 32 { .label = "4924_0" };
    goto(%__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0x1330; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4912_0$0" };
    $V5: bv128 := zero_extend(64, Exp14__5_313:bv64) { .label = "4912_1" };
    goto(%__kernel_rem_pio2f_11, %__kernel_rem_pio2f_15);
  ];
  block %__kernel_rem_pio2f_19 {.address = 0x13a8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $V7: bv128 := 0x0:bv128 { .label = "5032_0" };
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_19);
  ];
  block %__kernel_rem_pio2f_23 {.address = 0x13a0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2f_7, %__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "5024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "5024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "5024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "5024_4" };
    goto(%__kernel_rem_pio2f_23);
  ];
  block %__kernel_rem_pio2f_27 {.address = 0x13c8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_29 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    store le $mem $R7:bv64 0x0:bv32 32 { .label = "5064_0" };
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "5068_0" };
    goto(%__kernel_rem_pio2f_27);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0x127c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "4732_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_33 {.address = 0x13b8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "5048_0" };
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "5052_0" };
    store le $mem $R7:bv64 extract(32, 0, $V31:bv128) 32 { .label = "5056_0" };
    goto(%__kernel_rem_pio2f_33);
  ];
  block %__kernel_rem_pio2f_37 {.address = 0x13b0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__kernel_rem_pio2f_29, %__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5040_0$0" };
    $V27: bv128 := zero_extend(96, Exp14__5_297:bv32) { .label = "5040_1" };
    goto(%__kernel_rem_pio2f_37);
  ];
  block %__kernel_rem_pio2f_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_43 [
    $V23: bv128 := zero_extend(96, If6__4_268:bv32) { .label = "4440_2" };
    store le $mem $R7:bv64 extract(32, 0, $V23:bv128) 32 { .label = "4444_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_268: bv32 := extract(32, 0, $V22:bv128) { .label = "4440_1" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_268: bv32 := extract(32, 0, $V23:bv128) { .label = "4440_1" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_49 {.address = 0x1150; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $V22: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V23:bv128)), extract(31, 0, $V23:bv128))) { .label = "4432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4436_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4436_3" };
    goto(%__kernel_rem_pio2f_45, %__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 {.address = 0x1148; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2f_41, %__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V23: bv128 := 0x0:bv128 { .label = "4424_0" };
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 {.address = 0x1140; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2f_39, %__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4416_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4416_3" };
    goto(%__kernel_rem_pio2f_57);
  ];
  block %__kernel_rem_pio2f_61 {.address = 0x1138; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "4408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "4408_4" };
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
  block %__kernel_rem_pio2f_81 {.address = 0x1320; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp10__5_159: bv32 := load le $mem $R5:bv64 32 { .label = "4896_0$0" };
    $V4: bv128 := zero_extend(96, Exp10__5_159:bv32) { .label = "4896_1" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4896_2" };
    var Exp9__5_160: bv32 := $FPAdd_32(extract(32, 0, $V7:bv128), extract(32, 0, $V4:bv128), $FPCR:bv32) { .label = "4900_0" };
    $V7: bv128 := zero_extend(96, Exp9__5_160:bv32) { .label = "4900_1" };
    var Cse2__5_161: bv64 := bvnot($R5:bv64) { .label = "4904_0" };
    var Cse0__5_162: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "4904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "4904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "4904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "4904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "4904_5" };
    goto(%__kernel_rem_pio2f_77, %__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 {.address = 0x1310; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd(bvadd($R10:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4880_0" };
    $V7: bv128 := 0x0:bv128 { .label = "4884_0" };
    $R5: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4888_0" };
    $R0: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "4892_0" };
    goto(%__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x12ec; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_205: bv32 := load le $mem $R0:bv64 32 { .label = "4844_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_205:bv32) { .label = "4844_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4848_0" };
    var Exp9__5_206: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4852_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_206:bv32) { .label = "4852_1" };
    var Exp9__5_207: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4856_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_207:bv32) { .label = "4856_1" };
    var Exp9__5_208: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4860_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_208:bv32) { .label = "4860_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "4864_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4868_1" };
    var Cse2__5_209: bv64 := bvnot($R1:bv64) { .label = "4872_0" };
    var Cse0__5_210: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "4872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "4872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "4872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "4872_5" };
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 {.address = 0x12d8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32)) { .label = "4824_0" };
    $R3: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4828_0" };
    var Exp16__5_178: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4832_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_178:bv32) { .label = "4832_1" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4836_0" };
    $R1: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "4840_0" };
    goto(%__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 {.address = 0x12d0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2f_73, %__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "4816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "4816_4" };
    goto(%__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x12ac; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_314: bv32 := load le $mem $R1:bv64 32 { .label = "4780_0$0" };
    $V17: bv128 := zero_extend(96, Exp14__5_314:bv32) { .label = "4780_1" };
    $V16: bv128 := zero_extend(96, extract(32, 0, $V18:bv128)) { .label = "4784_0" };
    var Cse1__5_315: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4788_0" };
    var Cse0__5_316: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_316:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(Cse1__5_315:bv32, 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_315:bv32) { .label = "4788_5" };
    $R3: bv64 := Cse0__5_316:bv64 { .label = "4788_6" };
    var Exp9__5_317: bv32 := $FPAdd_32(extract(32, 0, $V18:bv128), extract(32, 0, $V17:bv128), $FPCR:bv32) { .label = "4792_0" };
    $V18: bv128 := zero_extend(96, Exp9__5_317:bv32) { .label = "4792_1" };
    var Exp9__5_318: bv32 := $FPSub_32(extract(32, 0, $V17:bv128), extract(32, 0, $V18:bv128), $FPCR:bv32) { .label = "4796_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_318:bv32) { .label = "4796_1" };
    var Exp9__5_319: bv32 := $FPAdd_32(extract(32, 0, $V17:bv128), extract(32, 0, $V16:bv128), $FPCR:bv32) { .label = "4800_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_319:bv32) { .label = "4800_1" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V17:bv128) 32 { .label = "4804_0" };
    store le $mem $R1:bv64 extract(32, 0, $V18:bv128) 32 { .label = "4808_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "4808_1" };
    goto(%__kernel_rem_pio2f_71, %__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 {.address = 0x1290; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4752_0" };
    var Exp16__5_335: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4756_0$0" };
    $V18: bv128 := zero_extend(96, Exp16__5_335:bv32) { .label = "4756_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4760_0" };
    $R0: bv64 := bvadd($R5:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "4764_0" };
    $R6: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "4768_0" };
    $R1: bv64 := $R0:bv64 { .label = "4772_0" };
    $R2: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "4776_0" };
    goto(%__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 {.address = 0x128c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_101);
  ];
  block %__kernel_rem_pio2f_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_103);
  ];
  block %__kernel_rem_pio2f_107 {.address = 0x1284; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2f_67, %__kernel_rem_pio2f_105);
  ];
  block %__kernel_rem_pio2f_109 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "4740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "4740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "4740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "4740_4" };
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
  block %__kernel_rem_pio2f_117 {.address = 0x1278; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_119 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4728_0" };
    goto(%__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 {.address = 0x1274; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2f_115, %__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x1260; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp10__5_252: bv32 := load le $mem $R5:bv64 32 { .label = "4704_0$0" };
    $V24: bv128 := zero_extend(96, Exp10__5_252:bv32) { .label = "4704_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4704_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4708_0" };
    var Exp9__5_253: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "4712_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_253:bv32) { .label = "4712_1" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4716_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4716_5" };
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 {.address = 0x1258; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4696_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4700_0" };
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_129 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_127);
  ];
  block %__kernel_rem_pio2f_131 {.address = 0x1368; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4968_0" };
    goto(%__kernel_rem_pio2f_131);
  ];
  block %__kernel_rem_pio2f_135 {.address = 0x1358; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2f_129, %__kernel_rem_pio2f_133);
  ];
  block %__kernel_rem_pio2f_137 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V25:bv128)), extract(31, 0, $V25:bv128))) { .label = "4952_0" };
    var Exp9__5_157: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4956_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_157:bv32) { .label = "4956_1" };
    store le $mem $R7:bv64 extract(32, 0, $V0:bv128) 32 { .label = "4960_0" };
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
  block %__kernel_rem_pio2f_143 {.address = 0x124c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2f_139, %__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(32, 0, $V25:bv128) 32 { .label = "4684_0" };
    var Exp9__5_306: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4688_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_306:bv32) { .label = "4688_1" };
    goto(%__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 {.address = 0x1248; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2f_137, %__kernel_rem_pio2f_145);
  ];
  block %__kernel_rem_pio2f_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x1238; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp10__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "4664_0$0" };
    $V1: bv128 := zero_extend(96, Exp10__5_224:bv32) { .label = "4664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4664_2" };
    var Exp9__5_225: bv32 := $FPAdd_32(extract(32, 0, $V25:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "4668_0" };
    $V25: bv128 := zero_extend(96, Exp9__5_225:bv32) { .label = "4668_1" };
    var Cse2__5_226: bv64 := bvnot($R0:bv64) { .label = "4672_0" };
    var Cse0__5_227: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "4672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "4672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv64, 0x1:bv64), 0x0:bv64) { .label = "4672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_227:bv64, 0x1:bv64)) { .label = "4672_5" };
    goto(%__kernel_rem_pio2f_111, %__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 {.address = 0x1220; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_155 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4640_0" };
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4644_0" };
    $V25: bv128 := 0x0:bv128 { .label = "4648_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "4652_0$0" };
    $V26: bv128 := zero_extend(96, Exp14__5_296:bv32) { .label = "4652_1" };
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4656_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4660_0" };
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
  block %__kernel_rem_pio2f_161 {.address = 0x11e4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_161);
  ];
  block %__kernel_rem_pio2f_165 {.address = 0x11d4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp10__5_330: bv32 := load le $mem $R0:bv64 32 { .label = "4564_0$0" };
    $V2: bv128 := zero_extend(96, Exp10__5_330:bv32) { .label = "4564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4564_2" };
    var Exp9__5_331: bv32 := $FPAdd_32(extract(32, 0, $V23:bv128), extract(32, 0, $V2:bv128), $FPCR:bv32) { .label = "4568_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_331:bv32) { .label = "4568_1" };
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "4572_0" };
    var Cse0__5_333: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "4572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "4572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "4572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "4572_5" };
    goto(%__kernel_rem_pio2f_159, %__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 {.address = 0x11c0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4544_0" };
    $R1: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4548_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4552_0" };
    $V23: bv128 := 0x0:bv128 { .label = "4556_0" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "4560_0" };
    goto(%__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 {.address = 0x11bc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2f_157, %__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 {.address = 0x11b4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__kernel_rem_pio2f_155, %__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4532_3" };
    goto(%__kernel_rem_pio2f_175);
  ];
  block %__kernel_rem_pio2f_179 {.address = 0x11ac; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "4524_4" };
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
  block %__kernel_rem_pio2f_187 {.address = 0x1198; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2f_183, %__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4504_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4512_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "4516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "4516_4" };
    goto(%__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x1190; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "4496_0" };
    goto(%__kernel_rem_pio2f_181, %__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 {.address = 0x1188; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 [
    guard eq(extract(32, 31, $R13:bv64), 0x1:bv1);
    $R1: bv64 := $R5:bv64 { .label = "4488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4492_0" };
    goto(%__kernel_rem_pio2f_193);
  ];
  block %__kernel_rem_pio2f_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_199 {.address = 0xfc0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4032_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "4036_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xfffffffffffffffc:bv64) { .label = "4040_0" };
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_203 {.address = 0xfb0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4016_0" };
    store le $mem $R6:bv64 extract(32, 0, $V21:bv128) 32 { .label = "4020_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "4024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "4024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "4024_4" };
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
  block %__kernel_rem_pio2f_209 {.address = 0xf8c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2f_205, %__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_233: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3980_0$0" };
    $V20: bv128 := zero_extend(96, Exp16__5_233:bv32) { .label = "3980_1" };
    var Exp16__5_234: bv32 := load le $mem bvadd($R12:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3984_0$0" };
    $V19: bv128 := zero_extend(96, Exp16__5_234:bv32) { .label = "3984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3988_0" };
    var Exp9__5_235: bv32 := $FPMul_32(extract(32, 0, $V20:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "3992_0" };
    $V19: bv128 := zero_extend(96, Exp9__5_235:bv32) { .label = "3992_1" };
    var Exp9__5_236: bv32 := $FPAdd_32(extract(32, 0, $V21:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "3996_0" };
    $V21: bv128 := zero_extend(96, Exp9__5_236:bv32) { .label = "3996_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "4000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "4000_5" };
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_213 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_203);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0xfa8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4008_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "4008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "4008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "4008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "4008_5" };
    goto(%__kernel_rem_pio2f_211, %__kernel_rem_pio2f_213);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0xf80; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $V21: bv128 := 0x0:bv128 { .label = "3968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 {.address = 0xf58; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3928_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "3932_0" };
    $R12: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3936_0" };
    $R6: bv64 := $R5:bv64 { .label = "3940_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3944_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "3948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3952_0" };
    goto(%__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 {.address = 0xf50; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__kernel_rem_pio2f_195, %__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3920_0" };
    goto(%__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0xf30; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp16__5_198: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "3888_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_198:bv32) { .label = "3888_1" };
    var FPDecodeRounding9__6_199: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3892_1" };
    var Exp13__5_200: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_199:bv4) { .label = "3892_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_200:bv32) { .label = "3892_3" };
    var Exp9__5_201: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3896_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_201:bv32) { .label = "3896_1" };
    var Exp9__5_202: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3900_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_202:bv32) { .label = "3900_1" };
    store le $mem bvadd($R3:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3908_0" };
    var Cse2__5_203: bv64 := bvnot($R2:bv64) { .label = "3912_0" };
    var Cse0__5_204: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "3912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "3912_5" };
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_225);
  ];
  block %__kernel_rem_pio2f_229 {.address = 0xf10; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3856_0" };
    $R2: bv64 := bvnot($R8:bv64) { .label = "3860_0" };
    $R11: bv64 := bvadd($R11:bv64, $R10:bv64) { .label = "3864_0" };
    $R3: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3868_0" };
    $R1: bv64 := 0x3b800000:bv64 { .label = "3872_0" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "3876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3884_0" };
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 {.address = 0xefc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $V0: bv128 := 0x3f800000:bv128 { .label = "3836_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3840_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "3844_0" };
    $R10: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2)) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @scalbn_float_2600 ();
    goto(%__kernel_rem_pio2f_229);
  ];
  block %__kernel_rem_pio2f_233 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x1:bv1));
    goto(%__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0xef8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__kernel_rem_pio2f_63, %__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 {.address = 0x11e8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "4584_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    $R10: bv64 := bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2) { .label = "4592_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "4596_0" };
    var Exp9__5_239: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4600_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_239:bv32) { .label = "4600_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x8:bv32)) { .label = "4604_0" };
    var Exp11__5_240: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4608_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_240:bv32) { .label = "4608_1" };
    var FPDecodeRounding9__6_241: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4612_1" };
    var Exp13__5_242: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_241:bv4) { .label = "4612_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_242:bv32) { .label = "4612_3" };
    var Exp9__5_243: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4616_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_243:bv32) { .label = "4616_1" };
    var Exp9__5_244: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4620_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_244:bv32) { .label = "4620_1" };
    $V31: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128))) { .label = "4624_0" };
    var Exp11__5_245: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4628_0" };
    var Exp14__5_246: bv32 := $FPToFixed_32_32(extract(64, 32, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4628_1" };
    $V31: bv128 := zero_extend(64, bvconcat(Exp14__5_246:bv32, Exp11__5_245:bv32)) { .label = "4628_2" };
    store le $mem bvadd($R11:bv64, $R10:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4632_0" };
    goto(%__kernel_rem_pio2f_237);
  ];
  block %__kernel_rem_pio2f_241 {.address = 0xeec; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_243 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_154: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3820_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_154:bv32) { .label = "3820_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3824_0" };
    store le $mem bvadd($R11:bv64, bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2)) extract(32, 0, $V0:bv128) 32 { .label = "3828_0" };
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0xedc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0x43800000:bv64 { .label = "3804_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Exp8__5_215: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3812_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_215:bv4) { .label = "3812_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_215:bv4) { .label = "3812_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_215:bv4) { .label = "3812_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_215:bv4) { .label = "3812_4" };
    goto(%__kernel_rem_pio2f_239, %__kernel_rem_pio2f_243);
  ];
  block %__kernel_rem_pio2f_247 {.address = 0xec0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3776_0" };
    var Exp16__5_222: bv32 := load le $stack Cse0__5_221:bv64 32 { .label = "3776_1$0" };
    var Exp18__5_223: bv32 := load le $stack bvadd(Cse0__5_221:bv64, 0x4:bv64) 32 { .label = "3776_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_222:bv32) { .label = "3776_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_223:bv32) { .label = "3776_4" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V29:bv128)) { .label = "3780_0" };
    $R1: bv64 := $R7:bv64 { .label = "3784_0" };
    $R7: bv64 := $R10:bv64 { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3792_0" };
    $R10: bv64 := $R1:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @scalbn_float_2600 ();
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
  block %__kernel_rem_pio2f_253 {.address = 0xe54; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R16:bv64)) { .label = "3668_0" };
    goto(%__kernel_rem_pio2f_515);
  ];
  block %__kernel_rem_pio2f_255 {.address = 0xea4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__kernel_rem_pio2f_253);
  ];
  block %__kernel_rem_pio2f_257 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 {.address = 0xe88; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__kernel_rem_pio2f_251, %__kernel_rem_pio2f_257);
  ];
  block %__kernel_rem_pio2f_261 [
    guard eq(extract(32, 31, $R27:bv64), 0x1:bv1);
    $V30: bv128 := 0x0:bv128 { .label = "3720_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3724_0" };
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3728_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3732_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3736_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3740_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3740_5" };
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
  block %__kernel_rem_pio2f_269 {.address = 0xe3c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__kernel_rem_pio2f_265, %__kernel_rem_pio2f_267);
  ];
  block %__kernel_rem_pio2f_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3644_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3648_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3652_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3656_0" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3660_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0xe24; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp10__5_170: bv32 := load le $mem $R1:bv64 32 { .label = "3620_0$0" };
    $V31: bv128 := zero_extend(96, Exp10__5_170:bv32) { .label = "3620_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3620_2" };
    var Exp10__5_171: bv32 := load le $mem $R2:bv64 32 { .label = "3624_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_171:bv32) { .label = "3624_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3624_2" };
    var Exp9__5_172: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3628_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_172:bv32) { .label = "3628_1" };
    var Exp9__5_173: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3632_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_173:bv32) { .label = "3632_1" };
    var Cse2__5_174: bv64 := bvnot($R6:bv64) { .label = "3636_0" };
    var Cse0__5_175: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%__kernel_rem_pio2f_263, %__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 {.address = 0xe18; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $V30: bv128 := 0x0:bv128 { .label = "3608_0" };
    $R2: bv64 := $R9:bv64 { .label = "3612_0" };
    $R1: bv64 := $R15:bv64 { .label = "3616_0" };
    goto(%__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0xe08; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp16__5_247: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3592_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_247:bv32) { .label = "3592_1" };
    var FPDecodeRounding9__6_248: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3596_1" };
    var Exp13__5_249: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_248:bv4) { .label = "3596_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_249:bv32) { .label = "3596_3" };
    store le $mem bvadd($R9:bv64, bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3600_0" };
    goto(%__kernel_rem_pio2f_261, %__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0xde0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := bvadd($R18:bv64, $R7:bv64) { .label = "3552_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R8:bv64))) { .label = "3556_0" };
    $R2: bv64 := bvadd($R22:bv64, $R7:bv64) { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3564_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3568_0" };
    $R30: bv64 := bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R17:bv64), 0x0:bv2))) { .label = "3572_0" };
    $R9: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3576_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3580_0" };
    $R8: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "3584_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3588_0" };
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 {.address = 0x10c4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, extract(32, 0, $R17:bv64)) { .label = "4292_0" };
    goto(%__kernel_rem_pio2f_283);
  ];
  block %__kernel_rem_pio2f_287 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_289 {.address = 0xddc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_291 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R16:bv64))) { .label = "3548_0" };
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 {.address = 0xdd0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp10__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_303:bv32) { .label = "3536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3536_2" };
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x1:bv32)) { .label = "3540_0" };
    goto(%__kernel_rem_pio2f_287, %__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 {.address = 0xdc8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "3528_0" };
    $R16: bv64 := 0x1:bv64 { .label = "3532_0" };
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_299 {.address = 0xdbc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp16__5_217: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv2))) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_217:bv32) { .label = "3516_1" };
    $R17: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3520_0" };
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
  block %__kernel_rem_pio2f_313 {.address = 0x1134; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2f_309, %__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 {.address = 0x1124; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp10__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "4388_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_307:bv32) { .label = "4388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4388_2" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4392_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4396_0" };
    goto(%__kernel_rem_pio2f_307, %__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_319 {.address = 0x111c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__kernel_rem_pio2f_317);
  ];
  block %__kernel_rem_pio2f_321 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32)) { .label = "4380_0" };
    $R0: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "4384_0" };
    goto(%__kernel_rem_pio2f_319);
  ];
  block %__kernel_rem_pio2f_323 {.address = 0x1108; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_321);
  ];
  block %__kernel_rem_pio2f_325 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_151: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2))) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_151:bv32) { .label = "4360_1" };
    $R7: bv64 := $R10:bv64 { .label = "4364_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R30:bv64)) { .label = "4368_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4372_0" };
    goto(%__kernel_rem_pio2f_323);
  ];
  block %__kernel_rem_pio2f_327 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_329 {.address = 0xdb8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__kernel_rem_pio2f_325, %__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0xda8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp10__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_327:bv32) { .label = "3496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3496_2" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3500_0" };
    var Cse2__5_328: bv64 := bvnot($R16:bv64) { .label = "3504_0" };
    var Cse0__5_329: bv64 := bvadd($R0:bv64, bvnot($R16:bv64)) { .label = "3504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "3504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "3504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "3504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "3504_5" };
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 {.address = 0xd88; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3464_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))), 0x1:bv32)) { .label = "3468_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3472_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2)) { .label = "3476_0" };
    $R0: bv64 := bvadd($R11:bv64, $R2:bv64) { .label = "3480_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3484_0" };
    $R16: bv64 := bvadd($R2:bv64, $R21:bv64) { .label = "3488_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3492_0" };
    goto(%__kernel_rem_pio2f_335);
  ];
  block %__kernel_rem_pio2f_339 {.address = 0xd80; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "3456_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "3456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "3456_5" };
    goto(%__kernel_rem_pio2f_301, %__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_339);
  ];
  block %__kernel_rem_pio2f_343 {.address = 0xd78; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp9__5_176: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3448_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_176:bv4) { .label = "3448_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_176:bv4) { .label = "3448_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_176:bv4) { .label = "3448_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_176:bv4) { .label = "3448_4" };
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_347 {.address = 0x1020; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_349 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_273: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4128_0" };
    var Exp10__5_274: bv32 := load le $mem Cse0__5_273:bv64 32 { .label = "4128_1$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_274:bv32) { .label = "4128_2" };
    $R0: bv64 := Cse0__5_273:bv64 { .label = "4128_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
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
  block %__kernel_rem_pio2f_355 {.address = 0x1084; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp9__5_295: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "4228_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_295:bv32) { .label = "4228_1" };
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_357 {.address = 0x107c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @scalbn_float_2600 ();
    goto(%__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 {.address = 0x1070; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2f_353, %__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x3f800000:bv128 { .label = "4208_0" };
    var Exp9__5_311: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4212_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_311:bv32) { .label = "4212_1" };
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 {.address = 0x1068; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "4200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "4200_4" };
    goto(%__kernel_rem_pio2f_351, %__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_369 {.address = 0x10cc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_371 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4300_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4304_0" };
    var Exp16__5_214: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4308_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_214:bv32) { .label = "4308_1" };
    $R3: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R3:bv64))) { .label = "4312_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4316_0" };
    goto(%__kernel_rem_pio2f_369);
  ];
  block %__kernel_rem_pio2f_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_375 {.address = 0x1054; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4180_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4184_0" };
    var Exp16__5_158: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4188_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_158:bv32) { .label = "4188_1" };
    $R3: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R3:bv64))) { .label = "4192_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4196_0" };
    goto(%__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 {.address = 0x104c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2f_373, %__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "4172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "4172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "4172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "4172_4" };
    goto(%__kernel_rem_pio2f_379);
  ];
  block %__kernel_rem_pio2f_383 {.address = 0x1044; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "4164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "4164_4" };
    goto(%__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 {.address = 0x103c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "4156_3" };
    goto(%__kernel_rem_pio2f_367, %__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 {.address = 0x1038; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_387);
  ];
  block %__kernel_rem_pio2f_391 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4152_0" };
    goto(%__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0x102c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4140_0" };
    var Cse2__5_301: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4144_0" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_302:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%__kernel_rem_pio2f_349, %__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_395 {.address = 0x1010; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R1: bv64 := 0x100:bv64 { .label = "4112_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "4116_0" };
    store le $mem $R16:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4120_0" };
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
  block %__kernel_rem_pio2f_405 {.address = 0x1000; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__kernel_rem_pio2f_401, %__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_275: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "4096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4100_0" };
    $R16: bv64 := $R0:bv64 { .label = "4104_0" };
    goto(%__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 {.address = 0xff4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4084_0" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4088_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%__kernel_rem_pio2f_399, %__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_413 {.address = 0xfe0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_269: bv32 := load le $mem $R11:bv64 32 { .label = "4064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4064_1" };
    $R0: bv64 := $R11:bv64 { .label = "4068_0" };
    $R16: bv64 := $R11:bv64 { .label = "4072_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4076_0" };
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
  block %__kernel_rem_pio2f_419 {.address = 0x10b8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "4280_0" };
    var Exp9__5_196: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4284_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_196:bv32) { .label = "4284_1" };
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_423 {.address = 0x10b0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "4272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "4272_4" };
    goto(%__kernel_rem_pio2f_417, %__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 {.address = 0x10a0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_415, %__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x100000001:bv128 { .label = "4256_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4264_3" };
    goto(%__kernel_rem_pio2f_427);
  ];
  block %__kernel_rem_pio2f_431 {.address = 0x108c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2f_345, %__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_433 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4236_0" };
    var Exp16__5_276: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "4240_0$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_276:bv32) { .label = "4240_1" };
    $R9: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R9:bv64))) { .label = "4244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4248_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4248_3" };
    goto(%__kernel_rem_pio2f_431);
  ];
  block %__kernel_rem_pio2f_435 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_437 {.address = 0x1104; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_437);
  ];
  block %__kernel_rem_pio2f_441 {.address = 0x10f0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__kernel_rem_pio2f_435, %__kernel_rem_pio2f_439);
  ];
  block %__kernel_rem_pio2f_443 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x100000001:bv128 { .label = "4336_0" };
    $R9: bv64 := 0x2:bv64 { .label = "4340_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4348_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4348_3" };
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
  block %__kernel_rem_pio2f_449 {.address = 0xeb4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__kernel_rem_pio2f_445, %__kernel_rem_pio2f_447);
  ];
  block %__kernel_rem_pio2f_451 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp9__5_228: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3764_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_228:bv4) { .label = "3764_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_228:bv4) { .label = "3764_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_228:bv4) { .label = "3764_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_228:bv4) { .label = "3764_4" };
    $R9: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%__kernel_rem_pio2f_449);
  ];
  block %__kernel_rem_pio2f_453 {.address = 0xeac; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__kernel_rem_pio2f_443, %__kernel_rem_pio2f_451);
  ];
  block %__kernel_rem_pio2f_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp8__5_169: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), extract(32, 0, $V24:bv128), true, $FPCR:bv32) { .label = "3756_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_169:bv4) { .label = "3756_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_169:bv4) { .label = "3756_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_169:bv4) { .label = "3756_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_169:bv4) { .label = "3756_4" };
    goto(%__kernel_rem_pio2f_453);
  ];
  block %__kernel_rem_pio2f_457 {.address = 0xea8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
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
  block %__kernel_rem_pio2f_463 {.address = 0x139c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_463);
  ];
  block %__kernel_rem_pio2f_467 {.address = 0x138c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2f_461, %__kernel_rem_pio2f_465);
  ];
  block %__kernel_rem_pio2f_469 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "5004_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "5012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "5012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "5012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "5012_4" };
    goto(%__kernel_rem_pio2f_467);
  ];
  block %__kernel_rem_pio2f_471 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_473 {.address = 0x1380; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_475 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4992_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    goto(%__kernel_rem_pio2f_473);
  ];
  block %__kernel_rem_pio2f_477 {.address = 0x1378; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2f_471, %__kernel_rem_pio2f_475);
  ];
  block %__kernel_rem_pio2f_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "4984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "4984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "4984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "4984_4" };
    goto(%__kernel_rem_pio2f_477);
  ];
  block %__kernel_rem_pio2f_481 {.address = 0x1370; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2f_469, %__kernel_rem_pio2f_479);
  ];
  block %__kernel_rem_pio2f_483 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "4976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "4976_4" };
    goto(%__kernel_rem_pio2f_481);
  ];
  block %__kernel_rem_pio2f_485 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_487 {.address = 0xfd0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__kernel_rem_pio2f_483, %__kernel_rem_pio2f_485);
  ];
  block %__kernel_rem_pio2f_489 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V31: bv128 := 0x100000001:bv128 { .label = "4048_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4056_3" };
    goto(%__kernel_rem_pio2f_487);
  ];
  block %__kernel_rem_pio2f_491 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_343);
  ];
  block %__kernel_rem_pio2f_493 {.address = 0xd48; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%__kernel_rem_pio2f_489, %__kernel_rem_pio2f_491);
  ];
  block %__kernel_rem_pio2f_495 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3400_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "3404_0" };
    var Exp16__5_320: bv32 := load le $mem bvadd($R11:bv64, $R2:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_320:bv32) { .label = "3408_1" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3412_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3416_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3424_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "3432_0" };
    $R9: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R23:bv64))))) { .label = "3436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3440_3" };
    goto(%__kernel_rem_pio2f_493);
  ];
  block %__kernel_rem_pio2f_497 {.address = 0xd2c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp9__5_321: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "3372_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_321:bv32) { .label = "3372_1" };
    var Exp9__5_322: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_322:bv32) { .label = "3376_1" };
    var Exp11__5_323: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3380_0" };
    $V15: bv128 := zero_extend(96, Exp11__5_323:bv32) { .label = "3380_1" };
    var FPDecodeRounding9__6_324: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3384_1" };
    var Exp13__5_325: bv32 := $FixedToFP_32_32(extract(32, 0, $V15:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_324:bv4) { .label = "3384_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_325:bv32) { .label = "3384_3" };
    var Exp9__5_326: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3388_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_326:bv32) { .label = "3388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "3392_3" };
    goto(%__kernel_rem_pio2f_459, %__kernel_rem_pio2f_495);
  ];
  block %__kernel_rem_pio2f_499 {.address = 0xd20; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3360_0" };
    var Exp9__5_195: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "3364_1" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @floor_float_2344 ();
    goto(%__kernel_rem_pio2f_497);
  ];
  block %__kernel_rem_pio2f_501 {.address = 0xd18; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @scalbn_float_2600 ();
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
  block %__kernel_rem_pio2f_509 {.address = 0xce4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp9__5_257: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3300_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_257:bv32) { .label = "3300_1" };
    $R1: bv64 := bvadd($R11:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3308_0" };
    var Exp11__5_258: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3312_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_258:bv32) { .label = "3312_1" };
    var FPDecodeRounding9__6_259: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3316_1" };
    var Exp13__5_260: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_259:bv4) { .label = "3316_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_260:bv32) { .label = "3316_3" };
    var Exp9__5_261: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_261:bv32) { .label = "3320_1" };
    var Exp9__5_262: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_262:bv32) { .label = "3324_1" };
    var Exp11__5_263: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3328_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_263:bv32) { .label = "3328_1" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3332_0" };
    var Exp10__5_264: bv32 := load le $mem $R2:bv64 32 { .label = "3336_0$0" };
    $V0: bv128 := zero_extend(96, Exp10__5_264:bv32) { .label = "3336_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3336_2" };
    var Exp9__5_265: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3340_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_265:bv32) { .label = "3340_1" };
    var Cse2__5_266: bv64 := bvnot($R9:bv64) { .label = "3344_0" };
    var Cse0__5_267: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "3344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "3344_5" };
    goto(%__kernel_rem_pio2f_505, %__kernel_rem_pio2f_507);
  ];
  block %__kernel_rem_pio2f_511 {.address = 0xcd4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__kernel_rem_pio2f_509);
  ];
  block %__kernel_rem_pio2f_513 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3284_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3288_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3292_0" };
    $R2: bv64 := bvadd($R12:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3296_0" };
    goto(%__kernel_rem_pio2f_511);
  ];
  block %__kernel_rem_pio2f_515 {.address = 0xcc4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp16__5_197: bv32 := load le $mem bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2))) 32 { .label = "3268_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_197:bv32) { .label = "3268_1" };
    $R7: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "3276_3" };
    goto(%__kernel_rem_pio2f_503, %__kernel_rem_pio2f_513);
  ];
  block %__kernel_rem_pio2f_517 {.address = 0xc68; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xfffffffe:bv32)) { .label = "3176_0" };
    $R11: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3180_0" };
    $R3: bv64 := 0x3b800000:bv64 { .label = "3184_0" };
    $R4: bv64 := 0x8:bv64 { .label = "3188_0" };
    $R23: bv64 := 0x7:bv64 { .label = "3192_0" };
    $R19: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) { .label = "3196_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "3200_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R13:bv64)) { .label = "3204_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3208_0" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3212_0" };
    $R21: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "3216_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "3220_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3224_0" };
    $R18: bv64 := sign_extend(32, extract(32, 0, $R18:bv64)) { .label = "3228_0" };
    $R10: bv64 := $R7:bv64 { .label = "3232_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3236_0" };
    $V25: bv128 := 0x3e000000:bv128 { .label = "3240_0" };
    $R3: bv64 := 0x43800000:bv64 { .label = "3244_0" };
    $V26: bv128 := 0x41000000:bv128 { .label = "3248_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3252_0" };
    $R5: bv64 := 0xff:bv64 { .label = "3256_0" };
    $V24: bv128 := 0x3f000000:bv128 { .label = "3260_0" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_298:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3264_2" };
    goto(%__kernel_rem_pio2f_515);
  ];
  block %__kernel_rem_pio2f_519 {.address = 0xe80; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3712_0" };
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
  block %__kernel_rem_pio2f_529 {.address = 0xe6c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__kernel_rem_pio2f_525, %__kernel_rem_pio2f_527);
  ];
  block %__kernel_rem_pio2f_531 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "3692_0" };
    store le $mem bvadd($R9:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3696_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "3700_0" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3704_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3704_5" };
    goto(%__kernel_rem_pio2f_529);
  ];
  block %__kernel_rem_pio2f_533 {.address = 0xe5c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3676_0" };
    store le $mem $R9:bv64 0x0:bv32 32 { .label = "3680_0" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3684_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3684_5" };
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
  block %__kernel_rem_pio2f_543 {.address = 0xc58; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__kernel_rem_pio2f_539, %__kernel_rem_pio2f_541);
  ];
  block %__kernel_rem_pio2f_545 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $mem $R9:bv64 extract(32, 0, $V30:bv128) 32 { .label = "3164_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3164_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3168_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%__kernel_rem_pio2f_543);
  ];
  block %__kernel_rem_pio2f_547 {.address = 0xc40; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp10__5_189: bv32 := load le $mem $R1:bv64 32 { .label = "3136_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_189:bv32) { .label = "3136_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3136_2" };
    var Exp10__5_190: bv32 := load le $mem $R3:bv64 32 { .label = "3140_0$0" };
    $V28: bv128 := zero_extend(96, Exp10__5_190:bv32) { .label = "3140_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xfffffffffffffffc:bv64) { .label = "3140_2" };
    var Exp9__5_191: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3144_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_191:bv32) { .label = "3144_1" };
    var Exp9__5_192: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_192:bv32) { .label = "3148_1" };
    var Cse2__5_193: bv64 := bvnot($R6:bv64) { .label = "3152_0" };
    var Cse0__5_194: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "3152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "3152_5" };
    goto(%__kernel_rem_pio2f_537, %__kernel_rem_pio2f_545);
  ];
  block %__kernel_rem_pio2f_549 {.address = 0xc2c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $V30: bv128 := 0x0:bv128 { .label = "3116_0" };
    $R3: bv64 := bvadd($R8:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) { .label = "3120_0" };
    $R1: bv64 := $R15:bv64 { .label = "3124_0" };
    goto(%__kernel_rem_pio2f_547);
  ];
  block %__kernel_rem_pio2f_551 {.address = 0xc24; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__kernel_rem_pio2f_549);
  ];
  block %__kernel_rem_pio2f_553 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3108_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3112_0" };
    goto(%__kernel_rem_pio2f_551);
  ];
  block %__kernel_rem_pio2f_555 {.address = 0xc14; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__kernel_rem_pio2f_535, %__kernel_rem_pio2f_553);
  ];
  block %__kernel_rem_pio2f_557 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R9: bv64 := $R12:bv64 { .label = "3092_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3096_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R28:bv64))) { .label = "3100_0" };
    goto(%__kernel_rem_pio2f_555);
  ];
  block %__kernel_rem_pio2f_559 {.address = 0xc0c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R12: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3084_0" };
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
  block %__kernel_rem_pio2f_567 {.address = 0xbfc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3068_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3072_0" };
    var Cse2__5_270: bv64 := bvnot($R5:bv64) { .label = "3076_0" };
    var Cse0__5_271: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "3076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "3076_5" };
    goto(%__kernel_rem_pio2f_563, %__kernel_rem_pio2f_565);
  ];
  block %__kernel_rem_pio2f_569 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_567);
  ];
  block %__kernel_rem_pio2f_571 {.address = 0xbf4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__kernel_rem_pio2f_567);
  ];
  block %__kernel_rem_pio2f_573 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    var Exp16__5_166: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3060_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_166:bv32) { .label = "3060_1" };
    var FPDecodeRounding9__6_167: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3064_1" };
    var Exp13__5_168: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_167:bv4) { .label = "3064_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_168:bv32) { .label = "3064_3" };
    goto(%__kernel_rem_pio2f_571);
  ];
  block %__kernel_rem_pio2f_575 {.address = 0xbec; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3052_0" };
    goto(%__kernel_rem_pio2f_569, %__kernel_rem_pio2f_573);
  ];
  block %__kernel_rem_pio2f_577 {.address = 0xbd0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__kernel_rem_pio2f_575);
  ];
  block %__kernel_rem_pio2f_579 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R18:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3024_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "3028_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3032_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3036_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3040_0" };
    $R5: bv64 := bvadd($R5:bv64, $R3:bv64) { .label = "3044_0" };
    $R4: bv64 := bvadd(bvadd($R8:bv64, bvnot(bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2))), 0x1:bv64) { .label = "3048_0" };
    goto(%__kernel_rem_pio2f_577);
  ];
  block %__kernel_rem_pio2f_581 {.address = 0xbc4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R25: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3012_0" };
    var Cse1__5_187: bv32 := bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64)) { .label = "3016_0" };
    var Cse0__5_188: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, extract(32, 0, $R27:bv64))))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_188:bv64, bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, extract(32, 0, $R27:bv64))))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(Cse1__5_187:bv32, 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_187:bv32) { .label = "3016_5" };
    $R5: bv64 := Cse0__5_188:bv64 { .label = "3016_6" };
    goto(%__kernel_rem_pio2f_561, %__kernel_rem_pio2f_579);
  ];
  block %__kernel_rem_pio2f_583 {.address = 0x10e4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_581);
  ];
  block %__kernel_rem_pio2f_585 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "4324_0" };
    $R18: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%__kernel_rem_pio2f_583);
  ];
  block %__kernel_rem_pio2f_587 [
    $R18: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R18:bv64))) { .label = "3000_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R18:bv64), 0x1:bv32)) { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3008_0" };
    goto(%__kernel_rem_pio2f_581);
  ];
  block %__kernel_rem_pio2f_589 [
    guard eq($NF:bv1, 0x1:bv1);
    $R18: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "2996_0" };
    goto(%__kernel_rem_pio2f_587);
  ];
  block %__kernel_rem_pio2f_591 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R18: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    goto(%__kernel_rem_pio2f_587);
  ];
  block %__kernel_rem_pio2f_593 {.address = 0xbac; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%__kernel_rem_pio2f_589, %__kernel_rem_pio2f_591);
  ];
  block %__kernel_rem_pio2f_595 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse1__5_304: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2988_0" };
    var Cse0__5_305: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32)) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_305:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(Cse1__5_304:bv32, 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_304:bv32) { .label = "2988_5" };
    $R0: bv64 := Cse0__5_305:bv64 { .label = "2988_6" };
    $R18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "2992_0" };
    goto(%__kernel_rem_pio2f_593);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_5088 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x13e0; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x13e0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5088_0" };
    $R1: bv64 := $R0:bv64 { .label = "5092_0" };
    $R0: bv64 := 0xfd8:bv64 { .label = "5096_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "5100_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R6:bv64))) { .label = "5104_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5108_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "5108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "5108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "5108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "5108_5" };
    goto(%__ieee754_rem_pio2f_7, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x1510; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5392_0" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_5 {.address = 0x1508; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5384_0" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5388_0" };
    goto(%__ieee754_rem_pio2f_5);
  ];
  block %__ieee754_rem_pio2f_9 {.address = 0x166c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_11 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $V29: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128))) { .label = "5740_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5744_0" };
    $V29: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 32, $V29:bv128)), bvconcat(bvnot(extract(32, 31, $V29:bv128)), extract(31, 0, $V29:bv128)))) { .label = "5748_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5752_0" };
    goto(%__ieee754_rem_pio2f_9);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x159c; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5532_0" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x1590; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "5520_1" };
    var Exp9__5_69: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5524_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "5524_1" };
    goto(%__ieee754_rem_pio2f_11, %__ieee754_rem_pio2f_15);
  ];
  block %__ieee754_rem_pio2f_19 {.address = 0x158c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5516_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x168c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(96, extract(32, 0, $V27:bv128)) { .label = "5772_0" };
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5776_0" };
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x1604; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32)) { .label = "5636_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5640_0" };
    $R2: bv64 := 0x3132:bv64 { .label = "5644_0" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5648_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "5648_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R2:bv64))) { .label = "5652_0" };
    var Exp9__5_71: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5656_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "5656_1" };
    var Exp9__5_72: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5660_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "5660_1" };
    var Exp9__5_73: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5664_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "5664_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5668_0" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5672_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "5672_1" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5676_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "5676_1" };
    var Exp9__5_76: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5680_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "5680_1" };
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 {.address = 0x15bc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__ieee754_rem_pio2f_25, %__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x4400:bv64 { .label = "5564_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5568_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5572_0" };
    $R2: bv64 := 0xa308:bv64 { .label = "5576_0" };
    var Exp9__5_5: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5580_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_5:bv32) { .label = "5580_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R2:bv64))) { .label = "5584_0" };
    var Exp9__5_6: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5588_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_6:bv32) { .label = "5588_1" };
    var Exp9__5_7: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5592_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_7:bv32) { .label = "5592_1" };
    var Exp9__5_8: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_8:bv32) { .label = "5596_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5600_0" };
    var Exp9__5_9: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5604_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_9:bv32) { .label = "5604_1" };
    var Exp9__5_10: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5608_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_10:bv32) { .label = "5608_1" };
    var Exp9__5_11: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5612_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_11:bv32) { .label = "5612_1" };
    $R4: bv64 := extract(64, 0, $V29:bv128) { .label = "5616_0" };
    $R4: bv64 := zero_extend(56, extract(31, 23, $R4:bv64)) { .label = "5620_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5624_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe7:bv32) { .label = "5628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe7:bv64))) { .label = "5628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "5628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "5628_4" };
    goto(%__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x15a4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5540_0" };
    $R3: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5544_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "5548_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5552_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "5556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "5556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "5556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "5556_4" };
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
  block %__ieee754_rem_pio2f_43 {.address = 0x156c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__ieee754_rem_pio2f_39, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "5484_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb90:bv64) { .label = "5488_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "5492_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5496_0" };
    var Exp16__5_23: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "5500_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_23:bv32) { .label = "5500_1" };
    $R2: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 8, $R6:bv64), 0x0:bv8))) { .label = "5504_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5508_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "5508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "5508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "5508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "5508_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x1518; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_45);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf984:bv64 { .label = "5400_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "5404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "5408_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5412_0" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "5416_0" };
    $R2: bv64 := 0xf80:bv64 { .label = "5420_0" };
    var Exp9__5_26: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5424_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "5424_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5428_0" };
    var Exp9__5_27: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_27:bv32) { .label = "5432_1" };
    var Exp7__5_28: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5436_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_28:bv32) { .label = "5436_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5440_0" };
    $R2: bv64 := 0x4443:bv64 { .label = "5444_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5448_0" };
    var FPDecodeRounding5__6_29: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5452_1" };
    var Exp9__5_30: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_29:bv4) { .label = "5452_2" };
    $V28: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "5452_3" };
    var Exp9__5_31: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5456_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "5456_1" };
    var Exp9__5_32: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "5460_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5464_0" };
    var Exp9__5_33: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5468_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "5468_1" };
    var Exp9__5_34: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5472_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "5472_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "5476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "5476_4" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x1680; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_49: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5760_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_49:bv32) { .label = "5760_1" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5764_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5764_1" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x1500; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "5376_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5376_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "5376_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "5376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5376_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_57 {.address = 0x1698; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_59 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    var Exp14__5_4: bv64 := load le $mem $R1:bv64 64 { .label = "5784_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_4:bv64) { .label = "5784_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5788_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128)))) { .label = "5792_0" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5796_0" };
    goto(%__ieee754_rem_pio2f_57);
  ];
  block %__ieee754_rem_pio2f_61 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 {.address = 0x14f4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5364_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "5364_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5368_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "5368_1" };
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x14d4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R5: bv64 := 0x1000:bv64 { .label = "5332_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xb90:bv64) { .label = "5336_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5344_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R6:bv64) 32 { .label = "5356_0" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @__kernel_rem_pio2f_2912 ();
    goto(%__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5328_0" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5324_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "5324_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_75 {.address = 0x14c8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_73);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_13: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5320_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_13:bv4) { .label = "5320_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_13:bv4) { .label = "5320_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_13:bv4) { .label = "5320_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_13:bv4) { .label = "5320_4" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1474; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__ieee754_rem_pio2f_67, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5236_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5240_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "5240_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5240_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "5240_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff7a:bv32)) { .label = "5244_0" };
    $R29: bv64 := $R31:bv64 { .label = "5248_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(bvconcat(extract(9, 0, $R2:bv64), 0x0:bv23))), 0x1:bv32)) { .label = "5252_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5256_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5260_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5264_0" };
    var Exp11__5_51: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5268_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_51:bv32) { .label = "5268_1" };
    $R3: bv64 := 0x3:bv64 { .label = "5272_0" };
    var FPDecodeRounding9__6_52: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5276_1" };
    var Exp13__5_53: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_52:bv4) { .label = "5276_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_53:bv32) { .label = "5276_3" };
    var Exp9__5_54: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5280_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "5280_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V30:bv128) 32 { .label = "5284_0" };
    var Exp9__5_55: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5288_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "5288_1" };
    var Exp11__5_56: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5292_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_56:bv32) { .label = "5292_1" };
    var FPDecodeRounding9__6_57: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5296_1" };
    var Exp13__5_58: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_57:bv4) { .label = "5296_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_58:bv32) { .label = "5296_3" };
    var Exp9__5_59: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "5300_1" };
    var Exp9__5_60: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "5304_1" };
    var Exp9__5_61: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5308_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_61:bv4) { .label = "5308_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_61:bv4) { .label = "5308_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_61:bv4) { .label = "5308_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_61:bv4) { .label = "5308_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_62:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5312_2" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x1468; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__ieee754_rem_pio2f_53, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "5224_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5228_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "5228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "5228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "5228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "5228_5" };
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 {.address = 0x1458; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__ieee754_rem_pio2f_49, %__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf80:bv64 { .label = "5208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "5212_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5216_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "5216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "5216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "5216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "5216_5" };
    goto(%__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 {.address = 0x16d4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5844_0" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5848_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5848_1" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x16e0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5860_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5864_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5868_0" };
    var Exp9__5_79: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5872_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "5872_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5876_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5880_0" };
    var Exp9__5_80: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5884_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "5884_1" };
    var Exp9__5_81: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5888_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "5888_1" };
    var Exp9__5_82: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "5892_1" };
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 {.address = 0x16bc; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5820_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5824_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5828_0" };
    var Exp9__5_44: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5832_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "5832_1" };
    var Exp9__5_45: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5836_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "5836_1" };
    var Exp9__5_46: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5840_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_46:bv32) { .label = "5840_1" };
    goto(%__ieee754_rem_pio2f_97);
  ];
  block %__ieee754_rem_pio2f_101 {.address = 0x16ac; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__ieee754_rem_pio2f_95, %__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5804_0" };
    var Exp9__5_15: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5808_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_15:bv32) { .label = "5808_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5812_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "5812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "5812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "5812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "5812_5" };
    goto(%__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 {.address = 0x1638; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5688_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5692_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5696_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5700_0" };
    var Exp9__5_38: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5704_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "5704_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5708_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5712_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5716_0" };
    var Exp9__5_39: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5720_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "5720_1" };
    var Exp9__5_40: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5724_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "5724_1" };
    var Exp9__5_41: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5728_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "5728_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5732_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5732_1" };
    goto(%__ieee754_rem_pio2f_105);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1434; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5172_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5176_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5180_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5184_0" };
    var Exp9__5_65: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5188_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "5188_1" };
    var Exp9__5_66: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5192_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "5192_1" };
    var Exp9__5_67: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5196_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "5196_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5200_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5200_1" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1424; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__ieee754_rem_pio2f_107, %__ieee754_rem_pio2f_111);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5156_0" };
    var Exp9__5_20: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5160_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "5160_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5164_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "5164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "5164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "5164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "5164_5" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x140c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%__ieee754_rem_pio2f_103, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xf80:bv64 { .label = "5132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 4, $R6:bv64), 0x0:bv4))) { .label = "5136_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5140_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "5148_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "5148_3" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x13fc; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__ieee754_rem_pio2f_89, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xcbe3:bv64 { .label = "5116_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "5120_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5124_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "5124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "5124_5" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @cos_float_6568 () -> ()
  { .name = "cos_float"; .address = 0x19a8; .returnBlock = "cos_float_basil_return_1" }
[
  block %cos_float_entry {.address = 0x19a8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var R30_begin_cos_float_6568: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "6568_0" };
    $R1: bv64 := 0xfd8:bv64 { .label = "6572_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R1:bv64))) { .label = "6576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6580_0" };
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6584_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "6584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "6584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "6584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "6584_5" };
    goto(%cos_float_7, %cos_float_51);
  ];
  block %cos_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V1: bv128 := 0x0:bv128 { .label = "6668_0" };
    assert eq($R30:bv64, R30_begin_cos_float_6568:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_cosf_6144 () { .label = "6672_1" };
    goto(%cos_float_basil_return_1);
  ];
  block %cos_float_9 {.address = 0x1a1c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "6684_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6684_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "6684_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "6684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6684_4" };
    goto(%cos_float_basil_return_1);
  ];
  block %cos_float_11 {.address = 0x1a28; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "6696_0" };
    goto(%cos_float_9);
  ];
  block %cos_float_13 {.address = 0x1a24; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%cos_float_11);
  ];
  block %cos_float_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    call @__kernel_sinf_5900 ();
    goto(%cos_float_13);
  ];
  block %cos_float_17 {.address = 0x1a18; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "6680_0" };
    goto(%cos_float_9);
  ];
  block %cos_float_19 {.address = 0x1a14; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%cos_float_17);
  ];
  block %cos_float_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1a18:bv64 { .label = "6676_0" };
    call @__kernel_cosf_6144 ();
    goto(%cos_float_19);
  ];
  block %cos_float_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "6704_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6704_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "6704_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "6704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6704_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6708_0" };
    assert eq($R30:bv64, R30_begin_cos_float_6568:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_sinf_5900 () { .label = "6712_1" };
    goto(%cos_float_basil_return_1);
  ];
  block %cos_float_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "6660_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6660_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "6660_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "6660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6660_4" };
    assert eq($R30:bv64, R30_begin_cos_float_6568:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_cosf_6144 () { .label = "6664_1" };
    goto(%cos_float_basil_return_1);
  ];
  block %cos_float_31 {.address = 0x1a00; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%cos_float_25, %cos_float_29);
  ];
  block %cos_float_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cos_float_31);
  ];
  block %cos_float_35 {.address = 0x19f8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%cos_float_21, %cos_float_33);
  ];
  block %cos_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "6648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "6648_4" };
    goto(%cos_float_35);
  ];
  block %cos_float_39 {.address = 0x19e8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "6632_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6636_0" };
    var Exp16__5_452: bv32 := load le $stack Cse0__5_451:bv64 32 { .label = "6636_1$0" };
    var Exp18__5_453: bv32 := load le $stack bvadd(Cse0__5_451:bv64, 0x4:bv64) 32 { .label = "6636_2$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_452:bv32) { .label = "6636_3" };
    $V1: bv128 := zero_extend(96, Exp18__5_453:bv32) { .label = "6636_4" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "6640_4" };
    goto(%cos_float_15, %cos_float_37);
  ];
  block %cos_float_41 {.address = 0x19d4; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%cos_float_39);
  ];
  block %cos_float_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6612_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "6612_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6612_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "6612_3" };
    $R29: bv64 := $R31:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6620_0" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6624_0" };
    store le $stack Cse0__5_459:bv64 0x0:bv32 32 { .label = "6624_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6624_2" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @__ieee754_rem_pio2f_5088 ();
    goto(%cos_float_41);
  ];
  block %cos_float_45 {.address = 0x19cc; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%cos_float_basil_return_1);
  ];
  block %cos_float_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_462: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6604_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_462:bv32) { .label = "6604_1" };
    goto(%cos_float_45);
  ];
  block %cos_float_49 {.address = 0x19c0; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%cos_float_43, %cos_float_47);
  ];
  block %cos_float_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "6592_0" };
    var Cse2__5_460: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6596_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "6596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "6596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv32, 0x1:bv32), 0x0:bv32) { .label = "6596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_461:bv32, 0x1:bv32)) { .label = "6596_5" };
    goto(%cos_float_49);
  ];
  block %cos_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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
      { .name = "PIo2_krempio"; .address = 0x1ba0; .size = 0x160 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1b50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x23c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x23cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "init_jk_krempio"; .address = 0x1b90; .size = 0x60 };
      { .name = "npio2_hw_rempio"; .address = 0x1bd0; .size = 0x400 };
      { .name = "test_ptr_to_statics"; .address = 0x1f68; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x1c50; .size = 0x18c0 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2f"; .address = 0x13e0; .size = 0x1960 };
      { .name = "__kernel_cosf"; .address = 0x1800; .size = 0xd40 };
      { .name = "__kernel_rem_pio2f"; .address = 0xb60; .size = 0x43a0 };
      { .name = "__kernel_sinf"; .address = 0x170c; .size = 0x7a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xa08; .size = 0x100 };
      { .name = "cos_float"; .address = 0x19a8; .size = 0x4a0 };
      { .name = "fabs_float"; .address = 0xb40; .size = 0xe0 };
      { .name = "floor_float"; .address = 0x928; .size = 0x640 };
      { .name = "isnan_float"; .address = 0x9f0; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x160 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xa28; .size = 0x880 }
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
    .size = 0x13b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71YfXAU5Rl/dvcClxwfl6BD+HpvL7E0OYQxhphASG5zQakGR7NcrVZLLgQd4tkZE/8JvZgEQSd4tvUaq7W1";
      "+UACJKMO02onqRcTkNZS6qhQP6g2XPgIYFAyRSQRLtvfs3cHkWk77TjTP3Z29933+b3Px+953uddstDMaKC/K6pQiNJV8YSF";
      "niFVFU1EXqImPRrYs2tAqfjgLqJnHKry/tVXxXXK+wuo6aDAdUKh7iFFGz+aSaFh4EWIRunMqnEF3yy43jaM5z7CZY6fWjWu";
      "Eb36rmHMZvx/hc0XSfQ0RSgk4e7E3U00MgDdhoDhjKwarwTGqCJ1k+z4gHGunu8kOpBxqfFQybRNQeelkpY9mH8Usp7RVePr";
      "TFn5smw08Ibph3M2Gp8Fed9RbZkmUb6p7/FV4/DJqyZ+ujbeCjsO41LhI99RWnbOpo1HA3t3XW3LJ7Dv39nGF/teIdot4TJj";
      "gHuVb3HI2b4Yz0tC64D/U6wj00KRiFNJ3fcOaXWU5rwklbvvppq/SOStlMfyldH+tKqsPXMrSHkQOnu1e1p1NfuVWgd9Wziy";
      "3GIsUxVnZPImYirZd6c5SPJvNQwvZakiMV4COSfk3JPkVgPvH7CFwBd5wrjJsd4y00FUQ/ZiQfPdYoS/2dv1Ch6DDoitjXY/";
      "NpcoM4WAk8BmbiXs4LHI1La5pi6wT51ko1pHuZPlpEnfMuqoVlXIq0B/2Oq34tk9P7nWiXvb/fLMoepfpJHVLdg2WxJ5WTYD";
      "PvOsp3LWyzGm1NwuM78Xism2EklpuFwCzwM29xWdJ/nGUz97TQJj2oThZR+shv8dd1NOGTB9D0gzaT2lOu+T0tT7yMW+j9hU";
      "8Rn8kxj7mj9WN+vaqx1mjFjnY+xH6CVhvATj/0qvv03iFE3yC2MSeMH4CR5GA9u7ziIvmVekLQmZ/F4jdZ1EznyuWFzn75W7";
      "pn+0vudCldI1piR1j/stXRcfSeq6pCiugIXKz+ZStMJOOSPZ4NM0qtHtlKp7mubqDcosbQql0sML1txDVNYpzVtkgf2l8ryy";
      "znqtpdNCoVObLaEqfiYlaElWDjjAnSoay3cEqsLGx861bXWZ4SrMa6SkESc4eObNpNCPZ43ln1amdZ9Q5rm6pfm2i6lj+cP7";
      "VwQZS0Be2f+t4JAyszthf9FKLVy/ryIctq0Qg4tWCDdNGakEFtZPLb6Zwv2U4i9BnH6bTOUjpUpIeXinbpGa9AvIq0f25waf";
      "bdRaTinTXVtoTtkFeU7Z+Vwl9PskKv8C6+kNWsunytTuAPw5x54llId36XPt14l6vJ9wNOnp9usR25nZTYc3hKc+qrU4JDJ5";
      "JUM+OYlSURsOPpYsB4W1UFQmUxC5Exp8vWPtIGw/An2pwC2op2OtOuAIa7BhYJEKziaPbIK+EWWOqxR5LzQVvFgmCM8O63Ix";
      "WOgW7wDDOOxc+3c8uxWqWWyLrempb2jxVa/rUbL2zW2EjlXqPuSfUuarzug5+3j/jOSsD+e6oeOZNPLuQk47U8Bbabr/bfBX";
      "QF6RppchHuV7G4EjyUHPdzIP3EnXBmX4StpX0eMBBx1kH+mAf5HZeb7DP+pJhZ2UTnkRZVb3DfF5dvBij2EstUt2myZPDTYr";
      "Vtte3Nl+K/zUuj8nuDVFDqJCBK2SfID3B0ddjBPujVnh15WxfI71USW5m2PtRox/AP8YtiLE2H05xoOBGH+csmLLTqWQQ5b8";
      "f44a3lOK3fUr5EgHOAB7e93gAO8ZnVa8J1FvtpNCFVKSXwIGc2sj5vJ6jDEZk/Fuuwhe4rs6k7y7MwtEStx3ybBV/RJxst2R";
      "3V6qiiHw5KSSgjyTyz5Fbv11wniOwBfOa7vqFinpqDeI9XHF6vJtdIUtaWP5ZF8iOM7NyJEn6xsOvTURi/dRJavbL6UEN+OS";
      "wFfPFw2HsBcfLAJWY7XP9JNhKxaD8EfjBjVMdnrPQbKZQycUOfQycobzXUa+PwWMYeT1MeS6R8O+CL0n7z/Xwm7GthJd463z";
      "hVs2+sIcp5aUXPGaK1f0S+T3w3fYd/0pwGd+oOj0NVoopwk+ccLHf7RT6KlUeo9rnBt4zDXOhZfnk3edpPVGFFv3KC7EWZcl";
      "ygNGqkNS/NM5VyxaL/QPjaJGecAZSW3SM+BDWaZeC3SSVms9HSSVYX/sTcg9BD0ygMXcvx3cdU+lGtWCu41q9nDfAi4TcqGq";
      "2tdTdQ2lVVWrPe5kqqk8hX0OPl9QUCTkU8ZS9v2D8HlfoSpWcN2FXPVhX0/2o9ZZnCefDRveyfa8NI534Dgx7gBOtLBILIHc";
      "qJLquiUuf3nd9Ni6R3kc9SYN+v5uIuafW/GcwJx2wfCy33yHG3qYP8cV4VqWCZyzRh6hZvn2q0HOqS3wO48j95au/Ny46Qj0";
      "uH4WeY8A4yHcZwO3A7Z/6XEK1v1DkS8uIE4RaaE4m6tFz60p6Tp/r6eLrJR2oaq0a9y/EnX+5q5o4BNzHxoCRyLgCOLci1xZ";
      "innl0LXXqSKvEOsS+JzXfGlKbM3V2GudyLV2SgmW3Jp1oBMcZB2clBSUkasXXBmCezWuFR+zD8Bj3r9uO99wyIKaIazFAvak";
      "XqmH2K9RD415rTOM1ztmNFa7LuVzDgPXA/w5wP5qs9bH6zlJZp+Ely1yXl5jq5XyxmHvvYXLxEqJlkKfEPdmPagd4HNqYFGB";
      "aAOHn8TcW2FfoNQpLlqorwdrHJkO3iCXj1tp6WPw8282PBjmfGm3ysFbkHtD4KaMOpVDWt+dHlWAhzW6K0fkLL9R5LhuEDl1";
      "GeEb9znCXE/a8K0dPtoC/70I3fuBtcdqOeDEHiggH0WtMBYVm3V8cFGREJB1QBa9ygjLr0y2HJgKWzthZxNktsPOk1nXYV9I";
      "Mu08UapFtxLlnSCKnrRSXzP0f3Gsfcmw5hTHMDaMsc1cr2Af+wJ9YN/2C0Ye27uP8xO5wrWQc6XjNPIB+cH7w20co/TYM3Nc";
      "esfwror7Zugzw8s6DeH9ImLQBf9x/8eYBvBfwTjuvezP9Vf1u1PQn7D/6OImXT29s/ZN9CeNiAPi5fXVP68PyLtq+b2Za8Ho";
      "Jn1gw/y0jPGdtRXgyhH0Vj+8hrweTUrlvRI1zq/ZIdfcrLcP7zB7Jo6x4H20oNjcT4uJFpt9FbDU6hh2F3pAQq9orgP5dfWz";
      "Z0UDfV2edLmc+yHffXKZ2X+hXi/AfQKcrAIu89IoLBYTmdTHe89EnKs8xu+nsA9MGJbFm+DPP+H5GHpZrlFJRE93ovai7wlF";
      "NlNoJbCGcKYYdlDvC1HjuWGH1juE88LwtLH8aOBNM/8411T4ks9c/N50Q5veAF204ztNOxeg12D/cJ6wfwxwJ6IUCPbTOvhj";
      "G/wxnzJEG74fAbfWYrwVe0QUujrqseejTsrQywO9sI+HksDzmz+6v2fv3enooZP8fF4owvoGahrbt2PKWD506mNdtikPtFbB";
      "Zx700OtQmytU1Hb0KHJTbF1eS658Ruf1tr3bWXuR/VNYaOIk9GC+P4r37cDaApwqspQ1rkd8Ubc9KpXzPM/CJ2IYoe21jZgb";
      "gEwgjvECxluByfZ8wFxtusIBwtoc+3as/Z840TevbUZEobK+i+1LYGvU5EmBivm0eBswG5Gb7IN+zhPSojzXwFzUmOizGDN5";
      "mBXnofR1Hoqs2Hp8XkIM04rr4zy8Ws+sK3pOljkH/KvOOGnSQC9iI/mbic8wBcKB3qDEQkuFVRWVy5/X95zoNM8Hm4Yf14e+";
      "v6OW+wPmR+WxX+vSW+CDleNQJHjc2b5Jl1zgDfzI3DHHUkO6tCk+Fp+X+O7DPj0ILN93f65rf4hx0KxZ6FuPoE+NlF45EzE3";
      "2+Jzi6xFgufzt37MZzwRj59RiHqBHp3rPMub/onbvAC2sd0Sn19gN/cbzcjbdnDc7JNg9xvIuYHTv9Qju14z9Rlo/YkecTLv";
      "Y3Y33dGq+362o5bX4DEVNtNXO+L2xcceQo25K+GH2JhpY+fOr81LfOf7fNjXYXOaenzC5wysNQhbXihkfq247AeOy/9LPzW3";
      "RVcPXZnHd/ZZ11eo6ad36vxs5TNupF9nvcFxG8uxvvPi9rDeH9sKTXvqgTvZplgNvV7Mv9MlvkicSVHDnajhfMY0/xsAP/EP";
      "oZr7roJYTBP/USJVFDIalexG7oUtlBaZWroYvURNE5+XrbF9CM95/N+kgfmPPaYe9wDOOqSxfrH/Kcvj75fwjcc4v/Pi+wxz";
      "x/xPFT//Xv3/5b/8fvAbfv+m6/9P3/8J8mUrSLQTAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1b34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b50;
    .size = 0x420;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XTb2jNURzH8Q/zd09GbTyYRQhLtnsbV67h/o6l9sDfFaVx3bvuWm2Mi0erJZsnQ6H8TVqTkAdaKcXUWljX";
      "HvhTJCJN5E8YEdrC++x+Kb96dc/v9zvn/D7ne84doZHyVzqVqKmLp9LpxvTwfW1DY2JXPJ3aEU82xENl4VBJzfDzkP6/RmEs";
      "xv97klkmDSySniyUOsqk1hJpzVypZ7Z0b7p0c6p0u1CqmDzcPY/+eZUx9R2L0Y6papD2pEAfSgOeBwonA1U1BYq2BfQJVH2W";
      "d5cDNXfxPhOo/SF9+gP1fKTfYKAvOU7RXKeWCY55nPKLnKpnOJ0rdszpFIk4NZc79TrH/K6DCD/Rgm1YhQoUoBhDILg24D6+";
      "YT6eoRtPkcRRnEQ5luMQAvzCWvjqXcJzXMctJHAVM+3bUTisxAO8wBhUgiLqndXZ5ziCKTZ/Ed7bfaflPo+leIO9WGDZS+z7";
      "fo2teIvT2I5ZuII4mi0/G6nDeGRtX6cqa3+1sa02Zj9uWD3nYDHYbP3Acfy29Y/GCb/1+IRSTLTxG5GLrTbW/0Ysz13biz6r";
      "g6/daqwAh061OGNZfK3mYbeNuYZeq9MrfEYTlih7fv16vqMN66y+fo56DNqcnZbpIDZhHNYjR9n/hc8xZPPW234PWO4uTMMp";
      "q1vE9u0iXlqN/XnYjNcotPlTyp6rfZYhH+2oQ8yy+Lo+xh5lz85OW3NY2fPjFVjWO/b+AjLYgn7L3I0Dlv3v9Qe80MmKIAQA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1f70;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCUBTF8Yu4AIIBRxdgNBjejFsgGI0u4UWiwQW8SHABRiJLMBIMRCJ+BIIzMhqOf8Kd39xTzokW8fZm";
      "ZnMu6aRNbLbDF3+JFpm1OMPlXVqhxwwDHrDCHI8P6YIFXsccO6yfUjox69Ghf0snPH+kEsMgNei+9NFf4x57zDH5SQWusRr3";
      "YYMeBwyYTtmLDv+XKm1x1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2048;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VRO0/CUBS+faBGTNOBgUSCDAwMVauiMjhIC2IMkQSNE4MxGAdjwuBAnB3dwLftxMDIT3BgYDQB38BEoiYu";
      "JhjH6zn0EjsYepMvp/f7vvPoPTKxDneUJmLez42PTRAZ7l5A5o3SMIrRYT9yCqAMnMpykFsGVIFbYlwAsAn4BG61lysFDNEU";
      "tAK/3m7VpX5eHuB7p1RkeR7ACSAEXMjKkw3e5LBnCRABvoa8ZvHp0XZLIlF3nMUtDFgT0ADcgd9r82s2vQuogY6zEt3SY0zH";
      "fh7O0mXuLz/D+mgsbrCI9WLgq3xQ6vunH75BlumHI73/uhWMiLm4Vlgozp+Gz+bOZy9m9Ev1avp66mZSd6UUIc9B8dfm88vj";
      "0/1DvTGUwkb4NoAK1Op8UaoIcNmTVGPIdO1gL37XusQl0moTEgS5id4upV3bXPts7hU2H/pEHup+U1q2/W+O+Q56MeHGnSvg";
      "U38oLWJi0tprEmXd+tZZTv8t8X23IafRgXltMySYr7+PY/DkoK7Htnfdtq+Sg1510DsOuigM1oMOesxBzw7Q8fwCcar7n4QD";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x23cc;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orLdAHIWSEqVLmyOlzBE4SsqUNEgghI1gngunZpqnN+PvzYjWEe7hCS5ga5Upftgq";
      "13j9Nj/SlgncwIb5rjcfhfxAeXe+/LLDE+aPodKGPD7DL7q9zPEVXEpcxKTzGuAYqWAGxzCHhY37dRK/4wqnvfNfXt8Tljq8";
      "Iu9xri83/Mz8iYd/+nd9AKhCGXkAAgAA"
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
