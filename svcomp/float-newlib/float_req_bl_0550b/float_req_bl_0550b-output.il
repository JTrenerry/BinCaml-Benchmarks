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
  block %main_entry {.address = 0x780; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "1924_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_441:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_441:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_442: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_442:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @tan_float_6540 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp8__5_443: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_443:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_443:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_443:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_443:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_tanf_5936 () -> ()
  { .name = "__kernel_tanf"; .address = 0x1730; .returnBlock = "__kernel_tanf_basil_return_1" }
[
  block %__kernel_tanf_entry {.address = 0x1730; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5936_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5940_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "5940_3" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "5944_0" };
    $R29: bv64 := $R31:bv64 { .label = "5948_0" };
    $R1: bv64 := 0x317fffff:bv64 { .label = "5952_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "5956_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5960_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "5960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "5960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "5960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "5960_5" };
    goto(%__kernel_tanf_41, %__kernel_tanf_65);
  ];
  block %__kernel_tanf_3 {.address = 0x1938; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var FPDecodeRounding5__6_51: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6456_1" };
    var Exp9__5_52: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_51:bv4) { .label = "6456_2" };
    $V31: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "6456_3" };
    var Exp9__5_53: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6460_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "6460_1" };
    $R2: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R2:bv64))) { .label = "6464_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6468_0" };
    $R2: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R2:bv64), 0x0:bv1))) { .label = "6472_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "6476_0" };
    var Exp9__5_54: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6480_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "6480_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "6484_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6484_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "6484_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "6484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6484_4" };
    var Exp9__5_57: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6488_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "6488_1" };
    var FPDecodeRounding5__6_58: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6492_1" };
    var Exp9__5_59: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_58:bv4) { .label = "6492_2" };
    $V0: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "6492_3" };
    var Exp9__5_60: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6496_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "6496_1" };
    var Exp9__5_61: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6500_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "6500_1" };
    var Exp9__5_62: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6504_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "6504_1" };
    var Exp9__5_63: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6508_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "6508_1" };
    var Exp9__5_64: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6512_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "6512_1" };
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_7 {.address = 0x1930; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "6448_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6448_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "6448_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "6448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_4" };
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_11 {.address = 0x18f8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0xbf800000:bv128 { .label = "6392_0" };
    $V27: bv128 := 0xfffff000fffff000:bv128 { .label = "6396_0" };
    var Exp9__5_67: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6400_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "6400_1" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V27:bv128))) { .label = "6404_0" };
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6408_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "6408_1" };
    var Exp9__5_69: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6412_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "6412_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "6416_0" };
    $V0: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128))) { .label = "6420_0" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6424_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "6424_1" };
    var Exp9__5_71: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6428_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "6428_1" };
    var Exp9__5_72: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "6432_1" };
    var Exp9__5_73: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6436_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "6436_1" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6440_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "6440_1" };
    var Exp9__5_75: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6444_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "6444_1" };
    goto(%__kernel_tanf_11);
  ];
  block %__kernel_tanf_15 {.address = 0x18f0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%__kernel_tanf_9, %__kernel_tanf_13);
  ];
  block %__kernel_tanf_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "6384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "6384_4" };
    goto(%__kernel_tanf_15);
  ];
  block %__kernel_tanf_19 {.address = 0x17c4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp9__5_87: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6084_0" };
    $V26: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "6084_1" };
    $R1: bv64 := 0x5384:bv64 { .label = "6088_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x37d9:bv16, extract(16, 0, $R1:bv64))) { .label = "6092_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6096_0" };
    $R1: bv64 := 0xc07a:bv64 { .label = "6100_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3895:bv16, extract(16, 0, $R1:bv64))) { .label = "6104_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6108_0" };
    var Exp9__5_88: bv32 := $FPMul_32(extract(32, 0, $V26:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6112_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "6112_1" };
    $R1: bv64 := 0x37b9:bv64 { .label = "6116_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3981:bv16, extract(16, 0, $R1:bv64))) { .label = "6120_0" };
    var Exp9__5_89: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6124_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "6124_1" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6128_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "6128_1" };
    var Exp9__5_91: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "6132_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6136_0" };
    $R1: bv64 := 0xde48:bv64 { .label = "6140_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3abe:bv16, extract(16, 0, $R1:bv64))) { .label = "6144_0" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "6148_1" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6152_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "6152_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6156_0" };
    $R1: bv64 := 0x371f:bv64 { .label = "6160_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3c11:bv16, extract(16, 0, $R1:bv64))) { .label = "6164_0" };
    var Exp9__5_94: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6168_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "6168_1" };
    var Exp9__5_95: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6172_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "6172_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6176_0" };
    $R1: bv64 := 0xdd1:bv64 { .label = "6180_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3d5d:bv16, extract(16, 0, $R1:bv64))) { .label = "6184_0" };
    var Exp9__5_96: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6188_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "6188_1" };
    var Exp9__5_97: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6192_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "6192_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6196_0" };
    $R1: bv64 := 0xae5f:bv64 { .label = "6200_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xb79b:bv16, extract(16, 0, $R1:bv64))) { .label = "6204_0" };
    var Exp9__5_98: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6208_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "6208_1" };
    var Exp9__5_99: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6212_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "6212_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6216_0" };
    $R1: bv64 := 0xf445:bv64 { .label = "6220_0" };
    var Exp9__5_100: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6224_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "6224_1" };
    $R1: bv64 := zero_extend(32, bvconcat(0x38a3:bv16, extract(16, 0, $R1:bv64))) { .label = "6228_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6232_0" };
    $R1: bv64 := 0x26c8:bv64 { .label = "6236_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3a1a:bv16, extract(16, 0, $R1:bv64))) { .label = "6240_0" };
    var Exp9__5_101: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "6244_1" };
    var Exp9__5_102: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6248_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "6248_1" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6252_0" };
    $R1: bv64 := 0x6916:bv64 { .label = "6256_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b6b:bv16, extract(16, 0, $R1:bv64))) { .label = "6260_0" };
    var Exp9__5_103: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6264_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "6264_1" };
    var Exp9__5_104: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6268_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "6268_1" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6272_0" };
    $R1: bv64 := 0x27a4:bv64 { .label = "6276_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3cb3:bv16, extract(16, 0, $R1:bv64))) { .label = "6280_0" };
    var Exp9__5_105: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6284_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "6284_1" };
    var Exp9__5_106: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6288_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "6288_1" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6292_0" };
    $R1: bv64 := 0x8889:bv64 { .label = "6296_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e08:bv16, extract(16, 0, $R1:bv64))) { .label = "6300_0" };
    var Exp9__5_107: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6304_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "6304_1" };
    var Exp9__5_108: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "6308_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "6308_1" };
    var Exp9__5_109: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6312_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "6312_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6316_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "6320_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R1:bv64))) { .label = "6324_0" };
    var Exp9__5_110: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "6328_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "6328_1" };
    var Exp9__5_111: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6332_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_111:bv32) { .label = "6332_1" };
    var Exp9__5_112: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6336_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "6336_1" };
    var Exp9__5_113: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "6340_1" };
    var Exp9__5_114: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "6344_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "6344_1" };
    var Exp9__5_115: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6348_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "6348_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6352_0" };
    $R1: bv64 := 0xa13f:bv64 { .label = "6356_0" };
    var Exp9__5_116: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6360_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "6360_1" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f2c:bv16, extract(16, 0, $R1:bv64))) { .label = "6364_0" };
    var Exp9__5_117: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6368_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "6368_1" };
    var Exp9__5_118: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "6372_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "6372_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6376_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "6376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "6376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "6376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "6376_5" };
    goto(%__kernel_tanf_5, %__kernel_tanf_17);
  ];
  block %__kernel_tanf_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_tanf_19);
  ];
  block %__kernel_tanf_23 [
    $V1: bv128 := zero_extend(96, If7__4_77:bv32) { .label = "6048_2" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6052_0" };
    $R1: bv64 := 0x2168:bv64 { .label = "6056_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3322:bv16, extract(16, 0, $R1:bv64))) { .label = "6060_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "6064_0" };
    var Exp9__5_78: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "6068_1" };
    var Exp9__5_79: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "6072_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "6072_1" };
    $V1: bv128 := 0x0:bv128 { .label = "6076_0" };
    var Exp9__5_80: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6080_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "6080_1" };
    goto(%__kernel_tanf_19);
  ];
  block %__kernel_tanf_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_77: bv32 := extract(32, 0, $V31:bv128) { .label = "6048_1" };
    goto(%__kernel_tanf_23);
  ];
  block %__kernel_tanf_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_77: bv32 := extract(32, 0, $V1:bv128) { .label = "6048_1" };
    goto(%__kernel_tanf_23);
  ];
  block %__kernel_tanf_29 [
    $V29: bv128 := zero_extend(96, If7__4_76:bv32) { .label = "6040_2" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V1:bv128)), extract(31, 0, $V1:bv128))) { .label = "6044_0" };
    goto(%__kernel_tanf_25, %__kernel_tanf_27);
  ];
  block %__kernel_tanf_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_76: bv32 := extract(32, 0, $V31:bv128) { .label = "6040_1" };
    goto(%__kernel_tanf_29);
  ];
  block %__kernel_tanf_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_76: bv32 := extract(32, 0, $V0:bv128) { .label = "6040_1" };
    goto(%__kernel_tanf_29);
  ];
  block %__kernel_tanf_35 {.address = 0x1788; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__kernel_tanf_31, %__kernel_tanf_33);
  ];
  block %__kernel_tanf_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "6024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6028_3" };
    $R1: bv64 := 0xfda:bv64 { .label = "6032_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R1:bv64))) { .label = "6036_0" };
    goto(%__kernel_tanf_35);
  ];
  block %__kernel_tanf_39 {.address = 0x1778; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__kernel_tanf_21, %__kernel_tanf_37);
  ];
  block %__kernel_tanf_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0xa13f:bv64 { .label = "6008_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f2c:bv16, extract(16, 0, $R1:bv64))) { .label = "6012_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6016_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "6016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "6016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "6016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "6016_5" };
    goto(%__kernel_tanf_39);
  ];
  block %__kernel_tanf_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_tanf_19);
  ];
  block %__kernel_tanf_45 {.address = 0x1978; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_47 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $V31: bv128 := 0x0:bv128 { .label = "6520_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "6524_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "6528_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6528_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "6528_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "6528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6528_4" };
    var Exp9__5_86: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6532_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "6532_1" };
    goto(%__kernel_tanf_45);
  ];
  block %__kernel_tanf_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_51 {.address = 0x176c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__kernel_tanf_7);
  ];
  block %__kernel_tanf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0xbf800000:bv128 { .label = "5996_0" };
    var Exp9__5_45: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6000_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "6000_1" };
    goto(%__kernel_tanf_51);
  ];
  block %__kernel_tanf_55 {.address = 0x1764; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__kernel_tanf_49, %__kernel_tanf_53);
  ];
  block %__kernel_tanf_57 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "5988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "5988_4" };
    goto(%__kernel_tanf_55);
  ];
  block %__kernel_tanf_59 {.address = 0x1758; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__kernel_tanf_47, %__kernel_tanf_57);
  ];
  block %__kernel_tanf_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5976_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "5980_0" };
    goto(%__kernel_tanf_59);
  ];
  block %__kernel_tanf_63 {.address = 0x1750; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_tanf_43, %__kernel_tanf_61);
  ];
  block %__kernel_tanf_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_49: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5968_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_49:bv32) { .label = "5968_1" };
    goto(%__kernel_tanf_63);
  ];
  block %__kernel_tanf_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2656 () -> ()
  { .name = "scalbn_float"; .address = 0xa60; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xa60; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2656_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Cse0__5_5: bv32 := zero_extend(1, extract(31, 0, $R1:bv64)) { .label = "2668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2668_4" };
    $R2: bv64 := zero_extend(32, Cse0__5_5:bv32) { .label = "2668_5" };
    goto(%scalbn_float_5, %scalbn_float_61);
  ];
  block %scalbn_float_3 {.address = 0xad4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 {.address = 0xadc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_12: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_12:bv32) { .label = "2780_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2784_4" };
    goto(%scalbn_float_7);
  ];
  block %scalbn_float_11 {.address = 0xab4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2740_0" };
    $R1: bv64 := 0xf2ca:bv64 { .label = "2744_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2748_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2752_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2756_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2760_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    var Exp9__5_11: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_11:bv32) { .label = "2768_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xb24; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2856_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_4" };
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 {.address = 0xb4c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2892_0" };
    $R1: bv64 := 0x4260:bv64 { .label = "2896_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R1:bv64))) { .label = "2900_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2908_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2912_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Exp9__5_7: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_7:bv32) { .label = "2920_1" };
    goto(%scalbn_float_19);
  ];
  block %scalbn_float_23 {.address = 0xb08; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $V0: bv128 := 0x3300000033000000:bv128 { .label = "2824_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "2828_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), zero_extend(8, extract(23, 0, $R1:bv64)))) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2836_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Exp9__5_21: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_21:bv32) { .label = "2844_1" };
    goto(%scalbn_float_23);
  ];
  block %scalbn_float_27 {.address = 0xb00; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%scalbn_float_21, %scalbn_float_25);
  ];
  block %scalbn_float_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "2816_4" };
    goto(%scalbn_float_27);
  ];
  block %scalbn_float_31 {.address = 0xaf8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2808_3" };
    goto(%scalbn_float_17, %scalbn_float_29);
  ];
  block %scalbn_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%scalbn_float_31);
  ];
  block %scalbn_float_35 {.address = 0xae8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%scalbn_float_13, %scalbn_float_33);
  ];
  block %scalbn_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R2:bv64))) { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2796_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2800_4" };
    goto(%scalbn_float_35);
  ];
  block %scalbn_float_39 {.address = 0xb38; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "2876_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Exp9__5_20: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "2884_1" };
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
  block %scalbn_float_47 {.address = 0xa9c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%scalbn_float_43, %scalbn_float_45);
  ];
  block %scalbn_float_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2716_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R1:bv64)) { .label = "2720_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe7:bv32)) { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2728_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2732_4" };
    goto(%scalbn_float_47);
  ];
  block %scalbn_float_51 {.address = 0xa88; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%scalbn_float_41, %scalbn_float_49);
  ];
  block %scalbn_float_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2696_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2700_0" };
    var Exp9__5_8: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_8:bv32) { .label = "2704_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%scalbn_float_51);
  ];
  block %scalbn_float_55 {.address = 0xa80; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%scalbn_float_37, %scalbn_float_53);
  ];
  block %scalbn_float_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R1:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2688_3" };
    goto(%scalbn_float_55);
  ];
  block %scalbn_float_59 {.address = 0xa74; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%scalbn_float_9, %scalbn_float_57);
  ];
  block %scalbn_float_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7f7fffff:bv64 { .label = "2676_0" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2680_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32)) { .label = "2680_5" };
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
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R1: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "2356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32)) { .label = "2364_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffea:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffea:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffea:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "2368_4" };
    goto(%floor_float_13, %floor_float_63);
  ];
  block %floor_float_3 {.address = 0x974; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "2420_3" };
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
    var Exp9__5_429: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_429:bv32) { .label = "2440_1" };
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%floor_float_7);
  ];
  block %floor_float_11 {.address = 0x97c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%floor_float_5, %floor_float_9);
  ];
  block %floor_float_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "2428_0" };
    var Cse2__5_432: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_432:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_432:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_433:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%floor_float_11);
  ];
  block %floor_float_15 [
    guard eq(extract(32, 31, $R2:bv64), 0x0:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_17 [
    $V0: bv128 := zero_extend(96, If6__4_426:bv32) { .label = "2500_2" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_426: bv32 := extract(32, 0, $V0:bv128) { .label = "2500_1" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_426: bv32 := extract(32, 0, $V31:bv128) { .label = "2500_1" };
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
    var Exp9__5_424: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_424:bv32) { .label = "2464_1" };
    var Exp9__5_425: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2468_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_425:bv4) { .label = "2468_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_425:bv4) { .label = "2468_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_425:bv4) { .label = "2468_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_425:bv4) { .label = "2468_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64)))) { .label = "2528_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "2536_3" };
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
    var Exp9__5_420: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_420:bv32) { .label = "2408_1" };
    var Exp9__5_421: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2412_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_421:bv4) { .label = "2412_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_421:bv4) { .label = "2412_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_421:bv4) { .label = "2412_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_421:bv4) { .label = "2412_4" };
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


proc @__kernel_rem_pio2f_2956 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xb8c; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xb8c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "2956_3" };
    $R15: bv64 := $R0:bv64 { .label = "2960_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2968_0" };
    $R29: bv64 := $R31:bv64 { .label = "2972_0" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_274:bv64 $R19:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2976_2" };
    $R7: bv64 := $R1:bv64 { .label = "2980_0" };
    $R14: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2984_0" };
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_275:bv64 $R21:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2988_2" };
    var Exp16__5_276: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "2992_0$0" };
    $R13: bv64 := zero_extend(32, Exp16__5_276:bv32) { .label = "2992_1" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_277:bv64 $R23:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2996_2" };
    $R24: bv64 := $R5:bv64 { .label = "3000_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_278:bv64 $R25:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3004_2" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_279:bv64 $R27:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3008_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3012_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V15:bv128) 64 { .label = "3020_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x4:bv32) { .label = "3024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "3024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x4:bv64))) { .label = "3024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "3024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "3024_4" };
    goto(%__kernel_rem_pio2f_583, %__kernel_rem_pio2f_593);
  ];
  block %__kernel_rem_pio2f_3 {.address = 0x1190; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V15:bv128)) { .label = "4496_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4500_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_375:bv64) { .label = "4500_1" };
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4504_0" };
    var Exp16__5_377: bv64 := load le $stack Cse0__5_376:bv64 64 { .label = "4504_1$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) 64 { .label = "4504_2$0" };
    $R19: bv64 := Exp16__5_377:bv64 { .label = "4504_3" };
    $R20: bv64 := Exp18__5_378:bv64 { .label = "4504_4" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4508_0" };
    var Exp16__5_380: bv64 := load le $stack Cse0__5_379:bv64 64 { .label = "4508_1$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) 64 { .label = "4508_2$0" };
    $R21: bv64 := Exp16__5_380:bv64 { .label = "4508_3" };
    $R22: bv64 := Exp18__5_381:bv64 { .label = "4508_4" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4512_0" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4516_0" };
    var Exp16__5_383: bv64 := load le $stack Cse0__5_382:bv64 64 { .label = "4516_1$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) 64 { .label = "4516_2$0" };
    $R23: bv64 := Exp16__5_383:bv64 { .label = "4516_3" };
    $R24: bv64 := Exp18__5_384:bv64 { .label = "4516_4" };
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4520_0" };
    var Exp16__5_386: bv64 := load le $stack Cse0__5_385:bv64 64 { .label = "4520_1$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) 64 { .label = "4520_2$0" };
    $R25: bv64 := Exp16__5_386:bv64 { .label = "4520_3" };
    $R26: bv64 := Exp18__5_387:bv64 { .label = "4520_4" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4524_0" };
    var Exp16__5_389: bv64 := load le $stack Cse0__5_388:bv64 64 { .label = "4524_1$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) 64 { .label = "4524_2$0" };
    $R27: bv64 := Exp16__5_389:bv64 { .label = "4524_3" };
    $R28: bv64 := Exp18__5_390:bv64 { .label = "4524_4" };
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "4528_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4528_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "4528_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "4528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "4528_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_7 {.address = 0x1374; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_9 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V3: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V5:bv128)), extract(63, 32, $V5:bv128)), bvconcat(bvnot(extract(32, 31, $V5:bv128)), extract(31, 0, $V5:bv128)))) { .label = "4980_0" };
    $V6: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V7:bv128)), extract(31, 0, $V7:bv128))) { .label = "4984_0" };
    store le $mem $R7:bv64 extract(64, 0, $V3:bv128) 64 { .label = "4988_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V6:bv128) 32 { .label = "4992_0" };
    goto(%__kernel_rem_pio2f_7);
  ];
  block %__kernel_rem_pio2f_11 {.address = 0x1368; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(64, 0, $V5:bv128) 64 { .label = "4968_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $V7:bv128) 32 { .label = "4972_0" };
    goto(%__kernel_rem_pio2f_11);
  ];
  block %__kernel_rem_pio2f_15 {.address = 0x1360; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4960_0$0" };
    $V5: bv128 := zero_extend(64, Exp14__5_405:bv64) { .label = "4960_1" };
    goto(%__kernel_rem_pio2f_9, %__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0x13d8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $V7: bv128 := 0x0:bv128 { .label = "5080_0" };
    goto(%__kernel_rem_pio2f_15);
  ];
  block %__kernel_rem_pio2f_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 {.address = 0x13d0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2f_5, %__kernel_rem_pio2f_19);
  ];
  block %__kernel_rem_pio2f_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "5072_4" };
    goto(%__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 {.address = 0x13f8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_27 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    store le $mem $R7:bv64 0x0:bv32 32 { .label = "5112_0" };
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "5116_0" };
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_29 {.address = 0x12ac; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $mem bvadd($R7:bv64, 0x4:bv64) extract(32, 0, $V27:bv128) 32 { .label = "4780_0" };
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0x13e8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_33 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "5096_0" };
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "5100_0" };
    store le $mem $R7:bv64 extract(32, 0, $V31:bv128) 32 { .label = "5104_0" };
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 {.address = 0x13e0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2f_27, %__kernel_rem_pio2f_33);
  ];
  block %__kernel_rem_pio2f_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5088_0$0" };
    $V27: bv128 := zero_extend(96, Exp14__5_402:bv32) { .label = "5088_1" };
    goto(%__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_41 [
    $V23: bv128 := zero_extend(96, If6__4_365:bv32) { .label = "4488_2" };
    store le $mem $R7:bv64 extract(32, 0, $V23:bv128) 32 { .label = "4492_0" };
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_365: bv32 := extract(32, 0, $V22:bv128) { .label = "4488_1" };
    goto(%__kernel_rem_pio2f_41);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_365: bv32 := extract(32, 0, $V23:bv128) { .label = "4488_1" };
    goto(%__kernel_rem_pio2f_41);
  ];
  block %__kernel_rem_pio2f_47 {.address = 0x1180; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $V22: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V23:bv128)), extract(31, 0, $V23:bv128))) { .label = "4480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4484_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4484_3" };
    goto(%__kernel_rem_pio2f_43, %__kernel_rem_pio2f_45);
  ];
  block %__kernel_rem_pio2f_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 {.address = 0x1178; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_39, %__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V23: bv128 := 0x0:bv128 { .label = "4472_0" };
    goto(%__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 {.address = 0x1170; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2f_37, %__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4464_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4464_3" };
    goto(%__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 {.address = 0x1168; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "4456_4" };
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
  block %__kernel_rem_pio2f_79 {.address = 0x1350; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp10__5_409: bv32 := load le $mem $R5:bv64 32 { .label = "4944_0$0" };
    $V4: bv128 := zero_extend(96, Exp10__5_409:bv32) { .label = "4944_1" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4944_2" };
    var Exp9__5_410: bv32 := $FPAdd_32(extract(32, 0, $V7:bv128), extract(32, 0, $V4:bv128), $FPCR:bv32) { .label = "4948_0" };
    $V7: bv128 := zero_extend(96, Exp9__5_410:bv32) { .label = "4948_1" };
    var Cse2__5_411: bv64 := bvnot($R5:bv64) { .label = "4952_0" };
    var Cse0__5_412: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "4952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "4952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "4952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv64, 0x1:bv64), 0x0:bv64) { .label = "4952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_412:bv64, 0x1:bv64)) { .label = "4952_5" };
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_77);
  ];
  block %__kernel_rem_pio2f_81 {.address = 0x1340; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd(bvadd($R10:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4928_0" };
    $V7: bv128 := 0x0:bv128 { .label = "4932_0" };
    $R5: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4936_0" };
    $R0: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "4940_0" };
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 {.address = 0x131c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_284: bv32 := load le $mem $R0:bv64 32 { .label = "4892_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_284:bv32) { .label = "4892_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4896_0" };
    var Exp9__5_285: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4900_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_285:bv32) { .label = "4900_1" };
    var Exp9__5_286: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4904_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_286:bv32) { .label = "4904_1" };
    var Exp9__5_287: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4908_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_287:bv32) { .label = "4908_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "4912_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4916_1" };
    var Cse2__5_288: bv64 := bvnot($R1:bv64) { .label = "4920_0" };
    var Cse0__5_289: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "4920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "4920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "4920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "4920_5" };
    goto(%__kernel_rem_pio2f_73, %__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x1308; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32)) { .label = "4872_0" };
    $R3: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4876_0" };
    var Exp16__5_315: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4880_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_315:bv32) { .label = "4880_1" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))), 0x1:bv64) { .label = "4884_0" };
    $R1: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "4888_0" };
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 {.address = 0x1300; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2f_71, %__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "4864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "4864_4" };
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 {.address = 0x12dc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_414: bv32 := load le $mem $R1:bv64 32 { .label = "4828_0$0" };
    $V17: bv128 := zero_extend(96, Exp14__5_414:bv32) { .label = "4828_1" };
    $V16: bv128 := zero_extend(96, extract(32, 0, $V18:bv128)) { .label = "4832_0" };
    var Cse1__5_415: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4836_0" };
    var Cse0__5_416: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4836_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_416:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4836_3" };
    $ZF: bv1 := bvcomp(Cse1__5_415:bv32, 0x0:bv32) { .label = "4836_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_415:bv32) { .label = "4836_5" };
    $R3: bv64 := Cse0__5_416:bv64 { .label = "4836_6" };
    var Exp9__5_417: bv32 := $FPAdd_32(extract(32, 0, $V18:bv128), extract(32, 0, $V17:bv128), $FPCR:bv32) { .label = "4840_0" };
    $V18: bv128 := zero_extend(96, Exp9__5_417:bv32) { .label = "4840_1" };
    var Exp9__5_418: bv32 := $FPSub_32(extract(32, 0, $V17:bv128), extract(32, 0, $V18:bv128), $FPCR:bv32) { .label = "4844_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_418:bv32) { .label = "4844_1" };
    var Exp9__5_419: bv32 := $FPAdd_32(extract(32, 0, $V17:bv128), extract(32, 0, $V16:bv128), $FPCR:bv32) { .label = "4848_0" };
    $V17: bv128 := zero_extend(96, Exp9__5_419:bv32) { .label = "4848_1" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $V17:bv128) 32 { .label = "4852_0" };
    store le $mem $R1:bv64 extract(32, 0, $V18:bv128) 32 { .label = "4856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "4856_1" };
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x12c0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4800_0" };
    var Exp16__5_338: bv32 := load le $mem bvadd($R5:bv64, $R10:bv64) 32 { .label = "4804_0$0" };
    $V18: bv128 := zero_extend(96, Exp16__5_338:bv32) { .label = "4804_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4808_0" };
    $R0: bv64 := bvadd($R5:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "4812_0" };
    $R6: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "4816_0" };
    $R1: bv64 := $R0:bv64 { .label = "4820_0" };
    $R2: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "4824_0" };
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 {.address = 0x12bc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__kernel_rem_pio2f_67, %__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_101);
  ];
  block %__kernel_rem_pio2f_105 {.address = 0x12b4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_103);
  ];
  block %__kernel_rem_pio2f_107 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffd:bv32) { .label = "4788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffd:bv64))) { .label = "4788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "4788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "4788_4" };
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
  block %__kernel_rem_pio2f_115 {.address = 0x12a8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_117 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "4776_0" };
    goto(%__kernel_rem_pio2f_115);
  ];
  block %__kernel_rem_pio2f_119 {.address = 0x12a4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 {.address = 0x1290; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp10__5_330: bv32 := load le $mem $R5:bv64 32 { .label = "4752_0$0" };
    $V24: bv128 := zero_extend(96, Exp10__5_330:bv32) { .label = "4752_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4752_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4756_0" };
    var Exp9__5_331: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "4760_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_331:bv32) { .label = "4760_1" };
    var Cse2__5_332: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4764_0" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_333:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_332:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_333:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_332:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_333:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%__kernel_rem_pio2f_111, %__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x1288; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "4744_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4748_0" };
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_129 {.address = 0x1398; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_29);
  ];
  block %__kernel_rem_pio2f_131 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $V27: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V27:bv128)), extract(31, 0, $V27:bv128))) { .label = "5016_0" };
    goto(%__kernel_rem_pio2f_129);
  ];
  block %__kernel_rem_pio2f_133 {.address = 0x1388; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__kernel_rem_pio2f_127, %__kernel_rem_pio2f_131);
  ];
  block %__kernel_rem_pio2f_135 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V0: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V25:bv128)), extract(31, 0, $V25:bv128))) { .label = "5000_0" };
    var Exp9__5_301: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "5004_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_301:bv32) { .label = "5004_1" };
    store le $mem $R7:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5008_0" };
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
  block %__kernel_rem_pio2f_141 {.address = 0x127c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__kernel_rem_pio2f_137, %__kernel_rem_pio2f_139);
  ];
  block %__kernel_rem_pio2f_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    store le $mem $R7:bv64 extract(32, 0, $V25:bv128) 32 { .label = "4732_0" };
    var Exp9__5_408: bv32 := $FPSub_32(extract(32, 0, $V26:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "4736_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_408:bv32) { .label = "4736_1" };
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 {.address = 0x1278; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__kernel_rem_pio2f_135, %__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_145);
  ];
  block %__kernel_rem_pio2f_149 {.address = 0x1268; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp10__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "4712_0$0" };
    $V1: bv128 := zero_extend(96, Exp10__5_344:bv32) { .label = "4712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4712_2" };
    var Exp9__5_345: bv32 := $FPAdd_32(extract(32, 0, $V25:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "4716_0" };
    $V25: bv128 := zero_extend(96, Exp9__5_345:bv32) { .label = "4716_1" };
    var Cse2__5_346: bv64 := bvnot($R0:bv64) { .label = "4720_0" };
    var Cse0__5_347: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "4720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "4720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64) { .label = "4720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64)) { .label = "4720_5" };
    goto(%__kernel_rem_pio2f_109, %__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x1250; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4688_0" };
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4692_0" };
    $V25: bv128 := 0x0:bv128 { .label = "4696_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "4700_0$0" };
    $V26: bv128 := zero_extend(96, Exp14__5_374:bv32) { .label = "4700_1" };
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4704_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4708_0" };
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
  block %__kernel_rem_pio2f_159 {.address = 0x1214; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_159);
  ];
  block %__kernel_rem_pio2f_163 {.address = 0x1204; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp10__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "4612_0$0" };
    $V2: bv128 := zero_extend(96, Exp10__5_353:bv32) { .label = "4612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4612_2" };
    var Exp9__5_354: bv32 := $FPAdd_32(extract(32, 0, $V23:bv128), extract(32, 0, $V2:bv128), $FPCR:bv32) { .label = "4616_0" };
    $V23: bv128 := zero_extend(96, Exp9__5_354:bv32) { .label = "4616_1" };
    var Cse2__5_355: bv64 := bvnot($R0:bv64) { .label = "4620_0" };
    var Cse0__5_356: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv64, 0x1:bv64), 0x0:bv64) { .label = "4620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_356:bv64, 0x1:bv64)) { .label = "4620_5" };
    goto(%__kernel_rem_pio2f_157, %__kernel_rem_pio2f_161);
  ];
  block %__kernel_rem_pio2f_165 {.address = 0x11f0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R5:bv64, $R10:bv64) { .label = "4592_0" };
    $R1: bv64 := bvadd(bvadd($R10:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4596_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffffc:bv64) { .label = "4600_0" };
    $V23: bv128 := 0x0:bv128 { .label = "4604_0" };
    $R1: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "4608_0" };
    goto(%__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 {.address = 0x11ec; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2f_155, %__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 {.address = 0x11e4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2f_153, %__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R14:bv64), 0x0:bv32) { .label = "4580_2" };
    $NF: bv1 := extract(32, 31, $R14:bv64) { .label = "4580_3" };
    goto(%__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 {.address = 0x11dc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R14:bv64), 0xfffffffe:bv32) { .label = "4572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), 0xfffffffe:bv64))) { .label = "4572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "4572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "4572_4" };
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
  block %__kernel_rem_pio2f_185 {.address = 0x11c8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2f_181, %__kernel_rem_pio2f_183);
  ];
  block %__kernel_rem_pio2f_187 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4552_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4560_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "4564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "4564_4" };
    goto(%__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 {.address = 0x11c0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "4544_0" };
    goto(%__kernel_rem_pio2f_179, %__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x11b8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 [
    guard eq(extract(32, 31, $R13:bv64), 0x1:bv1);
    $R1: bv64 := $R5:bv64 { .label = "4536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4540_0" };
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_197 {.address = 0xff0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4080_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x4:bv64) { .label = "4084_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xfffffffffffffffc:bv64) { .label = "4088_0" };
    goto(%__kernel_rem_pio2f_197);
  ];
  block %__kernel_rem_pio2f_201 {.address = 0xfe0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4064_0" };
    store le $mem $R6:bv64 extract(32, 0, $V21:bv128) 32 { .label = "4068_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "4072_4" };
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
  block %__kernel_rem_pio2f_207 {.address = 0xfbc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__kernel_rem_pio2f_203, %__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_209 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_302: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "4028_0$0" };
    $V20: bv128 := zero_extend(96, Exp16__5_302:bv32) { .label = "4028_1" };
    var Exp16__5_303: bv32 := load le $mem bvadd($R12:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "4032_0$0" };
    $V19: bv128 := zero_extend(96, Exp16__5_303:bv32) { .label = "4032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4036_0" };
    var Exp9__5_304: bv32 := $FPMul_32(extract(32, 0, $V20:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "4040_0" };
    $V19: bv128 := zero_extend(96, Exp9__5_304:bv32) { .label = "4040_1" };
    var Exp9__5_305: bv32 := $FPAdd_32(extract(32, 0, $V21:bv128), extract(32, 0, $V19:bv128), $FPCR:bv32) { .label = "4044_0" };
    $V21: bv128 := zero_extend(96, Exp9__5_305:bv32) { .label = "4044_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "4048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "4048_5" };
    goto(%__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_213 {.address = 0xfd8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4056_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "4056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "4056_5" };
    goto(%__kernel_rem_pio2f_209, %__kernel_rem_pio2f_211);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0xfb0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $V21: bv128 := 0x0:bv128 { .label = "4016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%__kernel_rem_pio2f_213);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0xf94; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3988_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "3992_0" };
    $R12: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3996_0" };
    $R6: bv64 := $R5:bv64 { .label = "4000_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4004_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "4008_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 {.address = 0xf8c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__kernel_rem_pio2f_193, %__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3980_0" };
    goto(%__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 {.address = 0xf6c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp16__5_318: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "3948_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_318:bv32) { .label = "3948_1" };
    var FPDecodeRounding9__6_319: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3952_1" };
    var Exp13__5_320: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_319:bv4) { .label = "3952_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_320:bv32) { .label = "3952_3" };
    var Exp9__5_321: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3956_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_321:bv32) { .label = "3956_1" };
    var Exp9__5_322: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3960_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_322:bv32) { .label = "3960_1" };
    store le $mem bvadd($R3:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3968_0" };
    var Cse2__5_323: bv64 := bvnot($R2:bv64) { .label = "3972_0" };
    var Cse0__5_324: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "3972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "3972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "3972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "3972_5" };
    goto(%__kernel_rem_pio2f_63, %__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0xf4c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3916_0" };
    $R2: bv64 := bvnot($R8:bv64) { .label = "3920_0" };
    $R11: bv64 := bvadd($R11:bv64, $R10:bv64) { .label = "3924_0" };
    $R3: bv64 := bvadd($R12:bv64, $R10:bv64) { .label = "3928_0" };
    $R1: bv64 := 0x3b800000:bv64 { .label = "3932_0" };
    $R2: bv64 := bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2) { .label = "3936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3944_0" };
    goto(%__kernel_rem_pio2f_225);
  ];
  block %__kernel_rem_pio2f_229 {.address = 0xf38; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $V0: bv128 := 0x3f800000:bv128 { .label = "3896_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3900_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "3904_0" };
    $R10: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2)) { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @scalbn_float_2656 ();
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 [
    guard boolnot(eq(extract(32, 31, $R4:bv64), 0x1:bv1));
    goto(%__kernel_rem_pio2f_229);
  ];
  block %__kernel_rem_pio2f_233 {.address = 0xf34; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__kernel_rem_pio2f_61, %__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0x1218; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "4632_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4636_0" };
    $R10: bv64 := bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2) { .label = "4640_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "4644_0" };
    var Exp9__5_248: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4648_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_248:bv32) { .label = "4648_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x8:bv32)) { .label = "4652_0" };
    var Exp11__5_249: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4656_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_249:bv32) { .label = "4656_1" };
    var FPDecodeRounding9__6_250: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4660_1" };
    var Exp13__5_251: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_250:bv4) { .label = "4660_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_251:bv32) { .label = "4660_3" };
    var Exp9__5_252: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4664_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_252:bv32) { .label = "4664_1" };
    var Exp9__5_253: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4668_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_253:bv32) { .label = "4668_1" };
    $V31: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128))) { .label = "4672_0" };
    var Exp11__5_254: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4676_0" };
    var Exp14__5_255: bv32 := $FPToFixed_32_32(extract(64, 32, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4676_1" };
    $V31: bv128 := zero_extend(64, bvconcat(Exp14__5_255:bv32, Exp11__5_254:bv32)) { .label = "4676_2" };
    store le $mem bvadd($R11:bv64, $R10:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4680_0" };
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 {.address = 0xf28; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_241 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_244: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3880_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_244:bv32) { .label = "3880_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3884_0" };
    store le $mem bvadd($R11:bv64, bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2)) extract(32, 0, $V0:bv128) 32 { .label = "3888_0" };
    goto(%__kernel_rem_pio2f_239);
  ];
  block %__kernel_rem_pio2f_243 {.address = 0xf18; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := 0x43800000:bv64 { .label = "3864_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Exp8__5_246: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3872_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_246:bv4) { .label = "3872_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_246:bv4) { .label = "3872_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_246:bv4) { .label = "3872_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_246:bv4) { .label = "3872_4" };
    goto(%__kernel_rem_pio2f_237, %__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0xefc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3836_0" };
    var Exp16__5_297: bv32 := load le $stack Cse0__5_296:bv64 32 { .label = "3836_1$0" };
    var Exp18__5_298: bv32 := load le $stack bvadd(Cse0__5_296:bv64, 0x4:bv64) 32 { .label = "3836_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_297:bv32) { .label = "3836_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_298:bv32) { .label = "3836_4" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V29:bv128)) { .label = "3840_0" };
    $R1: bv64 := $R7:bv64 { .label = "3844_0" };
    $R7: bv64 := $R10:bv64 { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3852_0" };
    $R10: bv64 := $R1:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @scalbn_float_2656 ();
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
  block %__kernel_rem_pio2f_251 {.address = 0xe90; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R16:bv64)) { .label = "3728_0" };
    goto(%__kernel_rem_pio2f_513);
  ];
  block %__kernel_rem_pio2f_253 {.address = 0xee0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__kernel_rem_pio2f_251);
  ];
  block %__kernel_rem_pio2f_255 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_253);
  ];
  block %__kernel_rem_pio2f_257 {.address = 0xec4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 [
    guard eq(extract(32, 31, $R27:bv64), 0x1:bv1);
    $V30: bv128 := 0x0:bv128 { .label = "3780_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3784_0" };
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3788_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3792_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3796_0" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3800_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "3800_5" };
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
  block %__kernel_rem_pio2f_267 {.address = 0xe78; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%__kernel_rem_pio2f_263, %__kernel_rem_pio2f_265);
  ];
  block %__kernel_rem_pio2f_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R30:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V30:bv128) 32 { .label = "3704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3708_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R17:bv64), extract(32, 0, $R3:bv64))) { .label = "3712_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3716_0" };
    var Cse2__5_369: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3720_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R16:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R16:bv64)), sign_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R16:bv64)), zero_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_370:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%__kernel_rem_pio2f_267);
  ];
  block %__kernel_rem_pio2f_271 {.address = 0xe60; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp10__5_394: bv32 := load le $mem $R1:bv64 32 { .label = "3680_0$0" };
    $V31: bv128 := zero_extend(96, Exp10__5_394:bv32) { .label = "3680_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3680_2" };
    var Exp10__5_395: bv32 := load le $mem $R2:bv64 32 { .label = "3684_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_395:bv32) { .label = "3684_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3684_2" };
    var Exp9__5_396: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3688_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_396:bv32) { .label = "3688_1" };
    var Exp9__5_397: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3692_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_397:bv32) { .label = "3692_1" };
    var Cse2__5_398: bv64 := bvnot($R6:bv64) { .label = "3696_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "3696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "3696_5" };
    goto(%__kernel_rem_pio2f_261, %__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0xe50; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $V30: bv128 := 0x0:bv128 { .label = "3664_0" };
    $R2: bv64 := $R9:bv64 { .label = "3668_0" };
    $R1: bv64 := $R15:bv64 { .label = "3672_0" };
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 {.address = 0xe40; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp16__5_348: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3648_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_348:bv32) { .label = "3648_1" };
    var FPDecodeRounding9__6_349: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3652_1" };
    var Exp13__5_350: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_349:bv4) { .label = "3652_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_350:bv32) { .label = "3652_3" };
    store le $mem bvadd($R9:bv64, bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3656_0" };
    goto(%__kernel_rem_pio2f_259, %__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0xe18; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := bvadd($R18:bv64, $R7:bv64) { .label = "3608_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R8:bv64))) { .label = "3612_0" };
    $R2: bv64 := bvadd($R22:bv64, $R7:bv64) { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3620_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3624_0" };
    $R30: bv64 := bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R17:bv64), 0x0:bv2))) { .label = "3628_0" };
    $R9: bv64 := bvadd($R20:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3632_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3636_0" };
    $R8: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "3640_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3644_0" };
    goto(%__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0x10f4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, extract(32, 0, $R17:bv64)) { .label = "4340_0" };
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_287 {.address = 0xe14; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_289 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R16:bv64))) { .label = "3604_0" };
    goto(%__kernel_rem_pio2f_287);
  ];
  block %__kernel_rem_pio2f_291 {.address = 0xe08; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp10__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_308:bv32) { .label = "3592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3592_2" };
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x1:bv32)) { .label = "3596_0" };
    goto(%__kernel_rem_pio2f_285, %__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 {.address = 0xe00; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "3584_0" };
    $R16: bv64 := 0x1:bv64 { .label = "3588_0" };
    goto(%__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 {.address = 0xdf4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp16__5_406: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv2))) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_406:bv32) { .label = "3572_1" };
    $R17: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3576_0" };
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
  block %__kernel_rem_pio2f_311 {.address = 0x1164; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_307, %__kernel_rem_pio2f_309);
  ];
  block %__kernel_rem_pio2f_313 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 {.address = 0x1154; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp10__5_312: bv32 := load le $mem $R0:bv64 32 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_312:bv32) { .label = "4436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4436_2" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "4440_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4444_0" };
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 {.address = 0x114c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_319 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32)) { .label = "4428_0" };
    $R0: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "4432_0" };
    goto(%__kernel_rem_pio2f_317);
  ];
  block %__kernel_rem_pio2f_321 {.address = 0x1138; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_319);
  ];
  block %__kernel_rem_pio2f_323 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_295: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2))) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_295:bv32) { .label = "4408_1" };
    $R7: bv64 := $R10:bv64 { .label = "4412_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R30:bv64)) { .label = "4416_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffff8:bv32)) { .label = "4420_0" };
    goto(%__kernel_rem_pio2f_321);
  ];
  block %__kernel_rem_pio2f_325 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_297);
  ];
  block %__kernel_rem_pio2f_327 {.address = 0xdf0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%__kernel_rem_pio2f_323, %__kernel_rem_pio2f_325);
  ];
  block %__kernel_rem_pio2f_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 {.address = 0xde0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp10__5_292: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_292:bv32) { .label = "3552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3552_2" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3556_0" };
    var Cse2__5_293: bv64 := bvnot($R16:bv64) { .label = "3560_0" };
    var Cse0__5_294: bv64 := bvadd($R0:bv64, bvnot($R16:bv64)) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_293:bv64)), 0x1:bv128))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv64, 0x1:bv64), 0x0:bv64) { .label = "3560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_294:bv64, 0x1:bv64)) { .label = "3560_5" };
    goto(%__kernel_rem_pio2f_301, %__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0xdb4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3508_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))), 0x1:bv32)) { .label = "3512_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3516_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2)) { .label = "3520_0" };
    $R0: bv64 := bvadd($R11:bv64, $R2:bv64) { .label = "3524_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3528_0" };
    $R16: bv64 := bvadd($R2:bv64, $R21:bv64) { .label = "3532_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 {.address = 0xdac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse2__5_342: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "3500_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_343:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_343:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%__kernel_rem_pio2f_299, %__kernel_rem_pio2f_335);
  ];
  block %__kernel_rem_pio2f_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 {.address = 0xda4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp9__5_281: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3492_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_281:bv4) { .label = "3492_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_281:bv4) { .label = "3492_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_281:bv4) { .label = "3492_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_281:bv4) { .label = "3492_4" };
    goto(%__kernel_rem_pio2f_247, %__kernel_rem_pio2f_339);
  ];
  block %__kernel_rem_pio2f_343 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 {.address = 0x1050; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_347 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_325: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4176_0" };
    var Exp10__5_326: bv32 := load le $mem Cse0__5_325:bv64 32 { .label = "4176_1$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_326:bv32) { .label = "4176_2" };
    $R0: bv64 := Cse0__5_325:bv64 { .label = "4176_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4184_0" };
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
  block %__kernel_rem_pio2f_353 {.address = 0x10b4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp9__5_327: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "4276_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_327:bv32) { .label = "4276_1" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_355 {.address = 0x10ac; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2f_353);
  ];
  block %__kernel_rem_pio2f_357 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @scalbn_float_2656 ();
    goto(%__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 {.address = 0x10a0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_351, %__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x3f800000:bv128 { .label = "4256_0" };
    var Exp9__5_407: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4260_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_407:bv32) { .label = "4260_1" };
    goto(%__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 {.address = 0x1098; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "4248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "4248_4" };
    goto(%__kernel_rem_pio2f_349, %__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 {.address = 0x10fc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4348_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4352_0" };
    var Exp16__5_363: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4356_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_363:bv32) { .label = "4356_1" };
    $R3: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R3:bv64))) { .label = "4360_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4364_0" };
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_373 {.address = 0x1084; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4228_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4232_0" };
    var Exp16__5_361: bv32 := load le $mem bvadd($R11:bv64, $R0:bv64) 32 { .label = "4236_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_361:bv32) { .label = "4236_1" };
    $R3: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R3:bv64))) { .label = "4240_0" };
    store le $mem bvadd($R11:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4244_0" };
    goto(%__kernel_rem_pio2f_373);
  ];
  block %__kernel_rem_pio2f_377 {.address = 0x107c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "4220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "4220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "4220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "4220_4" };
    goto(%__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 {.address = 0x1074; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__kernel_rem_pio2f_369, %__kernel_rem_pio2f_379);
  ];
  block %__kernel_rem_pio2f_383 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "4212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "4212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "4212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "4212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "4212_4" };
    goto(%__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 {.address = 0x106c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "4204_3" };
    goto(%__kernel_rem_pio2f_365, %__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 {.address = 0x1068; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4200_0" };
    goto(%__kernel_rem_pio2f_387);
  ];
  block %__kernel_rem_pio2f_391 {.address = 0x105c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4188_0" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4192_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%__kernel_rem_pio2f_347, %__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0x1040; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R1: bv64 := 0x100:bv64 { .label = "4160_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "4164_0" };
    store le $mem $R16:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4168_0" };
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
  block %__kernel_rem_pio2f_403 {.address = 0x1030; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%__kernel_rem_pio2f_399, %__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_405 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_364: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "4144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4148_0" };
    $R16: bv64 := $R0:bv64 { .label = "4152_0" };
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 {.address = 0x1024; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4132_0" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4136_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%__kernel_rem_pio2f_397, %__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 {.address = 0x1010; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_368: bv32 := load le $mem $R11:bv64 32 { .label = "4112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "4112_1" };
    $R0: bv64 := $R11:bv64 { .label = "4116_0" };
    $R16: bv64 := $R11:bv64 { .label = "4120_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4124_0" };
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
  block %__kernel_rem_pio2f_417 {.address = 0x10e8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "4328_0" };
    var Exp9__5_403: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "4332_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_403:bv32) { .label = "4332_1" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_419 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_421 {.address = 0x10e0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "4320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "4320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "4320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "4320_4" };
    goto(%__kernel_rem_pio2f_415, %__kernel_rem_pio2f_419);
  ];
  block %__kernel_rem_pio2f_423 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 {.address = 0x10d0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_413, %__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x100000001:bv128 { .label = "4304_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4312_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4312_3" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 {.address = 0x10bc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2f_343, %__kernel_rem_pio2f_427);
  ];
  block %__kernel_rem_pio2f_431 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4284_0" };
    var Exp16__5_317: bv32 := load le $mem bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "4288_0$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_317:bv32) { .label = "4288_1" };
    $R9: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R9:bv64))) { .label = "4292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4296_3" };
    goto(%__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_433 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_435 {.address = 0x1134; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_437 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_435);
  ];
  block %__kernel_rem_pio2f_439 {.address = 0x1120; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_433, %__kernel_rem_pio2f_437);
  ];
  block %__kernel_rem_pio2f_441 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x100000001:bv128 { .label = "4384_0" };
    $R9: bv64 := 0x2:bv64 { .label = "4388_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4396_3" };
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
  block %__kernel_rem_pio2f_447 {.address = 0xef0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%__kernel_rem_pio2f_443, %__kernel_rem_pio2f_445);
  ];
  block %__kernel_rem_pio2f_449 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp9__5_337: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "3824_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_337:bv4) { .label = "3824_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_337:bv4) { .label = "3824_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_337:bv4) { .label = "3824_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_337:bv4) { .label = "3824_4" };
    $R9: bv64 := 0x0:bv64 { .label = "3828_0" };
    goto(%__kernel_rem_pio2f_447);
  ];
  block %__kernel_rem_pio2f_451 {.address = 0xee8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__kernel_rem_pio2f_441, %__kernel_rem_pio2f_449);
  ];
  block %__kernel_rem_pio2f_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp8__5_243: bv4 := $FPCompare_32(extract(32, 0, $V29:bv128), extract(32, 0, $V24:bv128), true, $FPCR:bv32) { .label = "3816_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_243:bv4) { .label = "3816_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_243:bv4) { .label = "3816_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_243:bv4) { .label = "3816_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_243:bv4) { .label = "3816_4" };
    goto(%__kernel_rem_pio2f_451);
  ];
  block %__kernel_rem_pio2f_455 {.address = 0xee4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
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
  block %__kernel_rem_pio2f_461 {.address = 0x13cc; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2f_461);
  ];
  block %__kernel_rem_pio2f_465 {.address = 0x13bc; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2f_459, %__kernel_rem_pio2f_463);
  ];
  block %__kernel_rem_pio2f_467 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "5052_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5056_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "5060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "5060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "5060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "5060_4" };
    goto(%__kernel_rem_pio2f_465);
  ];
  block %__kernel_rem_pio2f_469 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_471 {.address = 0x13b0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_473 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "5040_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    goto(%__kernel_rem_pio2f_471);
  ];
  block %__kernel_rem_pio2f_475 {.address = 0x13a8; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__kernel_rem_pio2f_469, %__kernel_rem_pio2f_473);
  ];
  block %__kernel_rem_pio2f_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32) { .label = "5032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffe:bv64))) { .label = "5032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "5032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "5032_4" };
    goto(%__kernel_rem_pio2f_475);
  ];
  block %__kernel_rem_pio2f_479 {.address = 0x13a0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__kernel_rem_pio2f_467, %__kernel_rem_pio2f_477);
  ];
  block %__kernel_rem_pio2f_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "5024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "5024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "5024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "5024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "5024_4" };
    goto(%__kernel_rem_pio2f_479);
  ];
  block %__kernel_rem_pio2f_483 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_485 {.address = 0x1000; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_481, %__kernel_rem_pio2f_483);
  ];
  block %__kernel_rem_pio2f_487 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V31: bv128 := 0x100000001:bv128 { .label = "4096_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "4100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4104_3" };
    goto(%__kernel_rem_pio2f_485);
  ];
  block %__kernel_rem_pio2f_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_491 {.address = 0xd74; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__kernel_rem_pio2f_487, %__kernel_rem_pio2f_489);
  ];
  block %__kernel_rem_pio2f_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3444_0" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "3448_0" };
    var Exp16__5_299: bv32 := load le $mem bvadd($R11:bv64, $R2:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_299:bv32) { .label = "3452_1" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3456_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3460_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "3464_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3468_0" };
    store le $mem bvadd($R11:bv64, $R2:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    $V15: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V15:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128)))) { .label = "3476_0" };
    $R9: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R23:bv64))))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3484_3" };
    goto(%__kernel_rem_pio2f_491);
  ];
  block %__kernel_rem_pio2f_495 {.address = 0xd58; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp9__5_237: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "3416_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_237:bv32) { .label = "3416_1" };
    var Exp9__5_238: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3420_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_238:bv32) { .label = "3420_1" };
    var Exp11__5_239: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3424_0" };
    $V15: bv128 := zero_extend(96, Exp11__5_239:bv32) { .label = "3424_1" };
    var FPDecodeRounding9__6_240: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3428_1" };
    var Exp13__5_241: bv32 := $FixedToFP_32_32(extract(32, 0, $V15:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_240:bv4) { .label = "3428_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_241:bv32) { .label = "3428_3" };
    var Exp9__5_242: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_242:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "3436_3" };
    goto(%__kernel_rem_pio2f_457, %__kernel_rem_pio2f_493);
  ];
  block %__kernel_rem_pio2f_497 {.address = 0xd4c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3404_0" };
    var Exp9__5_316: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_316:bv32) { .label = "3408_1" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @floor_float_2344 ();
    goto(%__kernel_rem_pio2f_495);
  ];
  block %__kernel_rem_pio2f_499 {.address = 0xd44; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @scalbn_float_2656 ();
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
  block %__kernel_rem_pio2f_507 {.address = 0xd10; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp9__5_262: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_262:bv32) { .label = "3344_1" };
    $R1: bv64 := bvadd($R11:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3352_0" };
    var Exp11__5_263: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3356_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_263:bv32) { .label = "3356_1" };
    var FPDecodeRounding9__6_264: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3360_1" };
    var Exp13__5_265: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_264:bv4) { .label = "3360_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_265:bv32) { .label = "3360_3" };
    var Exp9__5_266: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_266:bv32) { .label = "3364_1" };
    var Exp9__5_267: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3368_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_267:bv32) { .label = "3368_1" };
    var Exp11__5_268: bv32 := $FPToFixed_32_32(extract(32, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3372_0" };
    $V0: bv128 := zero_extend(96, Exp11__5_268:bv32) { .label = "3372_1" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3376_0" };
    var Exp10__5_269: bv32 := load le $mem $R2:bv64 32 { .label = "3380_0$0" };
    $V0: bv128 := zero_extend(96, Exp10__5_269:bv32) { .label = "3380_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "3380_2" };
    var Exp9__5_270: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_270:bv32) { .label = "3384_1" };
    var Cse2__5_271: bv64 := bvnot($R9:bv64) { .label = "3388_0" };
    var Cse0__5_272: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "3388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "3388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "3388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv64, 0x1:bv64), 0x0:bv64) { .label = "3388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_272:bv64, 0x1:bv64)) { .label = "3388_5" };
    goto(%__kernel_rem_pio2f_503, %__kernel_rem_pio2f_505);
  ];
  block %__kernel_rem_pio2f_509 {.address = 0xd00; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__kernel_rem_pio2f_507);
  ];
  block %__kernel_rem_pio2f_511 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3328_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3332_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3336_0" };
    $R2: bv64 := bvadd($R12:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) { .label = "3340_0" };
    goto(%__kernel_rem_pio2f_509);
  ];
  block %__kernel_rem_pio2f_513 {.address = 0xcf0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_336: bv32 := load le $mem bvadd($R12:bv64, sign_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2))) 32 { .label = "3312_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_336:bv32) { .label = "3312_1" };
    $R7: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "3320_3" };
    goto(%__kernel_rem_pio2f_501, %__kernel_rem_pio2f_511);
  ];
  block %__kernel_rem_pio2f_515 {.address = 0xc94; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xfffffffe:bv32)) { .label = "3220_0" };
    $R11: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3224_0" };
    $R3: bv64 := 0x3b800000:bv64 { .label = "3228_0" };
    $R4: bv64 := 0x8:bv64 { .label = "3232_0" };
    $R23: bv64 := 0x7:bv64 { .label = "3236_0" };
    $R19: bv64 := bvadd($R11:bv64, sign_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) { .label = "3240_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "3244_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R13:bv64)) { .label = "3248_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3252_0" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3256_0" };
    $R21: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "3260_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "3264_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3268_0" };
    $R18: bv64 := sign_extend(32, extract(32, 0, $R18:bv64)) { .label = "3272_0" };
    $R10: bv64 := $R7:bv64 { .label = "3276_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3280_0" };
    $V25: bv128 := 0x3e000000:bv128 { .label = "3284_0" };
    $R3: bv64 := 0x43800000:bv64 { .label = "3288_0" };
    $V26: bv128 := 0x41000000:bv128 { .label = "3292_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "3296_0" };
    $R5: bv64 := 0xff:bv64 { .label = "3300_0" };
    $V24: bv128 := 0x3f000000:bv128 { .label = "3304_0" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_339:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3308_2" };
    goto(%__kernel_rem_pio2f_513);
  ];
  block %__kernel_rem_pio2f_517 {.address = 0xebc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3772_0" };
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
  block %__kernel_rem_pio2f_527 {.address = 0xea8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__kernel_rem_pio2f_523, %__kernel_rem_pio2f_525);
  ];
  block %__kernel_rem_pio2f_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "3752_0" };
    store le $mem bvadd($R9:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3756_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x8:bv64) { .label = "3760_0" };
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3764_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "3764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "3764_5" };
    goto(%__kernel_rem_pio2f_527);
  ];
  block %__kernel_rem_pio2f_531 {.address = 0xe98; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3736_0" };
    store le $mem $R9:bv64 0x0:bv32 32 { .label = "3740_0" };
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3744_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "3744_5" };
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
  block %__kernel_rem_pio2f_541 {.address = 0xc84; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__kernel_rem_pio2f_537, %__kernel_rem_pio2f_539);
  ];
  block %__kernel_rem_pio2f_543 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3204_0" };
    store le $mem $R9:bv64 extract(32, 0, $V30:bv128) 32 { .label = "3208_0" };
    $R9: bv64 := bvadd($R9:bv64, 0x4:bv64) { .label = "3208_1" };
    var Cse2__5_357: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "3212_0" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_358:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_357:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_358:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_357:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_358:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_358:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%__kernel_rem_pio2f_541);
  ];
  block %__kernel_rem_pio2f_545 {.address = 0xc6c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp10__5_256: bv32 := load le $mem $R1:bv64 32 { .label = "3180_0$0" };
    $V29: bv128 := zero_extend(96, Exp10__5_256:bv32) { .label = "3180_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3180_2" };
    var Exp10__5_257: bv32 := load le $mem $R3:bv64 32 { .label = "3184_0$0" };
    $V28: bv128 := zero_extend(96, Exp10__5_257:bv32) { .label = "3184_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xfffffffffffffffc:bv64) { .label = "3184_2" };
    var Exp9__5_258: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_258:bv32) { .label = "3188_1" };
    var Exp9__5_259: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_259:bv32) { .label = "3192_1" };
    var Cse2__5_260: bv64 := bvnot($R6:bv64) { .label = "3196_0" };
    var Cse0__5_261: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv64, 0x1:bv64), 0x0:bv64) { .label = "3196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_261:bv64, 0x1:bv64)) { .label = "3196_5" };
    goto(%__kernel_rem_pio2f_535, %__kernel_rem_pio2f_543);
  ];
  block %__kernel_rem_pio2f_547 {.address = 0xc60; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $V30: bv128 := 0x0:bv128 { .label = "3168_0" };
    $R3: bv64 := bvadd($R8:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) { .label = "3172_0" };
    $R1: bv64 := $R15:bv64 { .label = "3176_0" };
    goto(%__kernel_rem_pio2f_545);
  ];
  block %__kernel_rem_pio2f_549 {.address = 0xc58; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__kernel_rem_pio2f_547);
  ];
  block %__kernel_rem_pio2f_551 [
    guard boolnot(eq(extract(32, 31, $R27:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R15:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) { .label = "3160_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3164_0" };
    goto(%__kernel_rem_pio2f_549);
  ];
  block %__kernel_rem_pio2f_553 {.address = 0xc48; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%__kernel_rem_pio2f_533, %__kernel_rem_pio2f_551);
  ];
  block %__kernel_rem_pio2f_555 [
    guard boolnot(eq(extract(32, 31, $R13:bv64), 0x1:bv1));
    $R9: bv64 := $R12:bv64 { .label = "3144_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3148_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R28:bv64))) { .label = "3152_0" };
    goto(%__kernel_rem_pio2f_553);
  ];
  block %__kernel_rem_pio2f_557 {.address = 0xc40; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R12: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3136_0" };
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
  block %__kernel_rem_pio2f_565 {.address = 0xc30; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) extract(32, 0, $V31:bv128) 32 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3124_0" };
    var Cse2__5_290: bv64 := bvnot($R5:bv64) { .label = "3128_0" };
    var Cse0__5_291: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv64, 0x1:bv64), 0x0:bv64) { .label = "3128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_291:bv64, 0x1:bv64)) { .label = "3128_5" };
    goto(%__kernel_rem_pio2f_561, %__kernel_rem_pio2f_563);
  ];
  block %__kernel_rem_pio2f_567 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2f_565);
  ];
  block %__kernel_rem_pio2f_569 {.address = 0xc28; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%__kernel_rem_pio2f_565);
  ];
  block %__kernel_rem_pio2f_571 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    var Exp16__5_309: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3112_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_309:bv32) { .label = "3112_1" };
    var FPDecodeRounding9__6_310: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3116_1" };
    var Exp13__5_311: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_310:bv4) { .label = "3116_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_311:bv32) { .label = "3116_3" };
    goto(%__kernel_rem_pio2f_569);
  ];
  block %__kernel_rem_pio2f_573 {.address = 0xc20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3104_0" };
    goto(%__kernel_rem_pio2f_567, %__kernel_rem_pio2f_571);
  ];
  block %__kernel_rem_pio2f_575 {.address = 0xbfc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%__kernel_rem_pio2f_573);
  ];
  block %__kernel_rem_pio2f_577 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R18:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3068_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "3072_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3076_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3080_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3084_0" };
    $R5: bv64 := bvadd($R5:bv64, $R3:bv64) { .label = "3088_0" };
    $R4: bv64 := bvadd(bvadd($R8:bv64, bvnot(bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2))), 0x1:bv64) { .label = "3092_0" };
    goto(%__kernel_rem_pio2f_575);
  ];
  block %__kernel_rem_pio2f_579 {.address = 0xbf0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R25: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3056_0" };
    var Cse1__5_351: bv32 := bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64)) { .label = "3060_0" };
    var Cse0__5_352: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), extract(32, 0, $R27:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, extract(32, 0, $R27:bv64))))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_352:bv64, bvadd(zero_extend(32, extract(32, 0, $R13:bv64)), zero_extend(32, extract(32, 0, $R27:bv64))))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(Cse1__5_351:bv32, 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_351:bv32) { .label = "3060_5" };
    $R5: bv64 := Cse0__5_352:bv64 { .label = "3060_6" };
    goto(%__kernel_rem_pio2f_559, %__kernel_rem_pio2f_577);
  ];
  block %__kernel_rem_pio2f_581 {.address = 0x1114; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2f_579);
  ];
  block %__kernel_rem_pio2f_583 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "4372_0" };
    $R18: bv64 := 0x0:bv64 { .label = "4376_0" };
    goto(%__kernel_rem_pio2f_581);
  ];
  block %__kernel_rem_pio2f_585 [
    $R18: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R18:bv64))) { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R18:bv64), 0x1:bv32)) { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3052_0" };
    goto(%__kernel_rem_pio2f_579);
  ];
  block %__kernel_rem_pio2f_587 [
    guard eq($NF:bv1, 0x1:bv1);
    $R18: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "3040_0" };
    goto(%__kernel_rem_pio2f_585);
  ];
  block %__kernel_rem_pio2f_589 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R18: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    goto(%__kernel_rem_pio2f_585);
  ];
  block %__kernel_rem_pio2f_591 {.address = 0xbd8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__kernel_rem_pio2f_587, %__kernel_rem_pio2f_589);
  ];
  block %__kernel_rem_pio2f_593 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse1__5_359: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3032_0" };
    var Cse0__5_360: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32)) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_360:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(Cse1__5_359:bv32, 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_359:bv32) { .label = "3032_5" };
    $R0: bv64 := Cse0__5_360:bv64 { .label = "3032_6" };
    $R18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "3036_0" };
    goto(%__kernel_rem_pio2f_591);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_5124 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x1404; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x1404; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "5124_0" };
    $R1: bv64 := $R0:bv64 { .label = "5128_0" };
    $R0: bv64 := 0xfd8:bv64 { .label = "5132_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "5136_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R6:bv64))) { .label = "5140_0" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5144_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "5144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "5144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "5144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "5144_5" };
    goto(%__ieee754_rem_pio2f_7, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x1534; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5428_0" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_5 {.address = 0x152c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5420_0" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5424_0" };
    goto(%__ieee754_rem_pio2f_5);
  ];
  block %__ieee754_rem_pio2f_9 {.address = 0x1690; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_11 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $V29: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128))) { .label = "5776_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5780_0" };
    $V29: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 32, $V29:bv128)), bvconcat(bvnot(extract(32, 31, $V29:bv128)), extract(31, 0, $V29:bv128)))) { .label = "5784_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5788_0" };
    goto(%__ieee754_rem_pio2f_9);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x15c0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5568_0" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x15b4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp9__5_159: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_159:bv32) { .label = "5556_1" };
    var Exp9__5_160: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5560_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_160:bv32) { .label = "5560_1" };
    goto(%__ieee754_rem_pio2f_11, %__ieee754_rem_pio2f_15);
  ];
  block %__ieee754_rem_pio2f_19 {.address = 0x15b0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5552_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x16b0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(96, extract(32, 0, $V27:bv128)) { .label = "5808_0" };
    store le $mem $R1:bv64 extract(32, 0, $V29:bv128) 32 { .label = "5812_0" };
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x1628; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32)) { .label = "5672_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5676_0" };
    $R2: bv64 := 0x3132:bv64 { .label = "5680_0" };
    var Exp9__5_149: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5684_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_149:bv32) { .label = "5684_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R2:bv64))) { .label = "5688_0" };
    var Exp9__5_150: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5692_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_150:bv32) { .label = "5692_1" };
    var Exp9__5_151: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5696_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_151:bv32) { .label = "5696_1" };
    var Exp9__5_152: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5700_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_152:bv32) { .label = "5700_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5704_0" };
    var Exp9__5_153: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5708_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "5708_1" };
    var Exp9__5_154: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5712_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "5712_1" };
    var Exp9__5_155: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5716_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "5716_1" };
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 {.address = 0x15e0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__ieee754_rem_pio2f_25, %__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x4400:bv64 { .label = "5600_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5604_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5608_0" };
    $R2: bv64 := 0xa308:bv64 { .label = "5612_0" };
    var Exp9__5_191: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5616_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_191:bv32) { .label = "5616_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R2:bv64))) { .label = "5620_0" };
    var Exp9__5_192: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5624_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_192:bv32) { .label = "5624_1" };
    var Exp9__5_193: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "5628_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "5628_1" };
    var Exp9__5_194: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_194:bv32) { .label = "5632_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5636_0" };
    var Exp9__5_195: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5640_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "5640_1" };
    var Exp9__5_196: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5644_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_196:bv32) { .label = "5644_1" };
    var Exp9__5_197: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5648_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "5648_1" };
    $R4: bv64 := extract(64, 0, $V29:bv128) { .label = "5652_0" };
    $R4: bv64 := zero_extend(56, extract(31, 23, $R4:bv64)) { .label = "5656_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5660_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe7:bv32) { .label = "5664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe7:bv64))) { .label = "5664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "5664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "5664_4" };
    goto(%__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x15c8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5576_0" };
    $R3: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5580_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "5584_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5588_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "5592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "5592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "5592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "5592_4" };
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
  block %__ieee754_rem_pio2f_43 {.address = 0x1590; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__ieee754_rem_pio2f_39, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "5520_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb50:bv64) { .label = "5524_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "5528_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5532_0" };
    var Exp16__5_141: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "5536_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_141:bv32) { .label = "5536_1" };
    $R2: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 8, $R6:bv64), 0x0:bv8))) { .label = "5540_0" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5544_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "5544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "5544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "5544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "5544_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x153c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_45);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf984:bv64 { .label = "5436_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R3:bv64)) { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "5444_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5448_0" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "5452_0" };
    $R2: bv64 := 0xf80:bv64 { .label = "5456_0" };
    var Exp9__5_161: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_161:bv32) { .label = "5460_1" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5464_0" };
    var Exp9__5_162: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_162:bv32) { .label = "5468_1" };
    var Exp7__5_163: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5472_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_163:bv32) { .label = "5472_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5476_0" };
    $R2: bv64 := 0x4443:bv64 { .label = "5480_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R2:bv64))) { .label = "5484_0" };
    var FPDecodeRounding5__6_164: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5488_1" };
    var Exp9__5_165: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_164:bv4) { .label = "5488_2" };
    $V28: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "5488_3" };
    var Exp9__5_166: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5492_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_166:bv32) { .label = "5492_1" };
    var Exp9__5_167: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5496_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_167:bv32) { .label = "5496_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5500_0" };
    var Exp9__5_168: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5504_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_168:bv32) { .label = "5504_1" };
    var Exp9__5_169: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5508_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_169:bv32) { .label = "5508_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "5512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "5512_4" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x16a4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_173: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "5796_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_173:bv32) { .label = "5796_1" };
    store le $mem $R1:bv64 extract(32, 0, $V0:bv128) 32 { .label = "5800_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5800_1" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x1524; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "5412_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5412_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "5412_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "5412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5412_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_57 {.address = 0x16bc; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_59 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    var Exp14__5_144: bv64 := load le $mem $R1:bv64 64 { .label = "5820_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "5820_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5824_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128)))) { .label = "5828_0" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5832_0" };
    goto(%__ieee754_rem_pio2f_57);
  ];
  block %__ieee754_rem_pio2f_61 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 {.address = 0x1518; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5400_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "5400_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5404_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "5404_1" };
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x14f8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R5: bv64 := 0x1000:bv64 { .label = "5368_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xb50:bv64) { .label = "5372_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "5376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5380_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R6:bv64) 32 { .label = "5392_0" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @__kernel_rem_pio2f_2956 ();
    goto(%__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5364_0" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5360_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "5360_0" };
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_75 {.address = 0x14ec; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_73);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_199: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5356_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_199:bv4) { .label = "5356_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_199:bv4) { .label = "5356_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_199:bv4) { .label = "5356_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_199:bv4) { .label = "5356_4" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1498; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__ieee754_rem_pio2f_67, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R3:bv64))) { .label = "5272_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5276_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "5276_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5276_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "5276_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff7a:bv32)) { .label = "5280_0" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(bvconcat(extract(9, 0, $R2:bv64), 0x0:bv23))), 0x1:bv32)) { .label = "5288_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5292_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5296_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5300_0" };
    var Exp11__5_129: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5304_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_129:bv32) { .label = "5304_1" };
    $R3: bv64 := 0x3:bv64 { .label = "5308_0" };
    var FPDecodeRounding9__6_130: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5312_1" };
    var Exp13__5_131: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_130:bv4) { .label = "5312_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_131:bv32) { .label = "5312_3" };
    var Exp9__5_132: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5316_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "5316_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V30:bv128) 32 { .label = "5320_0" };
    var Exp9__5_133: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5324_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_133:bv32) { .label = "5324_1" };
    var Exp11__5_134: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5328_0" };
    $V30: bv128 := zero_extend(96, Exp11__5_134:bv32) { .label = "5328_1" };
    var FPDecodeRounding9__6_135: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5332_1" };
    var Exp13__5_136: bv32 := $FixedToFP_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_135:bv4) { .label = "5332_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_136:bv32) { .label = "5332_3" };
    var Exp9__5_137: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5336_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_137:bv32) { .label = "5336_1" };
    var Exp9__5_138: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "5340_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_138:bv32) { .label = "5340_1" };
    var Exp9__5_139: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5344_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_139:bv4) { .label = "5344_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_139:bv4) { .label = "5344_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_139:bv4) { .label = "5344_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_139:bv4) { .label = "5344_4" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "5348_0" };
    store le $stack Cse0__5_140:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5348_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5348_2" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x148c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__ieee754_rem_pio2f_53, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "5260_0" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5264_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "5264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "5264_5" };
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 {.address = 0x147c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__ieee754_rem_pio2f_49, %__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf80:bv64 { .label = "5244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "5248_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5252_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "5252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "5252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "5252_5" };
    goto(%__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 {.address = 0x16f8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5880_0" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5884_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5884_1" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x1704; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5892_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5896_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5900_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5904_0" };
    var Exp9__5_184: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5908_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_184:bv32) { .label = "5908_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5912_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5916_0" };
    var Exp9__5_185: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5920_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_185:bv32) { .label = "5920_1" };
    var Exp9__5_186: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5924_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_186:bv32) { .label = "5924_1" };
    var Exp9__5_187: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5928_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_187:bv32) { .label = "5928_1" };
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 {.address = 0x16e0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__ieee754_rem_pio2f_91);
  ];
  block %__ieee754_rem_pio2f_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5860_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5864_0" };
    var Exp9__5_188: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5868_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_188:bv32) { .label = "5868_1" };
    var Exp9__5_189: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5872_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_189:bv32) { .label = "5872_1" };
    var Exp9__5_190: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5876_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_190:bv32) { .label = "5876_1" };
    goto(%__ieee754_rem_pio2f_97);
  ];
  block %__ieee754_rem_pio2f_101 {.address = 0x16d0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__ieee754_rem_pio2f_95, %__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5840_0" };
    var Exp9__5_125: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5844_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "5844_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5848_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "5848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "5848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "5848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "5848_5" };
    goto(%__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 {.address = 0x165c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "5724_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5728_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5732_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "5736_0" };
    var Exp9__5_177: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5740_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_177:bv32) { .label = "5740_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "5744_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5748_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5752_0" };
    var Exp9__5_178: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5756_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_178:bv32) { .label = "5756_1" };
    var Exp9__5_179: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5760_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_179:bv32) { .label = "5760_1" };
    var Exp9__5_180: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5764_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_180:bv32) { .label = "5764_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5768_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5768_1" };
    goto(%__ieee754_rem_pio2f_105);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1458; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "5208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "5212_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5216_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5220_0" };
    var Exp9__5_174: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5224_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "5224_1" };
    var Exp9__5_175: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5228_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_175:bv32) { .label = "5228_1" };
    var Exp9__5_176: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5232_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_176:bv32) { .label = "5232_1" };
    store le $mem $R1:bv64 extract(32, 0, $V30:bv128) 32 { .label = "5236_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5236_1" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1448; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__ieee754_rem_pio2f_107, %__ieee754_rem_pio2f_111);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x50:bv32)) { .label = "5192_0" };
    var Exp9__5_181: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5196_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_181:bv32) { .label = "5196_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5200_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "5200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "5200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "5200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "5200_5" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x1430; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__ieee754_rem_pio2f_103, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0xf80:bv64 { .label = "5168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 4, $R6:bv64), 0x0:bv4))) { .label = "5172_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R2:bv64))) { .label = "5176_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R2:bv64)) { .label = "5180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "5184_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "5184_3" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x1420; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__ieee754_rem_pio2f_89, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xcbe3:bv64 { .label = "5152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "5156_0" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5160_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "5160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "5160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "5160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "5160_5" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @tan_float_6540 () -> ()
  { .name = "tan_float"; .address = 0x198c; .returnBlock = "tan_float_basil_return_1" }
[
  block %tan_float_entry {.address = 0x198c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var R30_begin_tan_float_6540: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "6540_0" };
    $R1: bv64 := 0xfda:bv64 { .label = "6544_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R1:bv64))) { .label = "6548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6552_0" };
    var Cse2__5_458: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6556_0" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "6556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "6556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv32, 0x1:bv32), 0x0:bv32) { .label = "6556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_459:bv32, 0x1:bv32)) { .label = "6556_5" };
    goto(%tan_float_7, %tan_float_21);
  ];
  block %tan_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V1: bv128 := 0x0:bv128 { .label = "6624_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6628_0" };
    assert eq($R30:bv64, R30_begin_tan_float_6540:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_tanf_5936 () { .label = "6632_1" };
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_9 {.address = 0x19c8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(1, 0, $R0:bv64), 0x0:bv1))) { .label = "6600_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6604_0" };
    var Exp16__5_452: bv32 := load le $stack Cse0__5_451:bv64 32 { .label = "6604_1$0" };
    var Exp18__5_453: bv32 := load le $stack bvadd(Cse0__5_451:bv64, 0x4:bv64) 32 { .label = "6604_2$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_452:bv32) { .label = "6604_3" };
    $V1: bv128 := zero_extend(96, Exp18__5_453:bv32) { .label = "6604_4" };
    $R1: bv64 := 0x1:bv64 { .label = "6608_0" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "6612_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6612_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "6612_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "6612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6612_4" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6616_0" };
    assert eq($R30:bv64, R30_begin_tan_float_6540:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_tanf_5936 () { .label = "6620_1" };
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_11 {.address = 0x19b8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%tan_float_9);
  ];
  block %tan_float_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6584_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "6584_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6584_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "6584_3" };
    $R29: bv64 := $R31:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @__ieee754_rem_pio2f_5124 ();
    goto(%tan_float_11);
  ];
  block %tan_float_15 {.address = 0x19b0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_450: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "6576_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_450:bv32) { .label = "6576_1" };
    goto(%tan_float_15);
  ];
  block %tan_float_19 {.address = 0x19a4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%tan_float_13, %tan_float_17);
  ];
  block %tan_float_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "6564_0" };
    var Cse2__5_456: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6568_0" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "6568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "6568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv32, 0x1:bv32), 0x0:bv32) { .label = "6568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_457:bv32, 0x1:bv32)) { .label = "6568_5" };
    goto(%tan_float_19);
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
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2332_0" };
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
      { .name = "PIo2_krempio"; .address = 0x1b60; .size = 0x160 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1b10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2370; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "init_jk_krempio"; .address = 0x1b50; .size = 0x60 };
      { .name = "npio2_hw_rempio"; .address = 0x1b90; .size = 0x400 };
      { .name = "test_ptr_to_statics"; .address = 0x1f28; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x1c10; .size = 0x18c0 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1a40; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2f"; .address = 0x1404; .size = 0x1960 };
      { .name = "__kernel_rem_pio2f"; .address = 0xb8c; .size = 0x43c0 };
      { .name = "__kernel_tanf"; .address = 0x1730; .size = 0x12e0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xa40; .size = 0x100 };
      { .name = "fabs_float"; .address = 0xb70; .size = 0xe0 };
      { .name = "floor_float"; .address = 0x928; .size = 0x640 };
      { .name = "isinf_float"; .address = 0x9f0; .size = 0x120 };
      { .name = "isnan_float"; .address = 0xa20; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xa60; .size = 0x880 };
      { .name = "tan_float"; .address = 0x198c; .size = 0x300 }
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
    .size = 0x1374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYf3AU9RV/u3uBSw7IJcHh93f3EovhApQIMYFAbnNBUYNTs5yjDpZcCDrE6JTE6Qw2MT+EOuDZqTdBsVMm";
      "PxAISdUyrXYSvZgEqVMmtVUYVKqGCz8CGpRMEZM0XLaft0kgMLXTjn/s7O7b7/d93/u8z3vf913VRrHkzBKRsvamiEJBmukR";
      "FTbaRZomqoh8RFVGpKzzYIeS//EDRLtUTTkx8cq/VTkxj6qOCVznFGruUfSh00kU7IWuMFE/XVwzpOCbDdcHprn7U1yW/MKa";
      "IZ3ozQ9Ncwbrvlnv+EUSvUhhCkq4u3D3EPV1wK4e6HCF1wwVQEe/IjWTrH7Mem4e7yLqSrxaeTx7SnXAdTW7phPjT2Out3/N";
      "0EZrrnxtbqTsXQuDyw4aSsB8/2l9uS5RumXv2TVDwONNS/9MfagWfpzEpQEf/2laftmhD0XKDh+82ZfP4d/3+cYX464QHZJw";
      "WfjjXuhfGHTVL8TzouBG6P811pFp/rUYZW998Li+leJdV6U8z0NU8leJfAXyYLrS3x5fmNw5O5+Ux2GzT3+41tAWvFGq0m1C";
      "TfaIwSRNXJTJNx5PyXkoXiWpeKdp+ihZE+PybMxzYZ5nwry10PdP+ELgizxi3qFussWqRCXMHZrrEX38zVlv5LMMNiC2Djr0";
      "7GyipBiCnnHdNOaH1P97g31hOcEXtiM8o272zfgxD8f95rHhyTeOkaBPm4CNtpWWTlxPmvAtcSuVagr5FPgNjIrtePbMjS51";
      "4V73qBzbU/RKPNk9gm1xRJGP5yYCa+8mymN/1EGl5D6Zc2K+mIgRkRSPyy3w3OHwXPd1Aqbe8hnrxnVMGTF9jN1axE19iFJz";
      "odP/mBRLmyjO9YgUrz1Cbo5Z2KGJr4HruOwGHNfuMPQ3G6zYss1nGH/YJUGeDfl/susfY2Mm4snYs95R/u9ruoQcZg6Sviho";
      "5cI6qek88usbxea+sl5umvrpppaBQqVpUIlqHiq2NQ0/FdV0VVHcZTbKu7SUIvlOSnW4wb0pVGI4Kc7wVs02KpQEfRLF0ZZ5";
      "6x4myt0vzUlZDZ9z5Dm5+8v1mv02Cl7YZgsW8jMpAVu00nWNA+BbIQ2mq2WFIfMz14a6rUmhQoyvpKg+F3h78b2o4AcJg+lf";
      "KlOazylz3M3SXEdm/GB679GVAdYpMF85+qNAjxLbvGq1Hio/kh8KOVaK7pSVwkOT+gqgA+vHZd1JoXaKKa5GbP4YTXl9OUpQ";
      "2dJo2KQqYwA5+NTRpYGXK/WaC8pU93aalTsgz8q9slQJvh1Fed9iHaNCr/lKmdxcBixnOZOFsuWgMdt5qyjH+zm1ypjpXIh4";
      "xi6oOrk5NPkZvUaVyOKSjPnRURSHOnLs2Wg5IOyZoiCaAsizYPc7DRu64fMp2EsZHkEtDRu0DjWkw4eOFA08je5je8PKLPdd";
      "qBFC18CF5eLKiLlbta8Q3Zke8XfoME+6NnyBZ49CJa87Rtf0llfU+Is2tijJR2ZXwsZC7QhyVcn1FyW2XPpl+7To5E9me2Dj";
      "lATyHUT+N8SAq9LU4kWwWWC+Ik3NRRzyDldCjyQHvHcndd1PtwRkYDUxf6Uj+S1ecFAlZ18DsPbOpjT/yV+0xMHnjhmUFlYS";
      "mpdgDo9zgiOdprnMKTkdujw5sEOxOw7jzljYgVnt0dTAzhg5gMoSsEtyF+8r6tZRXnieTg59pgymc7xPK9HNHG9e34OY/xR4";
      "mY5ViLnnWsy7y0Z55JIVx4I4CqqyVNwcMX0XFKd7N/KkAZyA/60ecIL3m/12vEdR6wIXBfOlqGIJOphjP8dYXpN1TNTJ+tzD";
      "4Cfvb9PIdygpQzTHjWIZDX/rryBujp8sqM/RRA94c16JQd7JuV8h144jfgT+cG47NY9onoGag9ifVexu/9Pu0L64wXRyLhYc";
      "9x3ImefLK46/PzIa/9NKcnOxFBPYhksCf73fVhzHHn5sFXRVFvktrExHlugGHpWbtRA56SOVZCuXzily8D7WjfyXkf8vQEcv";
      "8vwMct+rY0+F3bdwvwB9dqLpvq3+UM3T/hDHpyZmqXjLvVS0S1RcDLywTxfHQCdz5ARRW6WNUqtiyecCru87KfhCHH3Etc0D";
      "fcw3zofX55Jvo6S3hhVHcz8uxNeQJUqDjjhVUoqncr7Y9FbYHOxHnfKCK5JWZSQCN1mmVhtsktbqLQ0k5WI/bR2f9wTsSIQu";
      "5v99qLmeyVSi2XB3UEkn9zjgMyEfCov8LYXTKb6wSGvxRFNJ9gXsi8B5XsYqcfq8uYzxfgI4t2VqIpNrKeYVnfS3LHjGnsC5";
      "8kGv6Zvoz2tDeIceCXIVeiKZq8QizOtX4tx3j82/tu7M0XVPsxw1Jx72vjUyis89eB7XOWXA9DFu/pMVLcyZs4pwL0+iPP8l";
      "M41Qt/xHtQDn0nbgznLk3LJ935h3nIIdC5HLp6DjCdxnQG8DfP/O6xJs+yciXQwgTmFpvri0VI9cXpfddGW9t4nsFD9QmNM0";
      "VLwatf7OpkjZ59b+0wNehMELxLkV+bEM4/Jga6tLQy4h1tnAnNd8bdLommuxx7qQX/UUE8i+J7lrP3jHNrgoKiAjPwfciYJ7";
      "O64RnzEG4C7vW/deqThuQ60Q9iwBf+Ku10Ts06iJ5pzaaeY7DdMqi9xXV3DeQq8X+mdB97+26W28notkxiS0PMV1bY2ddkob";
      "gr/rM5eL1RItgz1B7uVaUC/A57iylAxRBw4/j7H3wL+yHJcYtlFbC9Y4NRW8+c70nbXTsmeB8x82Px7iHKm3y4G7kG894KaM";
      "+pRKetv9Xk2AhyWGO1WkrrhdpLqXiNStiaHbj6ghriF1+FYPjLYDv1dhezt0ddptXS7sgwLzI6gPZkqWVcu7U1YJgbkq5qJH";
      "6eP5q6NtXZPh6374WYU5++Dn+eRbsTdEWX6ey9EjO4nSzhFFztupbQfsf3WwfnGv7hJnIOuFbBtkGvxjLNA3tu0bMNPY3yOc";
      "n8gVrn+cKw1fIh+QH7xH3Msxmjn6zBzv+ZvpWzOGTc/Xpo9t6sH7MGLQBPy4X2SdJvS/ATnurYznJjxPQk/CmNFwtaF92Vj6";
      "HnqSSmCPGPn85b8xOuSDpfy+g/O/v9ro2Dw3PnGosTQf/DiFPurJ6eTz6lIc75GoZcW6E/N27DDqew9Y/RHHVfD+mZFl7aNZ";
      "aKytHgq6tKJR3U3o9wh9obUO5m8sn5EQKWtr8s6U87gP8j8i51q9FuryPNxHwMNC6GUumplZYiSJ2niPGRnjJ8v4/QLq/Yhp";
      "W1QNDP+C5zPoX7kuRRG9uB81Fv1OMLyNgquhqwfnjl6VWmsj5u5eVW/twZmid8pgeqTsPSvnOL804MdnMn6vWlJnVMAW/Wyj";
      "5ec89BiMD+cG42OCL2ElQzBOG4HHXuAxlxJFHb6fAp82QF6LvSACW9VyKrmI2ijDLi/swp4djAK37/z00ZbDD81EvxxVzGeK";
      "VVjfRB1j/w5MGkyHTW1sy17lsdpCYOZFv7wR9ThfQz1HbyJXja7La8kFuwxeb++H+0uHGZ/MTEvPuB3M8Wfwvg+6tkNPIdly";
      "KzchvqjVXo3yeJx3/nOjOoL7SisxtgxzysZ07IG8FjrZn4+Zn1XXOUBYm2Nfj7X/Gyfa5tRNCyuU2zZcvxi+RiyeZGgYT4v2";
      "Qmcl8pExaOfcID3CY02MRV2JvAyZxcPkMR5KN/JQJI+ux2cqxDA+q3yMhzfbmXzdzolzLkP/+DlwHvZ65qX0YWt8jpUvUvFm";
      "ic8sGaJaoTQJHEMNcXc6kXuoMTp6EBVntfAcTfwM+2TPbbuM6nONpTwvGnmloh7w2S0bOehCDkbaNeGBrKeda+ZtQlq03cje";
      "dKA0C88c/y8yXQJrxLahp3obPK/e8rzhGj5gnTuyY18xGuIbrbHrHSuEa+A5w7WksTSE50pwj+sZf5OO/tbofBA8dWRek/Wc";
      "wdhnb5S53q42Gn5307iul4yCy3+6Qdawo9aoAAcKpjeWLmf9J2FzDs9DL5yyXLCsM/FXRsGTjaXdmDcuq/52u1Hw8o0yV1zQ";
      "kDqvy/ieCXnBAy8Z2ScgTxld10RvbmJf4TV6UkaxYmz3wE/Gdw9k9ThrWPFhnBGLMOIkEIvhP9OPuxEPdW7mNO4N9uCahz6h";
      "Q82cZuLst8fBtR9yYMzcrkq5fp5UkcfCrglvuUhgLntJjef+kbnDY1gvYUx35krxLvKhm23Fnc+U1nzrv89iayz/8xk/m4/H";
      "f/xMztwY/09QxL1ShiYm/isJF1LwRe5XSV0XnpyzyGX9Lzp8EPmS+wD4yhxh+4zv+Q/CXLb+MY2dR28+//+P34/9wO8/dP3/";
      "6/u/ARkxxBh0EwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1af4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b10;
    .size = 0x420;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XTb2jNURzH8Q/zd09GbTyYRQhL9id25Rru71hqD/y9RWlcu+uu1ca4eLS6ya4nQ6H8TVqTkAdaKcXUWljX";
      "HvhTJCJN5E8YEdrC++x+Kb96dc/v9zvn/D7ne84doZHyVzJRW9cQSySTzcnh+/qm5tpdsWRiRyzeFCurqCiLl9T552X6/xqF";
      "sRj/70lmmTSwSHqyUOqYL6VLpDVzpZ7Z0r3p0s2p0u1CqWrycPc8+udVR9R3LEI7ougg7UmBPpQGPA9UHg8UbQkUbgvoE6jm";
      "LO8uB0p18T4TqP0hffoD9Xyk32CgLzlO4Vyn1gmOeZzyi5xqZjidK3bM6RQKOaUqnXqdY37XQYSfaMU2rEIVClCMIRBcG3Af";
      "37AAz9CNp4jjKE6iEstxCAF+YS188S7hOa7jFmpxFTPt22E4rMQDvMAYVIMi6p3V2ec4gik2fxHe232n5T6PpXiDvaiw7CX2";
      "fb/GNN7iNLZjFq4ghpTlZyN1GI+s7esUtfZXG5u2Mftxw+o5B4vBZusHjuO3rX80TvitxyeUYqKN34hcbLWx/jdkee7aXvRZ";
      "HXztVmMFOHSqxxnL4ms1D7ttzDX0Wp1e4TNasETZ8+vX8x1tWGf19XM0YtDm7LRMB7EJ47AeOcr+L3yOIZu30fZ7wHJ3YRpO";
      "Wd1Ctm8X8dJq7M/DZrxGoc2fUPZc7bMM+WhHAyKWxdf1MfYoe3Z22prLlT0/XoFlvWPvLyCDLei3zN04YNn/Xn8AV5rf0CAE";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1f30;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCYBiE4UUMRoLFsRCNRGcsHMBANBA4gtHoETyCwWD0CETjHziAEZVAMDAa1pfwzTPflt1oGW8aSQuu";
      "aO00lk7Y8feoSEqf9hxLXOENtxiwwgEPWL/sK/Z4x+Rtt5jhbCLlnb3GEnfYfOwLarDDmH/poz9gjj1WmPzsI2Z4xgJr3ONj";
      "3IuasgtT/APaYSiU1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2008;
    .size = 0x36c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOc8///fBCTpyC4HEtMB4hdAMQOoHpCYAxCzvPj/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIaEH0Cc5nmMYLsXAJSDxQ/ARJ3gogHcd27y8fgyO0KpcNAFBDI";
      "APEVkB0v//9XQVLvjCT/BeROoLwEkrwTkrwII0Qe5BcGZ4i8C1Qe5B4TqLwAI0J/DNQdTlA6GEqDzEsBqXv1/78MFvtAYdQC";
      "lP8DNK+CA+zvA8xzLeaZe002m2I61WSa8XSjGYbOMw1m6c/Wm6PrzOqvw1zJCDT89p2bt67fuHrt8hU2f5BFQK2gcLsANEvj";
      "0///OsxATjqfwVy2eaxJILuYUiEcVz6Gu/cg/vgDUvv1//8YJoS7mOqhDvcA0x7c0IADuV0HqC7k+///CSCH+0Di1R0p3HyA";
      "8hpPoekDGm7uSOGQA5TvAOoXQYpf5HjpISC/hoD8GQLybwjI8zDjl9chIO+DRx4EANXY4adsAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2374;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH/s";
      "lBlef4OeezyGbJOG/mHQn7p8qHx29vJni0f0XxOlcXl8gZ/0eFniW7gWv4hJazXAGKlgCmdwA8/GX68j/x1XOB/M/1h9j9va";
      "4RV5i3N9ueNH+m/c/dPY9QOCUqEWAAIAAA=="
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
