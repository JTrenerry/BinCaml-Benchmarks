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
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_32_64 : bv64-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_403: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_403:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @sin_double_6720 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp8__5_406: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_406:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_406:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_406:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_406:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_sin_6496 () -> ()
  { .name = "__kernel_sin"; .address = 0x1960; .returnBlock = "__kernel_sin_basil_return_1" }
[
  block %__kernel_sin_entry {.address = 0x1960; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "6496_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6500_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "6500_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6500_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "6500_3" };
    $R29: bv64 := $R31:bv64 { .label = "6504_0" };
    $R2: bv64 := zero_extend(33, extract(63, 32, $R1:bv64)) { .label = "6508_0" };
    $R1: bv64 := 0x3e3fffff:bv64 { .label = "6512_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6516_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "6516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "6516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "6516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "6516_5" };
    goto(%__kernel_sin_17, %__kernel_sin_25);
  ];
  block %__kernel_sin_5 {.address = 0x1a00; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%__kernel_sin_basil_return_1);
  ];
  block %__kernel_sin_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "6656_0" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "6660_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6664_0" };
    var Exp9__5_107: bv64 := $FPMul_64(extract(64, 0, $V1:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6668_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "6668_1" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "6672_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6672_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "6672_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "6672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6672_4" };
    var Exp9__5_110: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "6676_1" };
    var Exp9__5_111: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6680_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "6680_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0xcc8:bv64) 64 { .label = "6684_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_112:bv64) { .label = "6684_1" };
    var Exp9__5_113: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6688_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "6688_1" };
    var Exp9__5_114: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6692_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "6692_1" };
    var Exp9__5_115: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6696_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "6696_1" };
    var Exp9__5_116: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "6700_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "6704_0" };
    goto(%__kernel_sin_5);
  ];
  block %__kernel_sin_9 {.address = 0x19f4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "6644_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "6648_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6648_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "6648_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "6648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6648_4" };
    goto(%__kernel_sin_basil_return_1);
  ];
  block %__kernel_sin_11 {.address = 0x19dc; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%__kernel_sin_9);
  ];
  block %__kernel_sin_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1000:bv64 { .label = "6620_0" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "6624_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0xcc8:bv64) 64 { .label = "6628_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "6628_1" };
    var Exp9__5_124: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6632_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "6632_1" };
    var Exp9__5_125: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "6636_1" };
    var Exp9__5_126: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6640_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "6640_1" };
    goto(%__kernel_sin_11);
  ];
  block %__kernel_sin_15 {.address = 0x1988; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "6536_0" };
    var Exp9__5_127: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6540_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "6540_1" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R1:bv64, 0xca0:bv64) 64 { .label = "6544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "6544_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6548_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R1:bv64, 0xca8:bv64) 64 { .label = "6552_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "6552_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6556_0" };
    var Exp9__5_130: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "6560_1" };
    var Exp9__5_131: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6564_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "6564_1" };
    var Exp9__5_132: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6568_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_132:bv64) { .label = "6568_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R1:bv64, 0xcb0:bv64) 64 { .label = "6572_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_133:bv64) { .label = "6572_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6576_0" };
    var Exp9__5_134: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "6580_1" };
    var Exp9__5_135: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "6584_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R1:bv64, 0xcb8:bv64) 64 { .label = "6588_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "6588_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6592_0" };
    var Exp9__5_137: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6596_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "6596_1" };
    var Exp9__5_138: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "6600_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R1:bv64, 0xcc0:bv64) 64 { .label = "6604_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_139:bv64) { .label = "6604_1" };
    var Exp9__5_140: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6608_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_140:bv64) { .label = "6608_1" };
    var Exp9__5_141: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6612_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_141:bv64) { .label = "6612_1" };
    goto(%__kernel_sin_7, %__kernel_sin_13);
  ];
  block %__kernel_sin_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_sin_15);
  ];
  block %__kernel_sin_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__kernel_sin_9);
  ];
  block %__kernel_sin_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_sin_15);
  ];
  block %__kernel_sin_23 {.address = 0x197c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%__kernel_sin_19, %__kernel_sin_21);
  ];
  block %__kernel_sin_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_105: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "6524_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_105:bv32) { .label = "6524_1" };
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "6528_0" };
    goto(%__kernel_sin_23);
  ];
  block %__kernel_sin_basil_return_1 [
    return ();
  ]
];


proc @__kernel_cos_6112 () -> ()
  { .name = "__kernel_cos"; .address = 0x17e0; .returnBlock = "__kernel_cos_basil_return_1" }
[
  block %__kernel_cos_entry {.address = 0x17e0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "6112_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6116_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "6116_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6116_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "6116_3" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "6120_0" };
    $R29: bv64 := $R31:bv64 { .label = "6124_0" };
    $R1: bv64 := 0x3e3fffff:bv64 { .label = "6128_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "6132_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6136_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "6136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "6136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "6136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "6136_5" };
    goto(%__kernel_cos_27, %__kernel_cos_37);
  ];
  block %__kernel_cos_5 {.address = 0x188c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "6284_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6284_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "6284_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "6284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6284_4" };
    goto(%__kernel_cos_basil_return_1);
  ];
  block %__kernel_cos_7 {.address = 0x186c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp9__5_9: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6252_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_9:bv64) { .label = "6252_1" };
    var Exp9__5_10: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6256_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_10:bv64) { .label = "6256_1" };
    $V28: bv128 := 0x3fe0000000000000:bv128 { .label = "6260_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "6264_0" };
    var Exp9__5_11: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6268_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_11:bv64) { .label = "6268_1" };
    var Exp9__5_12: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6272_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_12:bv64) { .label = "6272_1" };
    var Exp9__5_13: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6276_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "6276_1" };
    var Exp9__5_14: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6280_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_14:bv64) { .label = "6280_1" };
    goto(%__kernel_cos_5);
  ];
  block %__kernel_cos_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_cos_7);
  ];
  block %__kernel_cos_11 {.address = 0x1924; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $V27: bv128 := 0x3fe0000000000000:bv128 { .label = "6436_0" };
    var Exp9__5_56: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6440_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "6440_1" };
    var Exp9__5_57: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6444_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "6444_1" };
    var Exp9__5_58: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "6448_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_58:bv64) { .label = "6448_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6452_4" };
    var Exp9__5_61: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "6456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "6456_1" };
    var Exp9__5_62: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6460_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_62:bv64) { .label = "6460_1" };
    var Exp9__5_63: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6464_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "6464_1" };
    var Exp9__5_64: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6468_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "6468_1" };
    goto(%__kernel_cos_basil_return_1);
  ];
  block %__kernel_cos_13 {.address = 0x194c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%__kernel_cos_11);
  ];
  block %__kernel_cos_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V0: bv128 := 0x3fe7000000000000:bv128 { .label = "6476_0" };
    $V28: bv128 := 0x3fd2000000000000:bv128 { .label = "6480_0" };
    goto(%__kernel_cos_13);
  ];
  block %__kernel_cos_17 {.address = 0x1910; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%__kernel_cos_11);
  ];
  block %__kernel_cos_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffe00000:bv32)) { .label = "6416_0" };
    $V28: bv128 := zero_extend(64, $R0:bv64) { .label = "6420_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "6424_0" };
    $V28: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V28:bv128), 0x0:bv32)) { .label = "6428_0" };
    var Exp9__5_6: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_6:bv64) { .label = "6432_1" };
    goto(%__kernel_cos_17);
  ];
  block %__kernel_cos_21 {.address = 0x1904; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%__kernel_cos_15, %__kernel_cos_19);
  ];
  block %__kernel_cos_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x3fe90000:bv64 { .label = "6404_0" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6408_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "6408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "6408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "6408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "6408_5" };
    goto(%__kernel_cos_21);
  ];
  block %__kernel_cos_25 {.address = 0x1894; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%__kernel_cos_9, %__kernel_cos_23);
  ];
  block %__kernel_cos_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x1000:bv64 { .label = "6292_0" };
    var Exp9__5_36: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6296_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_36:bv64) { .label = "6296_1" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R1:bv64, 0xc70:bv64) 64 { .label = "6300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "6300_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6304_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R1:bv64, 0xc78:bv64) 64 { .label = "6308_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "6308_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6312_0" };
    var Exp9__5_39: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "6316_1" };
    var Exp9__5_40: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "6320_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R1:bv64, 0xc80:bv64) 64 { .label = "6324_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "6324_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6328_0" };
    var Exp9__5_42: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "6332_1" };
    var Exp9__5_43: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_43:bv64) { .label = "6336_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R1:bv64, 0xc88:bv64) 64 { .label = "6340_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "6340_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6344_0" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6348_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "6348_1" };
    var Exp9__5_46: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6352_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_46:bv64) { .label = "6352_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R1:bv64, 0xc90:bv64) 64 { .label = "6356_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "6356_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "6360_0" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6364_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "6364_1" };
    var Exp9__5_49: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6368_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "6368_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R1:bv64, 0xc98:bv64) 64 { .label = "6372_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "6372_1" };
    $R1: bv64 := 0x3332:bv64 { .label = "6376_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fd3:bv16, extract(16, 0, $R1:bv64))) { .label = "6380_0" };
    var Exp9__5_51: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "6384_1" };
    var Exp9__5_52: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "6388_1" };
    var Exp9__5_53: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_53:bv64) { .label = "6392_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6396_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "6396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "6396_5" };
    goto(%__kernel_cos_25);
  ];
  block %__kernel_cos_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__kernel_cos_5);
  ];
  block %__kernel_cos_31 {.address = 0x180c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__kernel_cos_7);
  ];
  block %__kernel_cos_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "6156_0" };
    var Exp9__5_15: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "6160_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_15:bv64) { .label = "6160_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0xc70:bv64) 64 { .label = "6164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "6164_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6168_0" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0xc78:bv64) 64 { .label = "6172_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "6172_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6176_0" };
    var Exp9__5_18: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "6180_1" };
    var Exp9__5_19: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6184_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_19:bv64) { .label = "6184_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0xc80:bv64) 64 { .label = "6188_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "6188_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6192_0" };
    var Exp9__5_21: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6196_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "6196_1" };
    var Exp9__5_22: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6200_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_22:bv64) { .label = "6200_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0xc88:bv64) 64 { .label = "6204_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "6204_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6208_0" };
    var Exp9__5_24: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6212_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "6212_1" };
    var Exp9__5_25: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6216_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_25:bv64) { .label = "6216_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0xc90:bv64) 64 { .label = "6220_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "6220_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6224_0" };
    var Exp9__5_27: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6228_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "6228_1" };
    var Exp9__5_28: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "6232_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0xc98:bv64) 64 { .label = "6236_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "6236_1" };
    var Exp9__5_30: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6240_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "6240_1" };
    var Exp9__5_31: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "6244_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "6244_1" };
    var Exp9__5_32: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6248_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "6248_1" };
    goto(%__kernel_cos_31);
  ];
  block %__kernel_cos_35 {.address = 0x1800; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__kernel_cos_29, %__kernel_cos_33);
  ];
  block %__kernel_cos_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp7__5_65: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "6144_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_65:bv32) { .label = "6144_1" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "6148_0" };
    goto(%__kernel_cos_35);
  ];
  block %__kernel_cos_basil_return_1 [
    return ();
  ]
];


proc @scalbn_double_2768 () -> ()
  { .name = "scalbn_double"; .address = 0xad0; .returnBlock = "scalbn_double_basil_return_1" }
[
  block %scalbn_double_entry {.address = 0xad0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2768_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2780_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R1:bv64))) { .label = "2784_0" };
    goto(%scalbn_double_41, %scalbn_double_59);
  ];
  block %scalbn_double_5 {.address = 0xb80; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2944_0" };
    $R1: bv64 := 0x759c:bv64 { .label = "2948_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8800:bv16, extract(16, 0, $R1:bv64))) { .label = "2952_0" };
    $R2: bv64 := 0xe43c:bv64 { .label = "2956_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x7e37:bv16, extract(16, 0, $R2:bv64))) { .label = "2960_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xe43c:bv16, extract(32, 0, $R1:bv64))) { .label = "2964_0" };
    $R1: bv64 := bvconcat(0x7e37:bv16, extract(48, 0, $R1:bv64)) { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2980_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_4" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2988_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2996_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0xc28:bv64) 64 { .label = "3000_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_87:bv64) { .label = "3000_1" };
    var Exp9__5_88: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "3004_1" };
    goto(%scalbn_double_5);
  ];
  block %scalbn_double_9 {.address = 0xc04; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "3076_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R4:bv64), zero_extend(11, extract(20, 0, $R4:bv64)))) { .label = "3080_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "3084_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3092_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "3096_0" };
    goto(%scalbn_double_9);
  ];
  block %scalbn_double_13 {.address = 0xb60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_15 {.address = 0xbc4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%scalbn_double_13);
  ];
  block %scalbn_double_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3012_0" };
    $R1: bv64 := 0xf359:bv64 { .label = "3016_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc2f8:bv16, extract(16, 0, $R1:bv64))) { .label = "3020_0" };
    $R2: bv64 := 0x6e1f:bv64 { .label = "3024_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x6e1f:bv16, extract(32, 0, $R1:bv64))) { .label = "3028_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x1a5:bv16, extract(16, 0, $R2:bv64))) { .label = "3032_0" };
    $R1: bv64 := bvconcat(0x1a5:bv16, extract(48, 0, $R1:bv64)) { .label = "3036_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3048_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3052_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "3060_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xc30:bv64) 64 { .label = "3064_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "3064_1" };
    var Exp9__5_83: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "3068_1" };
    goto(%scalbn_double_15);
  ];
  block %scalbn_double_19 {.address = 0xb3c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%scalbn_double_13);
  ];
  block %scalbn_double_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2876_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x36:bv32)) { .label = "2880_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R4:bv64), zero_extend(11, extract(20, 0, $R4:bv64)))) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "2888_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2892_0" };
    $R0: bv64 := 0x3c90000000000000:bv64 { .label = "2896_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2900_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2904_0" };
    var Exp9__5_92: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2908_1" };
    goto(%scalbn_double_19);
  ];
  block %scalbn_double_23 {.address = 0xb34; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%scalbn_double_17, %scalbn_double_21);
  ];
  block %scalbn_double_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x35:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "2868_4" };
    goto(%scalbn_double_23);
  ];
  block %scalbn_double_27 {.address = 0xb2c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%scalbn_double_11, %scalbn_double_25);
  ];
  block %scalbn_double_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2860_3" };
    goto(%scalbn_double_27);
  ];
  block %scalbn_double_31 {.address = 0xb20; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2848_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff802:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff802:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff802:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2852_4" };
    goto(%scalbn_double_7, %scalbn_double_29);
  ];
  block %scalbn_double_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scalbn_double_31);
  ];
  block %scalbn_double_35 {.address = 0xb74; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_89: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "2932_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_4" };
    goto(%scalbn_double_35);
  ];
  block %scalbn_double_39 {.address = 0xb68; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%scalbn_double_33, %scalbn_double_37);
  ];
  block %scalbn_double_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2920_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffff801:bv32) { .label = "2924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffff801:bv64))) { .label = "2924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffff801:bv64))) { .label = "2924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2924_4" };
    goto(%scalbn_double_39);
  ];
  block %scalbn_double_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%scalbn_double_13);
  ];
  block %scalbn_double_45 {.address = 0xc20; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3108_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3108_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3108_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3108_4" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xc30:bv64) 64 { .label = "3112_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_74:bv64) { .label = "3112_1" };
    var Exp9__5_75: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3116_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "3116_1" };
    goto(%scalbn_double_45);
  ];
  block %scalbn_double_49 {.address = 0xb0c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%scalbn_double_31);
  ];
  block %scalbn_double_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2828_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2832_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2836_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R2:bv64))) { .label = "2840_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffca:bv32)) { .label = "2844_0" };
    goto(%scalbn_double_49);
  ];
  block %scalbn_double_53 {.address = 0xaf4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%scalbn_double_47, %scalbn_double_51);
  ];
  block %scalbn_double_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x4350000000000000:bv64 { .label = "2804_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2808_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2812_0" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2816_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2820_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%scalbn_double_53);
  ];
  block %scalbn_double_57 {.address = 0xae8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%scalbn_double_43, %scalbn_double_55);
  ];
  block %scalbn_double_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2792_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "2796_0" };
    goto(%scalbn_double_57);
  ];
  block %scalbn_double_basil_return_1 [
    return ();
  ]
];


proc @floor_double_2344 () -> ()
  { .name = "floor_double"; .address = 0x928; .returnBlock = "floor_double_basil_return_1" }
[
  block %floor_double_entry {.address = 0x928; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2356_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    $R4: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R0:bv64))) { .label = "2368_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffc01:bv32)) { .label = "2372_0" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffed:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffed:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffed:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "2376_4" };
    goto(%floor_double_59, %floor_double_111);
  ];
  block %floor_double_3 {.address = 0x988; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
    goto(%floor_double_basil_return_1);
  ];
  block %floor_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_double_3);
  ];
  block %floor_double_7 {.address = 0x980; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2432_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2436_0" };
    goto(%floor_double_3);
  ];
  block %floor_double_9 {.address = 0xa78; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
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
  block %floor_double_19 {.address = 0xa54; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%floor_double_15, %floor_double_17);
  ];
  block %floor_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x34:bv64 { .label = "2644_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2648_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2652_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2656_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "2660_0" };
    var Cse2__5_366: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2664_0" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_367:bv32, 0x1:bv32)) { .label = "2664_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2668_0" };
    goto(%floor_double_19);
  ];
  block %floor_double_23 {.address = 0xa4c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%floor_double_11, %floor_double_21);
  ];
  block %floor_double_25 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffec:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffec:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffec:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "2636_4" };
    goto(%floor_double_23);
  ];
  block %floor_double_27 {.address = 0xa44; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2628_0" };
    goto(%floor_double_27);
  ];
  block %floor_double_31 {.address = 0xa3c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%floor_double_25, %floor_double_29);
  ];
  block %floor_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2620_0" };
    goto(%floor_double_31);
  ];
  block %floor_double_35 {.address = 0x9d0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_35);
  ];
  block %floor_double_39 {.address = 0x9bc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%floor_double_33, %floor_double_37);
  ];
  block %floor_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1000:bv64 { .label = "2492_0" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R6:bv64, 0xc28:bv64) 64 { .label = "2496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_354:bv64) { .label = "2496_1" };
    var Exp9__5_355: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_355:bv64) { .label = "2500_1" };
    var Exp9__5_356: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2504_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_356:bv4) { .label = "2504_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_356:bv4) { .label = "2504_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_356:bv4) { .label = "2504_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_356:bv4) { .label = "2504_4" };
    goto(%floor_double_39);
  ];
  block %floor_double_43 {.address = 0x9a8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
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
  block %floor_double_49 {.address = 0x9a0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_349: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_349:bv64) { .label = "2464_1" };
    goto(%floor_double_49);
  ];
  block %floor_double_53 {.address = 0x998; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%floor_double_47, %floor_double_51);
  ];
  block %floor_double_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc00:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc00:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "2456_4" };
    goto(%floor_double_53);
  ];
  block %floor_double_57 {.address = 0x990; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%floor_double_45, %floor_double_55);
  ];
  block %floor_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcd:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcd:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "2448_4" };
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
  block %floor_double_65 {.address = 0xa08; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_67 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R5: bv64 := 0xbff00000:bv64 { .label = "2572_0" };
    goto(%floor_double_65);
  ];
  block %floor_double_69 {.address = 0x9f8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%floor_double_63, %floor_double_67);
  ];
  block %floor_double_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2552_0" };
    $R5: bv64 := 0x80000000:bv64 { .label = "2556_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2560_0" };
    goto(%floor_double_69);
  ];
  block %floor_double_73 {.address = 0x9ec; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%floor_double_61, %floor_double_71);
  ];
  block %floor_double_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%floor_double_73);
  ];
  block %floor_double_77 {.address = 0x9e8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_77);
  ];
  block %floor_double_81 {.address = 0x9d4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%floor_double_75, %floor_double_79);
  ];
  block %floor_double_83 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x1000:bv64 { .label = "2516_0" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R2:bv64, 0xc28:bv64) 64 { .label = "2520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_363:bv64) { .label = "2520_1" };
    var Exp9__5_364: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_364:bv64) { .label = "2524_1" };
    var Exp9__5_365: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2528_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_365:bv4) { .label = "2528_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_365:bv4) { .label = "2528_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_365:bv4) { .label = "2528_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_365:bv4) { .label = "2528_4" };
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
  block %floor_double_93 {.address = 0xa14; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
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
  block %floor_double_97 {.address = 0x97c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_97);
  ];
  block %floor_double_101 {.address = 0x968; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%floor_double_95, %floor_double_99);
  ];
  block %floor_double_103 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "2408_0" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R1:bv64, 0xc28:bv64) 64 { .label = "2412_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_350:bv64) { .label = "2412_1" };
    var Exp9__5_351: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_351:bv64) { .label = "2416_1" };
    var Exp9__5_352: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2420_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_352:bv4) { .label = "2420_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_352:bv4) { .label = "2420_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_352:bv4) { .label = "2420_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_352:bv4) { .label = "2420_4" };
    goto(%floor_double_101);
  ];
  block %floor_double_105 {.address = 0x954; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
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
  block %floor_double_109 {.address = 0x950; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
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


proc @__kernel_rem_pio2_3168 () -> ()
  { .name = "__kernel_rem_pio2"; .address = 0xc60; .returnBlock = "__kernel_rem_pio2_basil_return_1" }
[
  block %__kernel_rem_pio2_entry {.address = 0xc60; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd60:bv64) { .label = "3168_0" };
    $R18: bv64 := $R5:bv64 { .label = "3172_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3176_1" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_149:bv64 $R25:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3184_2" };
    $R26: bv64 := $R0:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "3196_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_150:bv64 $R19:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3200_2" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3204_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_151:bv64 $R21:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3208_2" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_152:bv64 $R23:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3212_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3216_0" };
    var Exp16__5_153: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "3220_0$0" };
    $R24: bv64 := zero_extend(32, Exp16__5_153:bv32) { .label = "3220_1" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_154:bv64 $R27:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3224_2" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3232_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x14:bv32) { .label = "3236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x14:bv64))) { .label = "3236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x14:bv64))) { .label = "3236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3236_4" };
    goto(%__kernel_rem_pio2_585, %__kernel_rem_pio2_589);
  ];
  block %__kernel_rem_pio2_5 {.address = 0x1244; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "4676_3" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R6:bv64))) { .label = "4680_0" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_0" };
    var Exp16__5_307: bv64 := load le $stack Cse0__5_306:bv64 64 { .label = "4684_1$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) 64 { .label = "4684_2$0" };
    $R19: bv64 := Exp16__5_307:bv64 { .label = "4684_3" };
    $R20: bv64 := Exp18__5_308:bv64 { .label = "4684_4" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4688_0" };
    var Exp16__5_310: bv64 := load le $stack Cse0__5_309:bv64 64 { .label = "4688_1$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) 64 { .label = "4688_2$0" };
    $R21: bv64 := Exp16__5_310:bv64 { .label = "4688_3" };
    $R22: bv64 := Exp18__5_311:bv64 { .label = "4688_4" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4692_0" };
    var Exp16__5_313: bv64 := load le $stack Cse0__5_312:bv64 64 { .label = "4692_1$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) 64 { .label = "4692_2$0" };
    $R23: bv64 := Exp16__5_313:bv64 { .label = "4692_3" };
    $R24: bv64 := Exp18__5_314:bv64 { .label = "4692_4" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4696_0" };
    var Exp16__5_316: bv64 := load le $stack Cse0__5_315:bv64 64 { .label = "4696_1$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) 64 { .label = "4696_2$0" };
    $R25: bv64 := Exp16__5_316:bv64 { .label = "4696_3" };
    $R26: bv64 := Exp18__5_317:bv64 { .label = "4696_4" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4700_0" };
    var Exp16__5_319: bv64 := load le $stack Cse0__5_318:bv64 64 { .label = "4700_1$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) 64 { .label = "4700_2$0" };
    $R27: bv64 := Exp16__5_319:bv64 { .label = "4700_3" };
    $R28: bv64 := Exp18__5_320:bv64 { .label = "4700_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "4704_0" };
    goto(%__kernel_rem_pio2_basil_return_1);
  ];
  block %__kernel_rem_pio2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_9 {.address = 0x1434; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_11 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "5172_1" };
    $V6: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V7:bv128)), extract(63, 0, $V7:bv128))) { .label = "5176_0" };
    $V3: bv128 := bvconcat(bvconcat(bvnot(extract(128, 127, $V5:bv128)), extract(127, 64, $V5:bv128)), bvconcat(bvnot(extract(64, 63, $V5:bv128)), extract(63, 0, $V5:bv128))) { .label = "5180_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(64, 0, $V6:bv128) 64 { .label = "5184_0" };
    store le $mem $R0:bv64 $V3:bv128 128 { .label = "5188_0" };
    goto(%__kernel_rem_pio2_9);
  ];
  block %__kernel_rem_pio2_13 {.address = 0x1424; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "5156_1" };
    store le $mem $R0:bv64 $V5:bv128 128 { .label = "5160_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(64, 0, $V7:bv128) 64 { .label = "5164_0" };
    goto(%__kernel_rem_pio2_13);
  ];
  block %__kernel_rem_pio2_17 {.address = 0x141c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_280: bv128 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 128 { .label = "5148_0$0" };
    $V5: bv128 := Exp14__5_280:bv128 { .label = "5148_1" };
    goto(%__kernel_rem_pio2_11, %__kernel_rem_pio2_15);
  ];
  block %__kernel_rem_pio2_19 {.address = 0x14a4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $V7: bv128 := 0x0:bv128 { .label = "5284_0" };
    goto(%__kernel_rem_pio2_17);
  ];
  block %__kernel_rem_pio2_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_19);
  ];
  block %__kernel_rem_pio2_23 {.address = 0x1498; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__kernel_rem_pio2_7, %__kernel_rem_pio2_21);
  ];
  block %__kernel_rem_pio2_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "5272_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "5276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "5276_4" };
    goto(%__kernel_rem_pio2_23);
  ];
  block %__kernel_rem_pio2_27 {.address = 0x1360; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4960_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(64, 0, $V27:bv128) 64 { .label = "4964_0" };
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_29 {.address = 0x14c8; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_31 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5320_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5324_0" };
    goto(%__kernel_rem_pio2_29);
  ];
  block %__kernel_rem_pio2_33 {.address = 0x14b4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_35 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5300_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "5300_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "5304_0" };
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V27:bv128)), extract(63, 0, $V27:bv128))) { .label = "5308_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "5312_0" };
    goto(%__kernel_rem_pio2_33);
  ];
  block %__kernel_rem_pio2_37 {.address = 0x14ac; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__kernel_rem_pio2_31, %__kernel_rem_pio2_35);
  ];
  block %__kernel_rem_pio2_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "5292_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "5292_1" };
    goto(%__kernel_rem_pio2_37);
  ];
  block %__kernel_rem_pio2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_43 [
    $V23: bv128 := zero_extend(64, If6__4_167:bv64) { .label = "4668_2" };
    store le $mem $R0:bv64 extract(64, 0, $V23:bv128) 64 { .label = "4672_0" };
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_167: bv64 := extract(64, 0, $V22:bv128) { .label = "4668_1" };
    goto(%__kernel_rem_pio2_43);
  ];
  block %__kernel_rem_pio2_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_167: bv64 := extract(64, 0, $V23:bv128) { .label = "4668_1" };
    goto(%__kernel_rem_pio2_43);
  ];
  block %__kernel_rem_pio2_49 {.address = 0x1230; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $V22: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V23:bv128)), extract(63, 0, $V23:bv128))) { .label = "4656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "4660_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "4660_3" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "4664_1" };
    goto(%__kernel_rem_pio2_45, %__kernel_rem_pio2_47);
  ];
  block %__kernel_rem_pio2_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_49);
  ];
  block %__kernel_rem_pio2_53 {.address = 0x1228; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2_41, %__kernel_rem_pio2_51);
  ];
  block %__kernel_rem_pio2_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V23: bv128 := 0x0:bv128 { .label = "4648_0" };
    goto(%__kernel_rem_pio2_53);
  ];
  block %__kernel_rem_pio2_57 {.address = 0x1220; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2_39, %__kernel_rem_pio2_55);
  ];
  block %__kernel_rem_pio2_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4640_3" };
    goto(%__kernel_rem_pio2_57);
  ];
  block %__kernel_rem_pio2_61 {.address = 0x1214; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4628_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "4632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "4632_4" };
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
  block %__kernel_rem_pio2_81 {.address = 0x140c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp10__5_145: bv64 := load le $mem $R1:bv64 64 { .label = "5132_0$0" };
    $V4: bv128 := zero_extend(64, Exp10__5_145:bv64) { .label = "5132_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "5132_2" };
    var Exp9__5_146: bv64 := $FPAdd_64(extract(64, 0, $V7:bv128), extract(64, 0, $V4:bv128), $FPCR:bv32) { .label = "5136_0" };
    $V7: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "5136_1" };
    var Cse2__5_147: bv64 := bvnot($R1:bv64) { .label = "5140_0" };
    var Cse0__5_148: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "5140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "5140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "5140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "5140_5" };
    goto(%__kernel_rem_pio2_77, %__kernel_rem_pio2_79);
  ];
  block %__kernel_rem_pio2_83 {.address = 0x13fc; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__kernel_rem_pio2_81);
  ];
  block %__kernel_rem_pio2_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R11:bv64, bvnot(bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3))), 0x1:bv64) { .label = "5116_0" };
    $V7: bv128 := 0x0:bv128 { .label = "5120_0" };
    $R1: bv64 := bvadd($R7:bv64, $R11:bv64) { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, $R8:bv64) { .label = "5128_0" };
    goto(%__kernel_rem_pio2_83);
  ];
  block %__kernel_rem_pio2_87 {.address = 0x13d8; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_181: bv64 := load le $mem $R1:bv64 64 { .label = "5080_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_181:bv64) { .label = "5080_1" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5084_0" };
    var Exp9__5_182: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5088_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_182:bv64) { .label = "5088_1" };
    var Exp9__5_183: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5092_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_183:bv64) { .label = "5092_1" };
    var Exp9__5_184: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5096_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "5096_1" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "5100_0" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "5104_1" };
    var Cse2__5_185: bv64 := bvnot($R3:bv64) { .label = "5108_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "5108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "5108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "5108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "5108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "5108_5" };
    goto(%__kernel_rem_pio2_75, %__kernel_rem_pio2_85);
  ];
  block %__kernel_rem_pio2_89 {.address = 0x13c4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__kernel_rem_pio2_87);
  ];
  block %__kernel_rem_pio2_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32)) { .label = "5060_0" };
    $R8: bv64 := bvadd($R7:bv64, 0xfffffffffffffff8:bv64) { .label = "5064_0" };
    var Exp16__5_208: bv64 := load le $mem bvadd($R7:bv64, $R11:bv64) 64 { .label = "5068_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_208:bv64) { .label = "5068_1" };
    $R3: bv64 := bvadd(bvadd($R4:bv64, bvnot(bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3))), 0x1:bv64) { .label = "5072_0" };
    $R3: bv64 := bvadd($R3:bv64, $R8:bv64) { .label = "5076_0" };
    goto(%__kernel_rem_pio2_89);
  ];
  block %__kernel_rem_pio2_93 {.address = 0x13bc; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__kernel_rem_pio2_73, %__kernel_rem_pio2_91);
  ];
  block %__kernel_rem_pio2_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "5052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "5052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "5052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "5052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "5052_4" };
    goto(%__kernel_rem_pio2_93);
  ];
  block %__kernel_rem_pio2_97 {.address = 0x1398; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_240: bv64 := load le $mem $R0:bv64 64 { .label = "5016_0$0" };
    $V17: bv128 := zero_extend(64, Exp14__5_240:bv64) { .label = "5016_1" };
    $V16: bv128 := zero_extend(64, extract(64, 0, $V18:bv128)) { .label = "5020_0" };
    var Cse1__5_241: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5024_0" };
    var Cse0__5_242: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "5024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5024_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_242:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5024_3" };
    $ZF: bv1 := bvcomp(Cse1__5_241:bv32, 0x0:bv32) { .label = "5024_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_241:bv32) { .label = "5024_5" };
    $R3: bv64 := Cse0__5_242:bv64 { .label = "5024_6" };
    var Exp9__5_243: bv64 := $FPAdd_64(extract(64, 0, $V18:bv128), extract(64, 0, $V17:bv128), $FPCR:bv32) { .label = "5028_0" };
    $V18: bv128 := zero_extend(64, Exp9__5_243:bv64) { .label = "5028_1" };
    var Exp9__5_244: bv64 := $FPSub_64(extract(64, 0, $V17:bv128), extract(64, 0, $V18:bv128), $FPCR:bv32) { .label = "5032_0" };
    $V17: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "5032_1" };
    var Exp9__5_245: bv64 := $FPAdd_64(extract(64, 0, $V17:bv128), extract(64, 0, $V16:bv128), $FPCR:bv32) { .label = "5036_0" };
    $V17: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "5036_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) extract(64, 0, $V17:bv128) 64 { .label = "5040_0" };
    store le $mem $R0:bv64 extract(64, 0, $V18:bv128) 64 { .label = "5044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "5044_1" };
    goto(%__kernel_rem_pio2_71, %__kernel_rem_pio2_95);
  ];
  block %__kernel_rem_pio2_99 {.address = 0x137c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_101 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "4988_0" };
    var Exp16__5_253: bv64 := load le $mem bvadd($R7:bv64, $R11:bv64) 64 { .label = "4992_0$0" };
    $V18: bv128 := zero_extend(64, Exp16__5_253:bv64) { .label = "4992_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4996_0" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "5000_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "5004_0" };
    $R0: bv64 := $R1:bv64 { .label = "5008_0" };
    $R2: bv64 := bvadd(bvadd($R8:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "5012_0" };
    goto(%__kernel_rem_pio2_99);
  ];
  block %__kernel_rem_pio2_103 {.address = 0x1378; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__kernel_rem_pio2_69, %__kernel_rem_pio2_101);
  ];
  block %__kernel_rem_pio2_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_103);
  ];
  block %__kernel_rem_pio2_107 {.address = 0x136c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__kernel_rem_pio2_67, %__kernel_rem_pio2_105);
  ];
  block %__kernel_rem_pio2_109 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "4972_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "4976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "4976_4" };
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
  block %__kernel_rem_pio2_117 {.address = 0x135c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_119 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V27:bv128)), extract(63, 0, $V27:bv128))) { .label = "4956_0" };
    goto(%__kernel_rem_pio2_117);
  ];
  block %__kernel_rem_pio2_121 {.address = 0x1358; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__kernel_rem_pio2_115, %__kernel_rem_pio2_119);
  ];
  block %__kernel_rem_pio2_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_121);
  ];
  block %__kernel_rem_pio2_125 {.address = 0x1344; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp10__5_159: bv64 := load le $mem $R1:bv64 64 { .label = "4932_0$0" };
    $V24: bv128 := zero_extend(64, Exp10__5_159:bv64) { .label = "4932_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "4932_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4936_0" };
    var Exp9__5_160: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "4940_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_160:bv64) { .label = "4940_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4944_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "4944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "4944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "4944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "4944_5" };
    goto(%__kernel_rem_pio2_113, %__kernel_rem_pio2_123);
  ];
  block %__kernel_rem_pio2_127 {.address = 0x133c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R1: bv64 := bvadd($R7:bv64, 0x8:bv64) { .label = "4924_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4928_0" };
    goto(%__kernel_rem_pio2_125);
  ];
  block %__kernel_rem_pio2_129 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_127);
  ];
  block %__kernel_rem_pio2_131 {.address = 0x1460; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $V27: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V27:bv128)), extract(63, 0, $V27:bv128))) { .label = "5216_0" };
    goto(%__kernel_rem_pio2_131);
  ];
  block %__kernel_rem_pio2_135 {.address = 0x144c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__kernel_rem_pio2_129, %__kernel_rem_pio2_133);
  ];
  block %__kernel_rem_pio2_137 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5196_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "5196_1" };
    $V0: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V25:bv128)), extract(63, 0, $V25:bv128))) { .label = "5200_0" };
    var Exp9__5_143: bv64 := $FPSub_64(extract(64, 0, $V26:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "5204_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_143:bv64) { .label = "5204_1" };
    store le $mem $R0:bv64 extract(64, 0, $V0:bv128) 64 { .label = "5208_0" };
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
  block %__kernel_rem_pio2_143 {.address = 0x132c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__kernel_rem_pio2_139, %__kernel_rem_pio2_141);
  ];
  block %__kernel_rem_pio2_145 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "4908_1" };
    var Exp9__5_196: bv64 := $FPSub_64(extract(64, 0, $V26:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "4912_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_196:bv64) { .label = "4912_1" };
    store le $mem $R0:bv64 extract(64, 0, $V25:bv128) 64 { .label = "4916_0" };
    goto(%__kernel_rem_pio2_143);
  ];
  block %__kernel_rem_pio2_147 {.address = 0x1328; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__kernel_rem_pio2_137, %__kernel_rem_pio2_145);
  ];
  block %__kernel_rem_pio2_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_147);
  ];
  block %__kernel_rem_pio2_151 {.address = 0x1318; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp10__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "4888_0$0" };
    $V1: bv128 := zero_extend(64, Exp10__5_220:bv64) { .label = "4888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "4888_2" };
    var Exp9__5_221: bv64 := $FPAdd_64(extract(64, 0, $V25:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "4892_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_221:bv64) { .label = "4892_1" };
    var Cse2__5_222: bv64 := bvnot($R1:bv64) { .label = "4896_0" };
    var Cse0__5_223: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "4896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "4896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv64, 0x1:bv64), 0x0:bv64) { .label = "4896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_223:bv64, 0x1:bv64)) { .label = "4896_5" };
    goto(%__kernel_rem_pio2_111, %__kernel_rem_pio2_149);
  ];
  block %__kernel_rem_pio2_153 {.address = 0x1300; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__kernel_rem_pio2_151);
  ];
  block %__kernel_rem_pio2_155 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := bvadd(bvadd($R11:bv64, bvnot(zero_extend(29, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv3)))), 0x1:bv64) { .label = "4864_0" };
    $R2: bv64 := bvadd($R7:bv64, 0xfffffffffffffff8:bv64) { .label = "4868_0" };
    $V25: bv128 := 0x0:bv128 { .label = "4872_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "4876_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "4876_1" };
    $R0: bv64 := bvadd($R7:bv64, $R11:bv64) { .label = "4880_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4884_0" };
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
  block %__kernel_rem_pio2_161 {.address = 0x12c8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__kernel_rem_pio2_49);
  ];
  block %__kernel_rem_pio2_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_161);
  ];
  block %__kernel_rem_pio2_165 {.address = 0x12b8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp10__5_281: bv64 := load le $mem $R0:bv64 64 { .label = "4792_0$0" };
    $V2: bv128 := zero_extend(64, Exp10__5_281:bv64) { .label = "4792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "4792_2" };
    var Exp9__5_282: bv64 := $FPAdd_64(extract(64, 0, $V23:bv128), extract(64, 0, $V2:bv128), $FPCR:bv32) { .label = "4796_0" };
    $V23: bv128 := zero_extend(64, Exp9__5_282:bv64) { .label = "4796_1" };
    var Cse2__5_283: bv64 := bvnot($R0:bv64) { .label = "4800_0" };
    var Cse0__5_284: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "4800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_283:bv64)), 0x1:bv128))) { .label = "4800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv64, 0x1:bv64), 0x0:bv64) { .label = "4800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_284:bv64, 0x1:bv64)) { .label = "4800_5" };
    goto(%__kernel_rem_pio2_159, %__kernel_rem_pio2_163);
  ];
  block %__kernel_rem_pio2_167 {.address = 0x12a4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__kernel_rem_pio2_165);
  ];
  block %__kernel_rem_pio2_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R7:bv64, 0xfffffffffffffff8:bv64) { .label = "4772_0" };
    $R2: bv64 := bvadd(bvadd($R11:bv64, bvnot(zero_extend(29, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv3)))), 0x1:bv64) { .label = "4776_0" };
    $V23: bv128 := 0x0:bv128 { .label = "4780_0" };
    $R0: bv64 := bvadd($R7:bv64, $R11:bv64) { .label = "4784_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4788_0" };
    goto(%__kernel_rem_pio2_167);
  ];
  block %__kernel_rem_pio2_171 {.address = 0x12a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__kernel_rem_pio2_157, %__kernel_rem_pio2_169);
  ];
  block %__kernel_rem_pio2_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_171);
  ];
  block %__kernel_rem_pio2_175 {.address = 0x1298; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__kernel_rem_pio2_155, %__kernel_rem_pio2_173);
  ];
  block %__kernel_rem_pio2_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4760_3" };
    goto(%__kernel_rem_pio2_175);
  ];
  block %__kernel_rem_pio2_179 {.address = 0x128c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4748_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "4752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "4752_4" };
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
  block %__kernel_rem_pio2_187 {.address = 0x1278; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2_183, %__kernel_rem_pio2_185);
  ];
  block %__kernel_rem_pio2_189 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4728_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "4736_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "4740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "4740_4" };
    goto(%__kernel_rem_pio2_187);
  ];
  block %__kernel_rem_pio2_191 {.address = 0x1270; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "4720_0" };
    goto(%__kernel_rem_pio2_181, %__kernel_rem_pio2_189);
  ];
  block %__kernel_rem_pio2_193 {.address = 0x1268; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__kernel_rem_pio2_191);
  ];
  block %__kernel_rem_pio2_195 [
    guard eq(extract(32, 31, $R24:bv64), 0x1:bv1);
    $R1: bv64 := $R7:bv64 { .label = "4712_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4716_0" };
    goto(%__kernel_rem_pio2_193);
  ];
  block %__kernel_rem_pio2_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_179);
  ];
  block %__kernel_rem_pio2_199 {.address = 0x10a8; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__kernel_rem_pio2_217);
  ];
  block %__kernel_rem_pio2_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4264_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "4268_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xfffffffffffffff8:bv64) { .label = "4272_0" };
    goto(%__kernel_rem_pio2_199);
  ];
  block %__kernel_rem_pio2_203 {.address = 0x1098; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "4248_0" };
    store le $mem $R4:bv64 extract(64, 0, $V21:bv128) 64 { .label = "4252_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "4256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "4256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "4256_4" };
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
  block %__kernel_rem_pio2_209 {.address = 0x1074; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2_205, %__kernel_rem_pio2_207);
  ];
  block %__kernel_rem_pio2_211 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_226: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "4212_0$0" };
    $V20: bv128 := zero_extend(64, Exp16__5_226:bv64) { .label = "4212_1" };
    var Exp16__5_227: bv64 := load le $mem bvadd($R12:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "4216_0$0" };
    $V19: bv128 := zero_extend(64, Exp16__5_227:bv64) { .label = "4216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4220_0" };
    var Exp9__5_228: bv64 := $FPMul_64(extract(64, 0, $V20:bv128), extract(64, 0, $V19:bv128), $FPCR:bv32) { .label = "4224_0" };
    $V19: bv128 := zero_extend(64, Exp9__5_228:bv64) { .label = "4224_1" };
    var Exp9__5_229: bv64 := $FPAdd_64(extract(64, 0, $V21:bv128), extract(64, 0, $V19:bv128), $FPCR:bv32) { .label = "4228_0" };
    $V21: bv128 := zero_extend(64, Exp9__5_229:bv64) { .label = "4228_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "4232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "4232_5" };
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_213 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_203);
  ];
  block %__kernel_rem_pio2_215 {.address = 0x1090; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4240_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "4240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "4240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "4240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "4240_5" };
    goto(%__kernel_rem_pio2_211, %__kernel_rem_pio2_213);
  ];
  block %__kernel_rem_pio2_217 {.address = 0x1068; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $V21: bv128 := 0x0:bv128 { .label = "4200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4204_0" };
    goto(%__kernel_rem_pio2_215);
  ];
  block %__kernel_rem_pio2_219 {.address = 0x1050; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2_217);
  ];
  block %__kernel_rem_pio2_221 [
    guard boolnot(eq(extract(32, 31, $R24:bv64), 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "4180_0" };
    $R4: bv64 := $R7:bv64 { .label = "4184_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4188_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "4192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4196_0" };
    goto(%__kernel_rem_pio2_219);
  ];
  block %__kernel_rem_pio2_223 {.address = 0x1048; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2_195, %__kernel_rem_pio2_221);
  ];
  block %__kernel_rem_pio2_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4168_0" };
    goto(%__kernel_rem_pio2_223);
  ];
  block %__kernel_rem_pio2_227 {.address = 0x102c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp10__5_322: bv32 := load le $mem $R1:bv64 32 { .label = "4140_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_322:bv32) { .label = "4140_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "4140_2" };
    var FPDecodeRounding5__6_323: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4144_1" };
    var Exp9__5_324: bv64 := $FixedToFP_64_32(extract(32, 0, $R3:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_323:bv4) { .label = "4144_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_324:bv64) { .label = "4144_3" };
    var Exp9__5_325: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4148_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "4148_1" };
    var Exp9__5_326: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4152_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_326:bv64) { .label = "4152_1" };
    store le $mem $R2:bv64 extract(64, 0, $V31:bv128) 64 { .label = "4156_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "4156_1" };
    var Cse2__5_327: bv64 := bvnot($R0:bv64) { .label = "4160_0" };
    var Cse0__5_328: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv64, 0x1:bv64), 0x0:bv64) { .label = "4160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_328:bv64, 0x1:bv64)) { .label = "4160_5" };
    goto(%__kernel_rem_pio2_65, %__kernel_rem_pio2_225);
  ];
  block %__kernel_rem_pio2_229 {.address = 0x1004; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R12: bv64 := bvadd($R12:bv64, $R11:bv64) { .label = "4100_0" };
    $R2: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)) { .label = "4104_0" };
    $R0: bv64 := bvadd($R10:bv64, 0xfffffffffffffffc:bv64) { .label = "4108_0" };
    $R1: bv64 := bvadd($R10:bv64, $R2:bv64) { .label = "4112_0" };
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "4116_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "4120_0" };
    $R3: bv64 := 0x3e70000000000000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4128_0" };
    $R2: bv64 := $R12:bv64 { .label = "4132_0" };
    $V29: bv128 := zero_extend(64, $R3:bv64) { .label = "4136_0" };
    goto(%__kernel_rem_pio2_227);
  ];
  block %__kernel_rem_pio2_231 {.address = 0xff0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "4080_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4084_0" };
    $R11: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv3)) { .label = "4088_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R5:bv64)) { .label = "4092_0" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @scalbn_double_2768 ();
    goto(%__kernel_rem_pio2_229);
  ];
  block %__kernel_rem_pio2_233 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    goto(%__kernel_rem_pio2_231);
  ];
  block %__kernel_rem_pio2_235 {.address = 0xfec; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2_63, %__kernel_rem_pio2_233);
  ];
  block %__kernel_rem_pio2_237 {.address = 0x12cc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_239 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "4812_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4816_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "4820_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x18:bv32)) { .label = "4824_0" };
    var Exp9__5_233: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4828_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_233:bv64) { .label = "4828_1" };
    var Exp7__5_234: bv32 := $FPToFixed_32_64(extract(64, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4832_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_234:bv32) { .label = "4832_1" };
    var FPDecodeRounding5__6_235: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4836_1" };
    var Exp9__5_236: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_235:bv4) { .label = "4836_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_236:bv64) { .label = "4836_3" };
    var Exp9__5_237: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4840_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_237:bv64) { .label = "4840_1" };
    var Exp9__5_238: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4844_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_238:bv64) { .label = "4844_1" };
    var Exp7__5_239: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4848_0" };
    $R1: bv64 := zero_extend(32, Exp7__5_239:bv32) { .label = "4848_1" };
    store le $mem bvadd($R10:bv64, bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "4852_0" };
    store le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    goto(%__kernel_rem_pio2_237);
  ];
  block %__kernel_rem_pio2_241 {.address = 0xfe0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_243 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp7__5_279: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_279:bv32) { .label = "4064_1" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4068_0" };
    store le $mem bvadd($R10:bv64, bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%__kernel_rem_pio2_241);
  ];
  block %__kernel_rem_pio2_245 {.address = 0xfd0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "4048_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4052_0" };
    var Exp8__5_261: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4056_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_261:bv4) { .label = "4056_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_261:bv4) { .label = "4056_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_261:bv4) { .label = "4056_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_261:bv4) { .label = "4056_4" };
    goto(%__kernel_rem_pio2_239, %__kernel_rem_pio2_243);
  ];
  block %__kernel_rem_pio2_247 {.address = 0xfc0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R27:bv64)), 0x1:bv32)) { .label = "4036_0" };
    $R9: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @scalbn_double_2768 ();
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
  block %__kernel_rem_pio2_253 {.address = 0xf54; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3924_0" };
    goto(%__kernel_rem_pio2_515);
  ];
  block %__kernel_rem_pio2_255 {.address = 0xfa4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2_253);
  ];
  block %__kernel_rem_pio2_257 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_255);
  ];
  block %__kernel_rem_pio2_259 {.address = 0xf88; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2_251, %__kernel_rem_pio2_257);
  ];
  block %__kernel_rem_pio2_261 [
    guard eq(extract(32, 31, $R25:bv64), 0x1:bv1);
    $V30: bv128 := 0x0:bv128 { .label = "3976_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "3980_0" };
    store le $mem bvadd($R16:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "3984_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3988_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "3992_0" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3996_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "3996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "3996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "3996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "3996_5" };
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
  block %__kernel_rem_pio2_269 {.address = 0xf3c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__kernel_rem_pio2_265, %__kernel_rem_pio2_267);
  ];
  block %__kernel_rem_pio2_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R16:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "3900_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3904_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "3908_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "3912_0" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3916_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "3916_5" };
    goto(%__kernel_rem_pio2_269);
  ];
  block %__kernel_rem_pio2_273 {.address = 0xf24; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp10__5_189: bv64 := load le $mem $R1:bv64 64 { .label = "3876_0$0" };
    $V31: bv128 := zero_extend(64, Exp10__5_189:bv64) { .label = "3876_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3876_2" };
    var Exp10__5_190: bv64 := load le $mem $R2:bv64 64 { .label = "3880_0$0" };
    $V29: bv128 := zero_extend(64, Exp10__5_190:bv64) { .label = "3880_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "3880_2" };
    var Exp9__5_191: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3884_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "3884_1" };
    var Exp9__5_192: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3888_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_192:bv64) { .label = "3888_1" };
    var Cse2__5_193: bv64 := bvnot($R7:bv64) { .label = "3892_0" };
    var Cse0__5_194: bv64 := bvadd($R1:bv64, bvnot($R7:bv64)) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "3892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "3892_5" };
    goto(%__kernel_rem_pio2_263, %__kernel_rem_pio2_271);
  ];
  block %__kernel_rem_pio2_275 {.address = 0xf18; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_277 [
    guard boolnot(eq(extract(32, 31, $R25:bv64), 0x1:bv1));
    $V30: bv128 := 0x0:bv128 { .label = "3864_0" };
    $R2: bv64 := $R4:bv64 { .label = "3868_0" };
    $R1: bv64 := $R26:bv64 { .label = "3872_0" };
    goto(%__kernel_rem_pio2_275);
  ];
  block %__kernel_rem_pio2_279 {.address = 0xf08; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp16__5_286: bv32 := load le $mem bvadd($R11:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3848_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_286:bv32) { .label = "3848_1" };
    var FPDecodeRounding5__6_287: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3852_1" };
    var Exp9__5_288: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_287:bv4) { .label = "3852_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_288:bv64) { .label = "3852_3" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R6:bv64), 0x0:bv3)) extract(64, 0, $V31:bv128) 64 { .label = "3856_0" };
    goto(%__kernel_rem_pio2_261, %__kernel_rem_pio2_277);
  ];
  block %__kernel_rem_pio2_281 {.address = 0xee0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R1: bv64 := bvadd($R21:bv64, $R11:bv64) { .label = "3808_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R8:bv64))) { .label = "3812_0" };
    $R11: bv64 := bvadd($R13:bv64, $R11:bv64) { .label = "3816_0" };
    $R16: bv64 := bvadd($R12:bv64, sign_extend(29, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv3))) { .label = "3820_0" };
    $R11: bv64 := bvadd($R11:bv64, 0x1:bv64) { .label = "3824_0" };
    $R6: bv64 := sign_extend(32, extract(32, 0, $R6:bv64)) { .label = "3828_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "3832_0" };
    $R6: bv64 := bvadd(bvadd($R6:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "3836_0" };
    $R11: bv64 := bvadd($R18:bv64, bvconcat(extract(62, 0, $R11:bv64), 0x0:bv2)) { .label = "3840_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3844_0" };
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_283 {.address = 0x11a4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__kernel_rem_pio2_281);
  ];
  block %__kernel_rem_pio2_285 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4516_0" };
    goto(%__kernel_rem_pio2_283);
  ];
  block %__kernel_rem_pio2_287 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__kernel_rem_pio2_293);
  ];
  block %__kernel_rem_pio2_289 {.address = 0xedc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2_281);
  ];
  block %__kernel_rem_pio2_291 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R0:bv64))) { .label = "3804_0" };
    goto(%__kernel_rem_pio2_289);
  ];
  block %__kernel_rem_pio2_293 {.address = 0xed0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp10__5_209: bv32 := load le $mem $R1:bv64 32 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_209:bv32) { .label = "3792_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "3792_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3796_0" };
    goto(%__kernel_rem_pio2_287, %__kernel_rem_pio2_291);
  ];
  block %__kernel_rem_pio2_295 {.address = 0xec8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2_293);
  ];
  block %__kernel_rem_pio2_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := $R9:bv64 { .label = "3784_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_299 {.address = 0xebc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp16__5_299: bv32 := load le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv2))) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_299:bv32) { .label = "3772_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3776_0" };
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
  block %__kernel_rem_pio2_313 {.address = 0x1210; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2_309, %__kernel_rem_pio2_311);
  ];
  block %__kernel_rem_pio2_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__kernel_rem_pio2_313);
  ];
  block %__kernel_rem_pio2_317 {.address = 0x1200; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp10__5_277: bv32 := load le $mem $R0:bv64 32 { .label = "4608_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_277:bv32) { .label = "4608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4608_2" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "4612_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffe8:bv32)) { .label = "4616_0" };
    goto(%__kernel_rem_pio2_307, %__kernel_rem_pio2_315);
  ];
  block %__kernel_rem_pio2_319 {.address = 0x11f8; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2_317);
  ];
  block %__kernel_rem_pio2_321 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xfffffffe:bv32)) { .label = "4600_0" };
    $R0: bv64 := bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "4604_0" };
    goto(%__kernel_rem_pio2_319);
  ];
  block %__kernel_rem_pio2_323 {.address = 0x11e4; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2_305, %__kernel_rem_pio2_321);
  ];
  block %__kernel_rem_pio2_325 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_158: bv32 := load le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2))) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_158:bv32) { .label = "4580_1" };
    $R9: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4584_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffe8:bv32)) { .label = "4588_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R30:bv64)) { .label = "4592_0" };
    goto(%__kernel_rem_pio2_323);
  ];
  block %__kernel_rem_pio2_327 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_329 {.address = 0xeb8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__kernel_rem_pio2_325, %__kernel_rem_pio2_327);
  ];
  block %__kernel_rem_pio2_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_329);
  ];
  block %__kernel_rem_pio2_333 {.address = 0xea8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp10__5_246: bv32 := load le $mem $R1:bv64 32 { .label = "3752_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_246:bv32) { .label = "3752_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "3752_2" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3756_0" };
    var Cse2__5_247: bv64 := bvnot($R3:bv64) { .label = "3760_0" };
    var Cse0__5_248: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "3760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "3760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64) { .label = "3760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64)) { .label = "3760_5" };
    goto(%__kernel_rem_pio2_303, %__kernel_rem_pio2_331);
  ];
  block %__kernel_rem_pio2_335 {.address = 0xe88; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3720_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "3724_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3728_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R30:bv64), 0x0:bv2)) { .label = "3732_0" };
    $R1: bv64 := bvadd($R10:bv64, $R0:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3740_0" };
    $R3: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "3744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%__kernel_rem_pio2_335);
  ];
  block %__kernel_rem_pio2_339 {.address = 0xe80; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3712_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%__kernel_rem_pio2_301, %__kernel_rem_pio2_337);
  ];
  block %__kernel_rem_pio2_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_339);
  ];
  block %__kernel_rem_pio2_343 {.address = 0xe78; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp9__5_206: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "3704_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_206:bv4) { .label = "3704_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_206:bv4) { .label = "3704_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_206:bv4) { .label = "3704_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_206:bv4) { .label = "3704_4" };
    goto(%__kernel_rem_pio2_249, %__kernel_rem_pio2_341);
  ];
  block %__kernel_rem_pio2_345 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_347 {.address = 0x1104; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2_393);
  ];
  block %__kernel_rem_pio2_349 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_257: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4356_0" };
    var Exp10__5_258: bv32 := load le $mem Cse0__5_257:bv64 32 { .label = "4356_1$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_258:bv32) { .label = "4356_2" };
    $R0: bv64 := Cse0__5_257:bv64 { .label = "4356_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R15:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4364_0" };
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
  block %__kernel_rem_pio2_355 {.address = 0x1168; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp9__5_295: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4456_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_295:bv64) { .label = "4456_1" };
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_357 {.address = 0x1160; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2_355);
  ];
  block %__kernel_rem_pio2_359 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @scalbn_double_2768 ();
    goto(%__kernel_rem_pio2_357);
  ];
  block %__kernel_rem_pio2_361 {.address = 0x1154; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__kernel_rem_pio2_353, %__kernel_rem_pio2_359);
  ];
  block %__kernel_rem_pio2_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "4436_0" };
    var Exp9__5_187: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4440_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "4440_1" };
    goto(%__kernel_rem_pio2_361);
  ];
  block %__kernel_rem_pio2_365 {.address = 0x114c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "4428_4" };
    goto(%__kernel_rem_pio2_351, %__kernel_rem_pio2_363);
  ];
  block %__kernel_rem_pio2_367 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_369 {.address = 0x11ac; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_371 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4524_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4528_0" };
    var Exp16__5_178: bv32 := load le $mem bvadd($R10:bv64, $R0:bv64) 32 { .label = "4532_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_178:bv32) { .label = "4532_1" };
    $R2: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R2:bv64))) { .label = "4536_0" };
    store le $mem bvadd($R10:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4540_0" };
    goto(%__kernel_rem_pio2_369);
  ];
  block %__kernel_rem_pio2_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_375 {.address = 0x1138; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4408_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "4412_0" };
    var Exp16__5_329: bv32 := load le $mem bvadd($R10:bv64, $R0:bv64) 32 { .label = "4416_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_329:bv32) { .label = "4416_1" };
    $R2: bv64 := zero_extend(32, zero_extend(10, extract(22, 0, $R2:bv64))) { .label = "4420_0" };
    store le $mem bvadd($R10:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4424_0" };
    goto(%__kernel_rem_pio2_375);
  ];
  block %__kernel_rem_pio2_379 {.address = 0x1130; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2_373, %__kernel_rem_pio2_377);
  ];
  block %__kernel_rem_pio2_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "4400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "4400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "4400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "4400_4" };
    goto(%__kernel_rem_pio2_379);
  ];
  block %__kernel_rem_pio2_383 {.address = 0x1128; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__kernel_rem_pio2_371, %__kernel_rem_pio2_381);
  ];
  block %__kernel_rem_pio2_385 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "4392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "4392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "4392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "4392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "4392_4" };
    goto(%__kernel_rem_pio2_383);
  ];
  block %__kernel_rem_pio2_387 {.address = 0x1120; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "4384_3" };
    goto(%__kernel_rem_pio2_367, %__kernel_rem_pio2_385);
  ];
  block %__kernel_rem_pio2_389 {.address = 0x111c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2_387);
  ];
  block %__kernel_rem_pio2_391 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "4380_0" };
    goto(%__kernel_rem_pio2_389);
  ];
  block %__kernel_rem_pio2_393 {.address = 0x1110; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4368_0" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4372_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "4372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "4372_5" };
    goto(%__kernel_rem_pio2_349, %__kernel_rem_pio2_391);
  ];
  block %__kernel_rem_pio2_395 {.address = 0x10f4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R4: bv64 := 0x1000000:bv64 { .label = "4340_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4344_0" };
    store le $mem $R3:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4348_0" };
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
  block %__kernel_rem_pio2_405 {.address = 0x10e4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2_401, %__kernel_rem_pio2_403);
  ];
  block %__kernel_rem_pio2_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_177: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4328_0" };
    $R3: bv64 := $R0:bv64 { .label = "4332_0" };
    goto(%__kernel_rem_pio2_405);
  ];
  block %__kernel_rem_pio2_409 {.address = 0x10d8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4312_0" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4316_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "4316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "4316_5" };
    goto(%__kernel_rem_pio2_399, %__kernel_rem_pio2_407);
  ];
  block %__kernel_rem_pio2_411 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_413 {.address = 0x10c4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_156: bv32 := load le $mem $R10:bv64 32 { .label = "4292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4292_1" };
    $R0: bv64 := $R10:bv64 { .label = "4296_0" };
    $R3: bv64 := $R10:bv64 { .label = "4300_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4304_0" };
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
  block %__kernel_rem_pio2_419 {.address = 0x1198; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4504_0" };
    var Exp9__5_168: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4508_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "4508_1" };
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_419);
  ];
  block %__kernel_rem_pio2_423 {.address = 0x1190; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "4496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "4496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "4496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "4496_4" };
    goto(%__kernel_rem_pio2_417, %__kernel_rem_pio2_421);
  ];
  block %__kernel_rem_pio2_425 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_427 {.address = 0x1184; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__kernel_rem_pio2_415, %__kernel_rem_pio2_425);
  ];
  block %__kernel_rem_pio2_429 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4488_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4488_3" };
    goto(%__kernel_rem_pio2_427);
  ];
  block %__kernel_rem_pio2_431 {.address = 0x1170; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2_345, %__kernel_rem_pio2_429);
  ];
  block %__kernel_rem_pio2_433 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4464_0" };
    var Exp16__5_321: bv32 := load le $mem bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "4468_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_321:bv32) { .label = "4468_1" };
    $R5: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R5:bv64))) { .label = "4472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "4476_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "4476_3" };
    goto(%__kernel_rem_pio2_431);
  ];
  block %__kernel_rem_pio2_435 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_437 {.address = 0x11e0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2_419);
  ];
  block %__kernel_rem_pio2_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_437);
  ];
  block %__kernel_rem_pio2_441 {.address = 0x11d0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__kernel_rem_pio2_435, %__kernel_rem_pio2_439);
  ];
  block %__kernel_rem_pio2_443 [
    guard eq($NF:bv1, $VF:bv1);
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4560_0" };
    $R5: bv64 := 0x2:bv64 { .label = "4564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4568_3" };
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
  block %__kernel_rem_pio2_449 {.address = 0xfb4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2_445, %__kernel_rem_pio2_447);
  ];
  block %__kernel_rem_pio2_451 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp9__5_293: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "4020_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_293:bv4) { .label = "4020_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_293:bv4) { .label = "4020_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_293:bv4) { .label = "4020_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_293:bv4) { .label = "4020_4" };
    $R5: bv64 := 0x0:bv64 { .label = "4024_0" };
    goto(%__kernel_rem_pio2_449);
  ];
  block %__kernel_rem_pio2_453 {.address = 0xfac; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__kernel_rem_pio2_443, %__kernel_rem_pio2_451);
  ];
  block %__kernel_rem_pio2_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp8__5_262: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V24:bv128), true, $FPCR:bv32) { .label = "4012_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_262:bv4) { .label = "4012_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_262:bv4) { .label = "4012_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_262:bv4) { .label = "4012_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_262:bv4) { .label = "4012_4" };
    goto(%__kernel_rem_pio2_453);
  ];
  block %__kernel_rem_pio2_457 {.address = 0xfa8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
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
  block %__kernel_rem_pio2_463 {.address = 0x1494; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%__kernel_rem_pio2_419);
  ];
  block %__kernel_rem_pio2_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__kernel_rem_pio2_463);
  ];
  block %__kernel_rem_pio2_467 {.address = 0x1484; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__kernel_rem_pio2_461, %__kernel_rem_pio2_465);
  ];
  block %__kernel_rem_pio2_469 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "5252_0" };
    store le $mem bvadd($R10:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5256_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "5260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "5260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "5260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "5260_4" };
    goto(%__kernel_rem_pio2_467);
  ];
  block %__kernel_rem_pio2_471 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_473 {.address = 0x1478; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_475 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(10, extract(22, 0, $R0:bv64))) { .label = "5240_0" };
    store le $mem bvadd($R10:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    goto(%__kernel_rem_pio2_473);
  ];
  block %__kernel_rem_pio2_477 {.address = 0x1470; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__kernel_rem_pio2_471, %__kernel_rem_pio2_475);
  ];
  block %__kernel_rem_pio2_479 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "5232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "5232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "5232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "5232_4" };
    goto(%__kernel_rem_pio2_477);
  ];
  block %__kernel_rem_pio2_481 {.address = 0x1468; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__kernel_rem_pio2_469, %__kernel_rem_pio2_479);
  ];
  block %__kernel_rem_pio2_483 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "5224_4" };
    goto(%__kernel_rem_pio2_481);
  ];
  block %__kernel_rem_pio2_485 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_487 {.address = 0x10b8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2_483, %__kernel_rem_pio2_485);
  ];
  block %__kernel_rem_pio2_489 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "4284_3" };
    goto(%__kernel_rem_pio2_487);
  ];
  block %__kernel_rem_pio2_491 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_343);
  ];
  block %__kernel_rem_pio2_493 {.address = 0xe4c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__kernel_rem_pio2_489, %__kernel_rem_pio2_491);
  ];
  block %__kernel_rem_pio2_495 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3660_0" };
    $R1: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "3664_0" };
    var Exp16__5_232: bv32 := load le $mem bvadd($R10:bv64, $R1:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_232:bv32) { .label = "3668_1" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R14:bv64))))) { .label = "3672_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R2:bv64))) { .label = "3676_0" };
    $R2: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R14:bv64))))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3684_0" };
    store le $mem bvadd($R10:bv64, $R1:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3688_0" };
    $R5: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R22:bv64))))) { .label = "3692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3696_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3696_3" };
    goto(%__kernel_rem_pio2_493);
  ];
  block %__kernel_rem_pio2_497 {.address = 0xe30; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp9__5_212: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_212:bv64) { .label = "3632_1" };
    var Exp9__5_213: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_213:bv64) { .label = "3636_1" };
    var Exp7__5_214: bv32 := $FPToFixed_32_64(extract(64, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3640_0" };
    $R6: bv64 := zero_extend(32, Exp7__5_214:bv32) { .label = "3640_1" };
    var FPDecodeRounding5__6_215: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3644_1" };
    var Exp9__5_216: bv64 := $FixedToFP_64_32(extract(32, 0, $R6:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_215:bv4) { .label = "3644_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_216:bv64) { .label = "3644_3" };
    var Exp9__5_217: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_217:bv64) { .label = "3648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "3652_3" };
    goto(%__kernel_rem_pio2_459, %__kernel_rem_pio2_495);
  ];
  block %__kernel_rem_pio2_499 {.address = 0xe24; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3620_0" };
    var Exp9__5_203: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3624_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_203:bv64) { .label = "3624_1" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @floor_double_2344 ();
    goto(%__kernel_rem_pio2_497);
  ];
  block %__kernel_rem_pio2_501 {.address = 0xe1c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @scalbn_double_2768 ();
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
  block %__kernel_rem_pio2_509 {.address = 0xde8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp9__5_265: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_265:bv64) { .label = "3560_1" };
    var Exp7__5_266: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_266:bv32) { .label = "3564_1" };
    var FPDecodeRounding5__6_267: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3568_1" };
    var Exp9__5_268: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_267:bv4) { .label = "3568_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_268:bv64) { .label = "3568_3" };
    $R0: bv64 := bvadd($R10:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "3572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3576_0" };
    var Exp9__5_269: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_269:bv64) { .label = "3580_1" };
    var Exp9__5_270: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3584_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_270:bv64) { .label = "3584_1" };
    var Exp7__5_271: bv32 := $FPToFixed_32_64(extract(64, 0, $V0:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3588_0" };
    $R3: bv64 := zero_extend(32, Exp7__5_271:bv32) { .label = "3588_1" };
    var Exp10__5_272: bv64 := load le $mem $R2:bv64 64 { .label = "3592_0$0" };
    $V0: bv128 := zero_extend(64, Exp10__5_272:bv64) { .label = "3592_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_2" };
    var Exp9__5_273: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3596_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_273:bv64) { .label = "3596_1" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3600_0" };
    var Cse2__5_274: bv64 := bvnot($R4:bv64) { .label = "3604_0" };
    var Cse0__5_275: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "3604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "3604_5" };
    goto(%__kernel_rem_pio2_505, %__kernel_rem_pio2_507);
  ];
  block %__kernel_rem_pio2_511 {.address = 0xdd8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2_509);
  ];
  block %__kernel_rem_pio2_513 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "3544_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "3548_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3552_0" };
    $R2: bv64 := bvadd($R12:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "3556_0" };
    goto(%__kernel_rem_pio2_511);
  ];
  block %__kernel_rem_pio2_515 {.address = 0xdc8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp16__5_276: bv64 := load le $mem bvadd($R12:bv64, sign_extend(29, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv3))) 64 { .label = "3528_0$0" };
    $V0: bv128 := zero_extend(64, Exp16__5_276:bv64) { .label = "3528_1" };
    $R11: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "3536_3" };
    goto(%__kernel_rem_pio2_503, %__kernel_rem_pio2_513);
  ];
  block %__kernel_rem_pio2_517 {.address = 0xd74; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xfffffffe:bv32)) { .label = "3444_0" };
    $R10: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3448_0" };
    $R14: bv64 := 0x18:bv64 { .label = "3452_0" };
    $R22: bv64 := 0x17:bv64 { .label = "3456_0" };
    $R9: bv64 := bvadd($R10:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "3460_0" };
    $R21: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "3464_0" };
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "3468_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3472_0" };
    $R14: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R14:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3476_0" };
    $R22: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "3480_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "3484_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "3488_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3492_0" };
    $R13: bv64 := sign_extend(32, extract(32, 0, $R13:bv64)) { .label = "3496_0" };
    $V27: bv128 := zero_extend(64, $R0:bv64) { .label = "3500_0" };
    $V25: bv128 := 0x3fc0000000000000:bv128 { .label = "3504_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "3508_0" };
    $V26: bv128 := 0x4020000000000000:bv128 { .label = "3512_0" };
    $V28: bv128 := zero_extend(64, $R0:bv64) { .label = "3516_0" };
    $R15: bv64 := 0xffffff:bv64 { .label = "3520_0" };
    $V24: bv128 := 0x3fe0000000000000:bv128 { .label = "3524_0" };
    goto(%__kernel_rem_pio2_515);
  ];
  block %__kernel_rem_pio2_519 {.address = 0xf80; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R7: bv64 := bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv3))) { .label = "3968_0" };
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
  block %__kernel_rem_pio2_529 {.address = 0xf6c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__kernel_rem_pio2_525, %__kernel_rem_pio2_527);
  ];
  block %__kernel_rem_pio2_531 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "3948_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3952_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "3956_0" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3960_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "3960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "3960_5" };
    goto(%__kernel_rem_pio2_529);
  ];
  block %__kernel_rem_pio2_533 {.address = 0xf5c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3932_0" };
    store le $mem $R8:bv64 0x0:bv64 64 { .label = "3936_0" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3940_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "3940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "3940_5" };
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
  block %__kernel_rem_pio2_543 {.address = 0xd64; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__kernel_rem_pio2_539, %__kernel_rem_pio2_541);
  ];
  block %__kernel_rem_pio2_545 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3428_0" };
    store le $mem $R8:bv64 extract(64, 0, $V30:bv128) 64 { .label = "3432_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x8:bv64) { .label = "3432_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3436_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%__kernel_rem_pio2_543);
  ];
  block %__kernel_rem_pio2_547 {.address = 0xd4c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp10__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "3404_0$0" };
    $V29: bv128 := zero_extend(64, Exp10__5_169:bv64) { .label = "3404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3404_2" };
    var Exp10__5_170: bv64 := load le $mem $R1:bv64 64 { .label = "3408_0$0" };
    $V28: bv128 := zero_extend(64, Exp10__5_170:bv64) { .label = "3408_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3408_2" };
    var Exp9__5_171: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3412_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_171:bv64) { .label = "3412_1" };
    var Exp9__5_172: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3416_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "3416_1" };
    var Cse2__5_173: bv64 := bvnot($R7:bv64) { .label = "3420_0" };
    var Cse0__5_174: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "3420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "3420_5" };
    goto(%__kernel_rem_pio2_537, %__kernel_rem_pio2_545);
  ];
  block %__kernel_rem_pio2_549 {.address = 0xd40; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $V30: bv128 := 0x0:bv128 { .label = "3392_0" };
    $R1: bv64 := bvadd($R6:bv64, sign_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) { .label = "3396_0" };
    $R0: bv64 := $R26:bv64 { .label = "3400_0" };
    goto(%__kernel_rem_pio2_547);
  ];
  block %__kernel_rem_pio2_551 {.address = 0xd38; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__kernel_rem_pio2_549);
  ];
  block %__kernel_rem_pio2_553 [
    guard boolnot(eq(extract(32, 31, $R25:bv64), 0x1:bv1));
    $R7: bv64 := bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv3))) { .label = "3384_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3388_0" };
    goto(%__kernel_rem_pio2_551);
  ];
  block %__kernel_rem_pio2_555 {.address = 0xd28; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__kernel_rem_pio2_535, %__kernel_rem_pio2_553);
  ];
  block %__kernel_rem_pio2_557 [
    guard boolnot(eq(extract(32, 31, $R24:bv64), 0x1:bv1));
    $R8: bv64 := $R12:bv64 { .label = "3368_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3372_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R23:bv64))) { .label = "3376_0" };
    goto(%__kernel_rem_pio2_555);
  ];
  block %__kernel_rem_pio2_559 {.address = 0xd20; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R12: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "3360_0" };
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
  block %__kernel_rem_pio2_567 {.address = 0xd10; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) extract(64, 0, $V31:bv128) 64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3348_0" };
    var Cse2__5_179: bv64 := bvnot($R2:bv64) { .label = "3352_0" };
    var Cse0__5_180: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%__kernel_rem_pio2_563, %__kernel_rem_pio2_565);
  ];
  block %__kernel_rem_pio2_569 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__kernel_rem_pio2_567);
  ];
  block %__kernel_rem_pio2_571 {.address = 0xd08; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__kernel_rem_pio2_567);
  ];
  block %__kernel_rem_pio2_573 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp16__5_197: bv32 := load le $mem bvadd($R18:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "3336_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_197:bv32) { .label = "3336_1" };
    var FPDecodeRounding5__6_198: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3340_1" };
    var Exp9__5_199: bv64 := $FixedToFP_64_32(extract(32, 0, $R3:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_198:bv4) { .label = "3340_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_199:bv64) { .label = "3340_3" };
    goto(%__kernel_rem_pio2_571);
  ];
  block %__kernel_rem_pio2_575 {.address = 0xd00; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $V31: bv128 := 0x0:bv128 { .label = "3328_0" };
    goto(%__kernel_rem_pio2_569, %__kernel_rem_pio2_573);
  ];
  block %__kernel_rem_pio2_577 {.address = 0xcdc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__kernel_rem_pio2_575);
  ];
  block %__kernel_rem_pio2_579 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "3292_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3296_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "3300_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3304_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3312_0" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot(bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3))), 0x1:bv64) { .label = "3316_0" };
    goto(%__kernel_rem_pio2_577);
  ];
  block %__kernel_rem_pio2_581 {.address = 0xcd0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3280_0" };
    var Cse1__5_163: bv32 := bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R25:bv64)) { .label = "3284_0" };
    var Cse0__5_164: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R25:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, extract(32, 0, $R25:bv64))))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_164:bv64, bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, extract(32, 0, $R25:bv64))))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(Cse1__5_163:bv32, 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_163:bv32) { .label = "3284_5" };
    $R2: bv64 := Cse0__5_164:bv64 { .label = "3284_6" };
    goto(%__kernel_rem_pio2_561, %__kernel_rem_pio2_579);
  ];
  block %__kernel_rem_pio2_583 {.address = 0x11c4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__kernel_rem_pio2_581);
  ];
  block %__kernel_rem_pio2_585 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffe8:bv64 { .label = "4548_0" };
    $R13: bv64 := 0x0:bv64 { .label = "4552_0" };
    goto(%__kernel_rem_pio2_583);
  ];
  block %__kernel_rem_pio2_587 {.address = 0xcac; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__kernel_rem_pio2_581);
  ];
  block %__kernel_rem_pio2_589 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32)) { .label = "3244_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3248_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2aaa:bv16, extract(16, 0, $R0:bv64))) { .label = "3252_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R13:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "3256_0" };
    $R0: bv64 := sign_extend(34, extract(64, 34, $R0:bv64)) { .label = "3260_0" };
    $R13: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(bvashr(extract(32, 0, $R13:bv64), zero_extend(16, 0x1f:bv16)))), 0x1:bv32)) { .label = "3264_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0x1:bv32)) { .label = "3268_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "3272_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3276_0" };
    goto(%__kernel_rem_pio2_587);
  ];
  block %__kernel_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2_5344 () -> ()
  { .name = "__ieee754_rem_pio2"; .address = 0x14e0; .returnBlock = "__ieee754_rem_pio2_basil_return_1" }
[
  block %__ieee754_rem_pio2_entry {.address = 0x14e0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "5344_0" };
    $R1: bv64 := $R0:bv64 { .label = "5348_0" };
    $R0: bv64 := 0x21fb:bv64 { .label = "5352_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R0:bv64))) { .label = "5356_0" };
    $R4: bv64 := zero_extend(33, extract(63, 32, $R3:bv64)) { .label = "5360_0" };
    var Cse2__5_417: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5364_0" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "5364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "5364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv32, 0x1:bv32), 0x0:bv32) { .label = "5364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_418:bv32, 0x1:bv32)) { .label = "5364_5" };
    goto(%__ieee754_rem_pio2_9, %__ieee754_rem_pio2_125);
  ];
  block %__ieee754_rem_pio2_5 {.address = 0x1608; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5640_0" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_7 {.address = 0x1600; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%__ieee754_rem_pio2_5);
  ];
  block %__ieee754_rem_pio2_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5632_0" };
    store le $mem $R1:bv64 extract(64, 0, $V0:bv128) 64 { .label = "5636_0" };
    goto(%__ieee754_rem_pio2_7);
  ];
  block %__ieee754_rem_pio2_11 {.address = 0x1744; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_13 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $V29: bv128 := bvconcat(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128)) { .label = "5956_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5960_0" };
    $V29: bv128 := bvconcat(bvconcat(bvnot(extract(128, 127, $V29:bv128)), extract(127, 64, $V29:bv128)), bvconcat(bvnot(extract(64, 63, $V29:bv128)), extract(63, 0, $V29:bv128))) { .label = "5964_0" };
    store le $mem $R1:bv64 $V29:bv128 128 { .label = "5968_0" };
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_15 {.address = 0x1688; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_17 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5768_0" };
    goto(%__ieee754_rem_pio2_15);
  ];
  block %__ieee754_rem_pio2_19 {.address = 0x167c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp9__5_460: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_460:bv64) { .label = "5756_1" };
    var Exp9__5_461: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_461:bv64) { .label = "5760_1" };
    goto(%__ieee754_rem_pio2_13, %__ieee754_rem_pio2_17);
  ];
  block %__ieee754_rem_pio2_21 {.address = 0x1678; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5752_0" };
    goto(%__ieee754_rem_pio2_19);
  ];
  block %__ieee754_rem_pio2_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_25 {.address = 0x1764; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%__ieee754_rem_pio2_19);
  ];
  block %__ieee754_rem_pio2_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(64, extract(64, 0, $V27:bv128)) { .label = "5988_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5992_0" };
    goto(%__ieee754_rem_pio2_25);
  ];
  block %__ieee754_rem_pio2_29 {.address = 0x16e8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1000:bv64 { .label = "5864_0" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R2:bv64, 0xc60:bv64) 64 { .label = "5868_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_499:bv64) { .label = "5868_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5872_0" };
    var Exp9__5_500: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5876_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_500:bv64) { .label = "5876_1" };
    var Exp9__5_501: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5880_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_501:bv64) { .label = "5880_1" };
    var Exp9__5_502: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5884_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_502:bv64) { .label = "5884_1" };
    var Exp9__5_503: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5888_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_503:bv64) { .label = "5888_1" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R2:bv64, 0xc68:bv64) 64 { .label = "5892_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_504:bv64) { .label = "5892_1" };
    var Exp9__5_505: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5896_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_505:bv64) { .label = "5896_1" };
    var Exp9__5_506: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "5900_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_506:bv64) { .label = "5900_1" };
    var Exp9__5_507: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5904_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_507:bv64) { .label = "5904_1" };
    goto(%__ieee754_rem_pio2_29);
  ];
  block %__ieee754_rem_pio2_33 {.address = 0x16a8; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__ieee754_rem_pio2_27, %__ieee754_rem_pio2_31);
  ];
  block %__ieee754_rem_pio2_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1000:bv64 { .label = "5800_0" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R2:bv64, 0xc48:bv64) 64 { .label = "5804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_426:bv64) { .label = "5804_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5808_0" };
    var Exp9__5_427: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5812_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_427:bv64) { .label = "5812_1" };
    var Exp9__5_428: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5816_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_428:bv64) { .label = "5816_1" };
    var Exp9__5_429: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "5820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_429:bv64) { .label = "5820_1" };
    var Exp9__5_430: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5824_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_430:bv64) { .label = "5824_1" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R2:bv64, 0xc50:bv64) 64 { .label = "5828_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_431:bv64) { .label = "5828_1" };
    var Exp9__5_432: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5832_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_432:bv64) { .label = "5832_1" };
    var Exp9__5_433: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5836_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_433:bv64) { .label = "5836_1" };
    var Exp9__5_434: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5840_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_434:bv64) { .label = "5840_1" };
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5844_0" };
    $R2: bv64 := zero_extend(53, extract(63, 52, $R2:bv64)) { .label = "5848_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5852_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffcf:bv32) { .label = "5856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffcf:bv64))) { .label = "5856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffcf:bv64))) { .label = "5856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "5856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "5856_4" };
    goto(%__ieee754_rem_pio2_33);
  ];
  block %__ieee754_rem_pio2_37 {.address = 0x1690; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "5776_0" };
    $R4: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R4:bv64))) { .label = "5780_0" };
    $R2: bv64 := zero_extend(53, extract(63, 52, $R2:bv64)) { .label = "5784_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "5788_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "5792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64))) { .label = "5792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64))) { .label = "5792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "5792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "5792_4" };
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
  block %__ieee754_rem_pio2_45 {.address = 0x165c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__ieee754_rem_pio2_41, %__ieee754_rem_pio2_43);
  ];
  block %__ieee754_rem_pio2_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1000:bv64 { .label = "5724_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xcd0:bv64) { .label = "5728_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5732_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x50:bv64) { .label = "5736_0" };
    var Exp16__5_476: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) 32 { .label = "5740_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_476:bv32) { .label = "5740_1" };
    var Cse2__5_477: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5744_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "5744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "5744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv32, 0x1:bv32), 0x0:bv32) { .label = "5744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_478:bv32, 0x1:bv32)) { .label = "5744_5" };
    goto(%__ieee754_rem_pio2_45);
  ];
  block %__ieee754_rem_pio2_49 {.address = 0x1610; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__ieee754_rem_pio2_39, %__ieee754_rem_pio2_47);
  ];
  block %__ieee754_rem_pio2_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "5648_0" };
    $R3: bv64 := bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64)) { .label = "5652_0" };
    $V31: bv128 := zero_extend(64, $R3:bv64) { .label = "5656_0" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "5660_0" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0xc58:bv64) 64 { .label = "5664_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_479:bv64) { .label = "5664_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5668_0" };
    var Exp9__5_480: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5672_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_480:bv64) { .label = "5672_1" };
    var Exp9__5_481: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5676_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_481:bv64) { .label = "5676_1" };
    var Exp7__5_482: bv32 := $FPToFixed_32_64(extract(64, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5680_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_482:bv32) { .label = "5680_1" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R2:bv64, 0xc38:bv64) 64 { .label = "5684_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_483:bv64) { .label = "5684_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "5688_0" };
    var FPDecodeRounding5__6_484: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5692_1" };
    var Exp9__5_485: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_484:bv4) { .label = "5692_2" };
    $V28: bv128 := zero_extend(64, Exp9__5_485:bv64) { .label = "5692_3" };
    var Exp9__5_486: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5696_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_486:bv64) { .label = "5696_1" };
    var Exp9__5_487: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_487:bv64) { .label = "5700_1" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R2:bv64, 0xc40:bv64) 64 { .label = "5704_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_488:bv64) { .label = "5704_1" };
    var Exp9__5_489: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5708_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_489:bv64) { .label = "5708_1" };
    var Exp9__5_490: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5712_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_490:bv64) { .label = "5712_1" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "5716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "5716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "5716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "5716_4" };
    goto(%__ieee754_rem_pio2_49);
  ];
  block %__ieee754_rem_pio2_53 {.address = 0x1758; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%__ieee754_rem_pio2_5);
  ];
  block %__ieee754_rem_pio2_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_419: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "5976_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_419:bv64) { .label = "5976_1" };
    store le $mem $R1:bv64 extract(64, 0, $V0:bv128) 64 { .label = "5980_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5980_1" };
    goto(%__ieee754_rem_pio2_53);
  ];
  block %__ieee754_rem_pio2_57 {.address = 0x15f8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "5624_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5624_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "5624_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "5624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5624_4" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_59 {.address = 0x1770; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__ieee754_rem_pio2_57);
  ];
  block %__ieee754_rem_pio2_61 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    var Exp14__5_446: bv128 := load le $mem $R1:bv64 128 { .label = "6000_0$0" };
    $V31: bv128 := Exp14__5_446:bv128 { .label = "6000_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "6004_0" };
    $V31: bv128 := bvconcat(bvconcat(bvnot(extract(128, 127, $V31:bv128)), extract(127, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6008_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "6012_0" };
    goto(%__ieee754_rem_pio2_59);
  ];
  block %__ieee754_rem_pio2_63 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_rem_pio2_57);
  ];
  block %__ieee754_rem_pio2_65 {.address = 0x15f0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    var Exp16__5_448: bv64 := load le $stack Cse0__5_447:bv64 64 { .label = "5616_1$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) 64 { .label = "5616_2$0" };
    $R1: bv64 := Exp16__5_448:bv64 { .label = "5616_3" };
    $R6: bv64 := Exp18__5_449:bv64 { .label = "5616_4" };
    goto(%__ieee754_rem_pio2_61, %__ieee754_rem_pio2_63);
  ];
  block %__ieee754_rem_pio2_67 {.address = 0x15d4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R5: bv64 := 0x1000:bv64 { .label = "5588_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xcd0:bv64) { .label = "5592_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xd0:bv64) { .label = "5596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5600_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5604_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_441:bv64 $R1:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5608_2" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @__kernel_rem_pio2_3168 ();
    goto(%__ieee754_rem_pio2_65);
  ];
  block %__ieee754_rem_pio2_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_rem_pio2_67);
  ];
  block %__ieee754_rem_pio2_71 [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "5584_0" };
    goto(%__ieee754_rem_pio2_67);
  ];
  block %__ieee754_rem_pio2_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5580_0" };
    goto(%__ieee754_rem_pio2_71);
  ];
  block %__ieee754_rem_pio2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "5580_0" };
    goto(%__ieee754_rem_pio2_71);
  ];
  block %__ieee754_rem_pio2_77 {.address = 0x15c8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__ieee754_rem_pio2_73, %__ieee754_rem_pio2_75);
  ];
  block %__ieee754_rem_pio2_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "5576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5576_3" };
    goto(%__ieee754_rem_pio2_77);
  ];
  block %__ieee754_rem_pio2_81 {.address = 0x1570; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__ieee754_rem_pio2_69, %__ieee754_rem_pio2_79);
  ];
  block %__ieee754_rem_pio2_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R4:bv64))) { .label = "5488_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5492_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "5492_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5492_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "5492_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffbea:bv32)) { .label = "5496_0" };
    $R29: bv64 := $R31:bv64 { .label = "5500_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(bvconcat(extract(12, 0, $R2:bv64), 0x0:bv20))), 0x1:bv32)) { .label = "5504_0" };
    $R3: bv64 := bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64)) { .label = "5508_0" };
    $V31: bv128 := zero_extend(64, $R3:bv64) { .label = "5512_0" };
    $R3: bv64 := 0x3:bv64 { .label = "5516_0" };
    var Exp7__5_464: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5520_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_464:bv32) { .label = "5520_1" };
    var FPDecodeRounding5__6_465: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5524_1" };
    var Exp9__5_466: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_465:bv4) { .label = "5524_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_466:bv64) { .label = "5524_3" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "5528_0" };
    var Exp9__5_467: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_467:bv64) { .label = "5532_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V30:bv128) 64 { .label = "5536_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5540_0" };
    var Exp9__5_468: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5544_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_468:bv64) { .label = "5544_1" };
    var Exp7__5_469: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5548_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_469:bv32) { .label = "5548_1" };
    var FPDecodeRounding5__6_470: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5552_1" };
    var Exp9__5_471: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_470:bv4) { .label = "5552_2" };
    $V29: bv128 := zero_extend(64, Exp9__5_471:bv64) { .label = "5552_3" };
    var Exp9__5_472: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5556_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_472:bv64) { .label = "5556_1" };
    var Exp9__5_473: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_473:bv64) { .label = "5560_1" };
    var Exp9__5_474: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "5564_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_474:bv4) { .label = "5564_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_474:bv4) { .label = "5564_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_474:bv4) { .label = "5564_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_474:bv4) { .label = "5564_4" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_475:bv64 extract(64, 0, $V29:bv128) 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5568_2" };
    goto(%__ieee754_rem_pio2_81);
  ];
  block %__ieee754_rem_pio2_85 {.address = 0x1564; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%__ieee754_rem_pio2_55, %__ieee754_rem_pio2_83);
  ];
  block %__ieee754_rem_pio2_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7fefffff:bv64 { .label = "5476_0" };
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5480_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "5480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "5480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "5480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "5480_5" };
    goto(%__ieee754_rem_pio2_85);
  ];
  block %__ieee754_rem_pio2_89 {.address = 0x1554; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__ieee754_rem_pio2_51, %__ieee754_rem_pio2_87);
  ];
  block %__ieee754_rem_pio2_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x21fb:bv64 { .label = "5460_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4139:bv16, extract(16, 0, $R0:bv64))) { .label = "5464_0" };
    var Cse2__5_436: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5468_0" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "5468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "5468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv32, 0x1:bv32), 0x0:bv32) { .label = "5468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_437:bv32, 0x1:bv32)) { .label = "5468_5" };
    goto(%__ieee754_rem_pio2_89);
  ];
  block %__ieee754_rem_pio2_93 {.address = 0x17ac; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6060_0" };
    store le $mem $R1:bv64 extract(64, 0, $V30:bv128) 64 { .label = "6064_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6064_1" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_95 {.address = 0x17b8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "6072_0" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0xc48:bv64) 64 { .label = "6076_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_420:bv64) { .label = "6076_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6080_0" };
    var Exp9__5_421: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6084_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_421:bv64) { .label = "6084_1" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0xc50:bv64) 64 { .label = "6088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_422:bv64) { .label = "6088_1" };
    var Exp9__5_423: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6092_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_423:bv64) { .label = "6092_1" };
    var Exp9__5_424: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6096_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_424:bv64) { .label = "6096_1" };
    var Exp9__5_425: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_425:bv64) { .label = "6100_1" };
    goto(%__ieee754_rem_pio2_95);
  ];
  block %__ieee754_rem_pio2_99 {.address = 0x1798; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "6040_0" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R0:bv64, 0xc40:bv64) 64 { .label = "6044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_442:bv64) { .label = "6044_1" };
    var Exp9__5_443: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6048_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_443:bv64) { .label = "6048_1" };
    var Exp9__5_444: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6052_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_444:bv64) { .label = "6052_1" };
    var Exp9__5_445: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_445:bv64) { .label = "6056_1" };
    goto(%__ieee754_rem_pio2_99);
  ];
  block %__ieee754_rem_pio2_103 {.address = 0x1784; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%__ieee754_rem_pio2_97, %__ieee754_rem_pio2_101);
  ];
  block %__ieee754_rem_pio2_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x21fb:bv64 { .label = "6020_0" };
    var Exp9__5_508: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6024_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_508:bv64) { .label = "6024_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "6028_0" };
    var Cse2__5_509: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6032_0" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "6032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_510:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_509:bv32)), 0x1:bv64))) { .label = "6032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv32, 0x1:bv32), 0x0:bv32) { .label = "6032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_510:bv32, 0x1:bv32)) { .label = "6032_5" };
    goto(%__ieee754_rem_pio2_103);
  ];
  block %__ieee754_rem_pio2_107 {.address = 0x1718; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "5912_0" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R0:bv64, 0xc48:bv64) 64 { .label = "5916_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_450:bv64) { .label = "5916_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5920_0" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R0:bv64, 0xc50:bv64) 64 { .label = "5924_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_451:bv64) { .label = "5924_1" };
    $R0: bv64 := 0x1:bv64 { .label = "5928_0" };
    var Exp9__5_452: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5932_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_452:bv64) { .label = "5932_1" };
    var Exp9__5_453: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_453:bv64) { .label = "5936_1" };
    var Exp9__5_454: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5940_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_454:bv64) { .label = "5940_1" };
    var Exp9__5_455: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5944_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_455:bv64) { .label = "5944_1" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5948_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5948_1" };
    goto(%__ieee754_rem_pio2_107);
  ];
  block %__ieee754_rem_pio2_111 {.address = 0x1534; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5428_0" };
    var Exp14__5_456: bv64 := load le $mem bvadd($R0:bv64, 0xc40:bv64) 64 { .label = "5432_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_456:bv64) { .label = "5432_1" };
    $R0: bv64 := 0x1:bv64 { .label = "5436_0" };
    var Exp9__5_457: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5440_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_457:bv64) { .label = "5440_1" };
    var Exp9__5_458: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5444_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_458:bv64) { .label = "5444_1" };
    var Exp9__5_459: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5448_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_459:bv64) { .label = "5448_1" };
    store le $mem $R1:bv64 extract(64, 0, $V31:bv128) 64 { .label = "5452_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5452_1" };
    goto(%__ieee754_rem_pio2_111);
  ];
  block %__ieee754_rem_pio2_115 {.address = 0x1520; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%__ieee754_rem_pio2_109, %__ieee754_rem_pio2_113);
  ];
  block %__ieee754_rem_pio2_117 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21fb:bv64 { .label = "5408_0" };
    var Exp9__5_492: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5412_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_492:bv64) { .label = "5412_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "5416_0" };
    var Cse2__5_493: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5420_0" };
    var Cse0__5_494: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_494:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_493:bv32)), 0x1:bv64))) { .label = "5420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_494:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_493:bv32)), 0x1:bv64))) { .label = "5420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv32, 0x1:bv32), 0x0:bv32) { .label = "5420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_494:bv32, 0x1:bv32)) { .label = "5420_5" };
    goto(%__ieee754_rem_pio2_115);
  ];
  block %__ieee754_rem_pio2_119 {.address = 0x1510; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%__ieee754_rem_pio2_105, %__ieee754_rem_pio2_117);
  ];
  block %__ieee754_rem_pio2_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "5392_0" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R0:bv64, 0xc38:bv64) 64 { .label = "5396_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_462:bv64) { .label = "5396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "5400_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "5400_3" };
    goto(%__ieee754_rem_pio2_119);
  ];
  block %__ieee754_rem_pio2_123 {.address = 0x14fc; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%__ieee754_rem_pio2_91, %__ieee754_rem_pio2_121);
  ];
  block %__ieee754_rem_pio2_125 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xd97b:bv64 { .label = "5372_0" };
    $R6: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "5376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4002:bv16, extract(16, 0, $R0:bv64))) { .label = "5380_0" };
    var Cse2__5_495: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5384_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "5384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "5384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv32, 0x1:bv32), 0x0:bv32) { .label = "5384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_496:bv32, 0x1:bv32)) { .label = "5384_5" };
    goto(%__ieee754_rem_pio2_123);
  ];
  block %__ieee754_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @sin_double_6720 () -> ()
  { .name = "sin_double"; .address = 0x1a40; .returnBlock = "sin_double_basil_return_1" }
[
  block %sin_double_entry {.address = 0x1a40; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var R30_begin_sin_double_6720: bv64 := $R30:bv64;
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "6720_0" };
    $R1: bv64 := 0x21fb:bv64 { .label = "6724_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R1:bv64))) { .label = "6728_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "6732_0" };
    var Cse2__5_385: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6736_0" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "6736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "6736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv32, 0x1:bv32), 0x0:bv32) { .label = "6736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_386:bv32, 0x1:bv32)) { .label = "6736_5" };
    goto(%sin_double_7, %sin_double_51);
  ];
  block %sin_double_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V1: bv128 := 0x0:bv128 { .label = "6824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6828_0" };
    assert eq($R30:bv64, R30_begin_sin_double_6720:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_sin_6496 () { .label = "6832_1" };
    goto(%sin_double_basil_return_1);
  ];
  block %sin_double_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "6856_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6856_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "6856_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "6856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6856_4" };
    assert eq($R30:bv64, R30_begin_sin_double_6720:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_cos_6112 () { .label = "6860_1" };
    goto(%sin_double_basil_return_1);
  ];
  block %sin_double_13 {.address = 0x1ac0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "6848_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6848_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "6848_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "6848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6848_4" };
    goto(%sin_double_basil_return_1);
  ];
  block %sin_double_15 {.address = 0x1abc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $V0: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "6844_0" };
    goto(%sin_double_13);
  ];
  block %sin_double_17 {.address = 0x1ab4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%sin_double_15);
  ];
  block %sin_double_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6836_0" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    call @__kernel_sin_6496 ();
    goto(%sin_double_17);
  ];
  block %sin_double_21 {.address = 0x1ad4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $V0: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "6868_0" };
    goto(%sin_double_13);
  ];
  block %sin_double_23 {.address = 0x1ad0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%sin_double_21);
  ];
  block %sin_double_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1ad4:bv64 { .label = "6864_0" };
    call @__kernel_cos_6112 ();
    goto(%sin_double_23);
  ];
  block %sin_double_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "6812_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6812_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "6812_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "6812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6812_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6816_0" };
    assert eq($R30:bv64, R30_begin_sin_double_6720:bv64) { .comment = "R30 = R30_in" };
    call @__kernel_sin_6496 () { .label = "6820_1" };
    goto(%sin_double_basil_return_1);
  ];
  block %sin_double_31 {.address = 0x1a98; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%sin_double_25, %sin_double_29);
  ];
  block %sin_double_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sin_double_31);
  ];
  block %sin_double_35 {.address = 0x1a90; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%sin_double_19, %sin_double_33);
  ];
  block %sin_double_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "6800_4" };
    goto(%sin_double_35);
  ];
  block %sin_double_39 {.address = 0x1a80; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "6784_0" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6788_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "6788_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "6788_2$0" };
    $V0: bv128 := zero_extend(64, Exp16__5_373:bv64) { .label = "6788_3" };
    $V1: bv128 := zero_extend(64, Exp18__5_374:bv64) { .label = "6788_4" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "6792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "6792_4" };
    goto(%sin_double_11, %sin_double_37);
  ];
  block %sin_double_41 {.address = 0x1a6c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%sin_double_39);
  ];
  block %sin_double_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6764_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "6764_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6764_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "6764_3" };
    $R29: bv64 := $R31:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6772_0" };
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6776_0" };
    store le $stack Cse0__5_377:bv64 0x0:bv64 64 { .label = "6776_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6776_2" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @__ieee754_rem_pio2_5344 ();
    goto(%sin_double_41);
  ];
  block %sin_double_45 {.address = 0x1a64; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%sin_double_basil_return_1);
  ];
  block %sin_double_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_371: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "6756_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_371:bv64) { .label = "6756_1" };
    goto(%sin_double_45);
  ];
  block %sin_double_49 {.address = 0x1a58; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%sin_double_43, %sin_double_47);
  ];
  block %sin_double_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x7fefffff:bv64 { .label = "6744_0" };
    var Cse2__5_380: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6748_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "6748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "6748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv32, 0x1:bv32), 0x0:bv32) { .label = "6748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_381:bv32, 0x1:bv32)) { .label = "6748_5" };
    goto(%sin_double_49);
  ];
  block %sin_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
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
      { .name = "PIo2_krempio"; .address = 0x1ce0; .size = 0x200 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1bf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2300; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2304; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "init_jk_krempio"; .address = 0x1cd0; .size = 0x80 };
      { .name = "npio2_hw_rempio"; .address = 0x1d20; .size = 0x400 };
      { .name = "test_ptr_to_statics"; .address = 0x1ea8; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x1da0; .size = 0x840 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1b20; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2"; .address = 0x14e0; .size = 0x17e0 };
      { .name = "__kernel_cos"; .address = 0x17e0; .size = 0xbc0 };
      { .name = "__kernel_rem_pio2"; .address = 0xc60; .size = 0x43a0 };
      { .name = "__kernel_sin"; .address = 0x1960; .size = 0x6c0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_double"; .address = 0xaa0; .size = 0x180 };
      { .name = "fabs_double"; .address = 0xc40; .size = 0xe0 };
      { .name = "floor_double"; .address = 0x928; .size = 0xae0 };
      { .name = "isnan_double"; .address = 0xa84; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_double"; .address = 0xad0; .size = 0xb20 };
      { .name = "sin_double"; .address = 0x1a40; .size = 0x4e0 }
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
    .size = 0x1454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe2xT1xn/7r12YmJoE8OUkIRjO8CWOWgtImnoQsiNCY8uUBHjakxsxCGsg7q0dZi00DycQNpudbvhphWb";
      "ynhtCJy2KlM71UhtEx5C7QK0hJbB1oEdXumgK4JSYrC5+33XMXWjTdrUP6x77znf8/c9zndsPUf3UPZjItHSG0ooFKQ8v3jF";
      "QC+SzSM6iNxEHa5Ey77dfUr9iYeIXrTalI/Tf/VTlI8nUceAwO+8Qj1RRY0NTqbgBciKEF2hy/NjCvYM+B3RtE0n8dPXh+bH";
      "VKI3P9S0XJY9Wm7qRxJtpAgFJTzteFYRXeqDXVHIsEfmxxog44oi9ZBsPcFyRtPbifqL4v7j1WM7A/Z4dfc+0A+C13llfmyF";
      "zivf4U20vKtjcM1MsfHg9wyq96sSlev2npsfAx5v6vLz1NgW+HEKPxvw8QzS/dfMaizRsn/3aF8+gX//zTf+Me4K0R4JPx1/";
      "PBsj9wTttnuD1HFvcAXk/wZ6JHp4SypGtrjn+FlFcgBvh6F5wpL18bvr6heSb5pM7iLDcLnhdq+lq3h//tNEWftIctglKmX5";
      "syfMS1iL28XwZI+4bCA36/d0GHuIfrYlFeP6w+R7DfjWU7avQdPcVOwRMfjQtTC7LoM6LAenHMzfStIjHbc1dwZknk6T+ZxC";
      "7suglbG+PG19IeRdwDrngZHximv3UTNZjLTHpcC+s7e0Un3v9lsuxkuSt7msRD47fED8zFP3dOTz/k6akpWy9yPQMQYeGi5v";
      "xPpRfNcvJh/i5d6Q0eFaQXLtZOhqtO3PbyTJ7CfJy3TGKR35B0BrNFAOf/fhnXM9hS3jEMncmp+Kox24Uxr2dmAvD3uO20my";
      "VMN2pre1et5gm5hHSaNtAG0R4lNkoDI7/LWT4uhUEItHhgaqQB9d/VsLmfzCCtv6TeTmGBeB55wiO5zgc56kOiLZbB22+g4j";
      "tozJqxl4fkTTvYYkPZ2knK7FkqVjMTkktuOFiwM2yLbix7JTcT0HrOrjVl9nIhnT1Dr71vnGrwck+tPV9c9sdg0eer2p85lP";
      "rkYPfX6VYAvBT9ig+6nLR2zZdkJ8I2aPSMmwe7cMSPXhq4MHnndFDxy5uqN0W9P20sjXZHyNPy/Jf5LjDf6UDyk9thE8mZ7X";
      "rKBnf0bXV3psmI6G1RdSseB9bUPWsauKsSfRQjpNzGsI3USfYrmkzgheWyKF1hmo7voyOXSjUQndUBRH3smV4VtrjaHoDIqd";
      "e5z2Iq+mXyom96KxVOd56CWX+tDOpm1ttpcpvqJ7XOvztduMlEMmqqUnJi1ZhnyVlYklNYjXNmlirbNV7XYa0A83GIPE70SB";
      "fWOp/44P6L+cw3Oe9IT9tEJUNdviBHoryZfsqL/Liik4bBkuH1LG9gwqEx1jlFzzj3KGy+d/UB5gmQL8+w4XBSJKfs+kLjU+";
      "q6s+/ra5VZwuaUVeZV7iGob+HPEUxetpjLcTdUtmqvvnASl4l9Lh+lLucD3wvi1wvV3tpqMXB4aUPMdRqaD2hFxQ+8UbUrAw";
      "k+quQc9rbWp3AXCdmL1K0PeGBvKzV4pCfN8d6bXkZT8qOk6tiptBY5XItwi+y0aqMwAXO+p2/Tg5YDW1iIjSLAR8VMdIATt8";
      "PAM7aaZfKNQsVNjdV+IRSp81XEWGS2xnRClwTEPvm6R6BJnWid7b2iar6UnxboVfHIKsM5B1Gu9+hXzjzKgH6LS3tnerqxvC";
      "cvHR/EOoHaftaD5yr1ZdbQ8bi0/k96KGplnI/R76kj0LtSTleY+gZwjwylJeLbCq6/O3d1dLFKAFRf0KTQjwGVh0sD7MOVxF";
      "yqXtwNQzkcrUU61hI8c+l8qiypgeW4oOeO/XtFKcFebtsjlwQTaZX5HMgY1Hpga8RgoeQh6svEsKHCKpvzbLHODe1rCuEX6v";
      "EFubvx3fqwyXc1wHFQPO0/yeKsT1J8BHM7chrn5RNRJX8eTkeCNw3E6KucvGOSN5/4L6HsK5sBl1pcIOxCNmRdz5zHSa8G2k";
      "mKka56gkeyXI4DxqBS3rYxnpMlneD25pek9X7yL3h5ObRVZOEjvu47YvNXffHA/iWlD7qWJ07EN8ODe492Tb/OLZXJ4fmsV5";
      "xeRQ15WE5yJvedbguL7S2nZ8N3B4EzzPAZsdre3H1Rw6Vi3JAYF4OxdM7VeQj8A8MIjcb4PMycCWa0Qzt4vTwKK+yxrneaAa";
      "flxUlOBwNuQTbZRR1+eUzJ6zsMmpYhaArd/iOQc4m4gmuJs98e51Hr3OurPWij871gqrQl4vMII8bxbkAYO6l4gSfgNNV+8m";
      "N/I1h/F5zk7HPgMeh5LY+hZNIne1pO6NKFnQl9UjQxdmjzKnvi97x6EWJIO6l7IpeBZ9B7aWGmzbXJ0k1WJ22WuAPdJCNRyV";
      "pFqc0XtTfI/CBtSOi3N7EfLTn0k+2Ov2m8m3j+cy5Csh152rPWGnmyzO1bZwr4l81Z+ivoGxmNkuokNaKWO9DBifrvCIOXzW";
      "gW/uKU94Z2vueK6FIxc1d8qXwzHNzTLsWLNCxu2KdnEfeCLA8cER3js6lyZ1nuV9ucMyDrYi/jouc/HO8hbe0Nz/4tw51R7m";
      "/GhppLrzinD0fa6V0RiqU9F3JMR0J7DmPdRVqfFz7b7I4+peK+y4PD555i2cQO5c7nPw+0tng6iC7MgMNfZX8QuRixglWtRQ";
      "n4ks15ZUh64vc6KPzwnFvDWhW2vnhtD/g3wWRJEP7AfiG0MtlKJf11UZKGZHflgRY86hlN7DGUm90zDP2FFPURsdW7GouJ9t";
      "iJA5YEdOyqjHGw70a+Qf94O/MT7IV4E85Z4Af3KEqR3nVbLnnTH79V4noR6qUQvqqanhWeBpgNxByJ8I2Tcb1URKvgT595c0";
      "8Gygy//uGCpjn5dVrBMT4fNczHSwK8g9Zyb6A/eclpJmgZh6nwX9A/CxZU6DYJ4CAyXe4jixf2PJ14m6/ekYKt0B3K+u8sa5";
      "TqJj5UDNlbbjEczSsiT355CaWOz0CNSBz+XwienfbxLTHU+InOaiuAV1x72jF3u2TJxzwHIIPmiQtQFnWyOZArPBn0Bv0Era";
      "9R59uqRNzAZvlV6zyiXm94yj/kz4HYXPBJ4p8Pli8co7Pp+f0VcZoqTf6DeVmSZKPMV+4PuC2iD+MBx5LANr6J+V/pF1G3xm";
      "jNAHEsYbWhlj0Is9rh/ugVw/qAs3KsjCZ0INx21p8l2vnw80d3UaVvbPNDfb+A+s3UJ83geuUejBlWCAZduQT7tGdCNnYn8c";
      "Ne/zPBhF3Xuquly2xK6mlZgdtyJGD2De89zzsuthzEcq7W7itQUy90vaaC2clziD/FuE/Gc+zhubtkun4V7ENMI2L8Gxt6LO";
      "eZ/wRC6u4VzXdX0nKfNXRtDLeyz8vgq861snjE+0vB1yLs2u43moa7FcuwHzlh952wh5qTOa+7iG+r89nhKc09xzeW8S99+K";
      "Nr0HD+EcSGjymk5K1stZzM3Ilxwj7NuJHrxTVYKRDRSsgdxogRT6fULbFC2oDl0wD5cnWg7q8yfXIDBM8Bk7Mu9tTNkzCXOF";
      "mDYvgfvExtvc85FDXE/LC5NrhbBlC9bZzuXAg98TeLe2oobRM5nGCTsU5LlTlYLOk43hejJ4cZ9zV0Kn7gfoMzKGy2FHgvXv";
      "UDCLAiPn8M+Pr8fcUK/iPoRZhGUtn5LUy3puVbDelqTu4qRuzvM2fLMM5u8C/9aDmE0MSVuW3/sVvx90LaBvYf7SeYnNWNsC";
      "eWz/Kc5JzgPo02NdnIw1x/k/xfudgjMPRhSqfedW5LFK1IKO40wP5+aaHs591CH7exDvVdRXybQaaKtAi3tsrp5jxV/lmE0a";
      "yUNgKoqTuqz8xP1vdmtSZ7p9zGst/jrt9ZE6SM3nPMNxvkkzwxZCDfBs8Z4hOR/weWUzoCdD1rs4160zk3ILZyWf3Ds1zLOF";
      "avJb02OO75q0b95fMGp/4bxEao+fLGe7uUEUIq9Y5yeYP7WKBrG5gu1uvXMnkhhzk0dUwQ5+nzUr+UzZMUtNfqf0zKpJ++b9";
      "BaP2YUf1w0+7Gm7uakq3hzFYjfnKntjl4neTXv8L6niuZvs2/9BTz3YVwN6U7X83t+h2st2tkJ2yXY/JlUdF4eJHxBdpPSj9";
      "f4Mi4M7410PXL4nvj83Cirjod9KUz4uTtle6v/K50NSu13zl0nQ/8f3jdD/x7Unh3SZwDy/jWJwGv3XlvIR+BgDvM5jxI3O+";
      "un9yjW/ls5F1mtr09V7QshyxMlkX7CtjZkXeM2/6HZDzqwH5CwybUnkV4pkLPU/Hl2elmUme1P87kTkU1PxS6Hc8rxrIEsms";
      "XoMZwBdB3vP5j7nd3Qf7+f8crrvX+Y6anB9dr+Kd11BXmwhnUOo/H37OxV7NyPrNkRgw9vp/aCP309H31/9xf+Ab7n9T/f/X";
      "/r8BEtHT2VQUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1bd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1bf0;
    .size = 0x2c0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/zWPe0iTYRTGH7NM+ycXGZiOqWRm5ZwyL5vbvtfbbKCJVlqj+pxrYW1emknhbJgzEC+kQqQyRAzLsP4YDITM";
      "cJGZGZiRoUgSeSEdlKHSvKS936QDh3Oec37Py3k9sAtcGHUabQGrMxqLjW59pbgs36BjjbobbL6BFUWLRRqhls5F2AlrGWpk";
      "s3HmC8uu14KiLg+AnN0IXmOitPmHNfaPciDPXUtLPIW1/o8SLO+GC0XsLEOtbu1QBYW2WUySz/E1rxbWu/vf2Oz97T+DFc+z";
      "rZWZ5mZFo9+If4fHuuJWluOQwZHDpJ/jooupGB9VSyfn5E7ridr5ObXizpYtd4Y/pBjXOCh/nHns8uXxeHcZlZsfZLjfedLc";
      "TdNr53TC3ck1ESk3FbRUtihdMlrzsj7cTuC0JWBJwnFBoeXxnA6pmonleP7ytRjOuxHsQyomD9B3/En5dQHtQ0jf31Cqw4lU";
      "eZLOIsnFtCg6jyZWvZjuYsjU/Ti6l5AAu5QyMqKekFOOIelmQtlEYvBNonwSqe9Mpp4U8kycSn2pZOStknrTiPP8KepXEcta";
      "J1JOF2Ez3A9juWH4Kl5F/tQAZK0PkNiYDG3WFvqme9CrGYS06Ag+ZSRB5fUNPotCBDaPwcnfQrgtED8UT7AaU4WUPiGsC9Ww";
      "Hy1BopnFlyYJzlgksK5IUMdW49haP1yCBExvP8T+lj3gRf7CPnUdCgWFGDXHwmckDMrMXrRfZRCxyOJFWBnmnEOQm37jj2Qv";
      "mrNrsaFfhMDGwvtSA0SeOTBtKrHUo0fQy1HErrRh5ikflzVN8A6Yx71WHToOsmggBaic2EZYaQa8vKLwPscPw92lMH3Pg75+";
      "AP/jH41ioq7AAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1eb0;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBRF4VfKAioQEAwSWUnCFhCzBJYwspIljESyAEQly6gYgWAB/JRkFAlQcjkjXr68q04xL9fRzGZc";
      "d5Xq0qy6ST2/RyvMDjjBCy6xvksbdLjFBhuMD2mPCU+46KUzhqc0HZm1uML6Je2yb+mY948UMXylIe+D5Ohw6NFjwIAttthh";
      "hwkTVmO6f/TjHxdLsmrUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1f88;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRvU/CQBjGW8BAqGkYGExskMGBwYGBkQHKlwqiIokLDkY06mSMAzGMjmz4gQqNg4MDf4Kj/wGoVaGTJgRH";
      "E2UgOZ9rj6Qmhl7y5O6e3/u+d++dhzMGf5zjHCUfPz05w3mwn4KkHiEhCqNOH/XmoF14QZZDvQh0Ai/MPD+Uh5rw5vVc0d9w";
      "KHa5astq3ZY4yitBHcQ4WJ4XqkA9eAEjz9OwKbyE5S00gF/gsZANf92tdUUuKlD+AIX6hNA7j7hMMe0BeoeCfXbvmMGTjNN7";
      "O1A3Al401d9i9RNsTutzUsjrc0ww148j7+CTEOmf8+NQkfEjl97XzYTcyCtr8mXmKp2q5k5Xz1bOly+ytaXY9WJ9wX7Iu986";
      "L6/P6uNTq93V6OFIo2/SRJ27L0KGNmx2xEjDpTg36Tm2DWOTELmuxnGzwCpiy9+ElEw97bNe9vQ5IdA4DrXaP4Soprtvj3pn";
      "PdB3CyCuMiCkTo2M8acZvYyxjrOcqOlfCsipffx995SJl8FV1PSa/jtmete6Bb+34B0LPrTgkn08D1vwwhhOxy/n51OrfAMA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2304;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5QVf+gwiso1OAqlpbGz5UiUHMFDeABLShsTjZE1Mm+LpWaalzez3/4FolXAHJZwBe9GmeC3";
      "vTLD62/Qk7bEcAcb5ofBfOryofLZ2cufLR4xf02UxuXxBX7S7WWJb+Fa/CImrdUAx0gFUziDG3g2fr+O/Hdc4Xxw/sfqe9zS";
      "Dq/IW5zrywM/Mn/j7p/Grh+9SsVOAAIAAA=="
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
