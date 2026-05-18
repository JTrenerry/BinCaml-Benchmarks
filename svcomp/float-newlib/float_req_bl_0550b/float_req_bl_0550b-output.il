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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $V0: bv128;
var $V1: bv128;
var $V15: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_9728;

proc @main_9728 () -> ()
  { .name = "main"; .address = 0x2600; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2600; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9728_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "9728_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9728_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "9728_3" };
    $R29: bv64 := $R31:bv64 { .label = "9732_0" };
    $V30: bv128 := 0x0:bv128 { .label = "9736_0" };
    $V31: bv128 := 0xbf800000:bv128 { .label = "9740_0" };
    var Exp9__5_914: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "9744_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_914:bv32) { .label = "9744_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9748_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9752_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_915:bv32) { .label = "9752_1" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    call @tan_float_9540 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x2644; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "9796_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9796_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "9796_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "9796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9796_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x2640; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9792_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2638:bv64 { .label = "9780_0" };
    call @reach_error_2212 () { .label = "9780_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x262c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9772_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x2620; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "9760_0" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9764_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_912:bv32) { .label = "9764_1" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    call @isnan_float_2680 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_3348 () -> ()
  { .name = "fabs_float"; .address = 0xd14; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0xd14; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3348_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3348_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3348_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3348_3" };
    $R29: bv64 := $R31:bv64 { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3356_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3360_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_2:bv32) { .label = "3360_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3364_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_5:bv32) { .label = "3388_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3392_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_6:bv32) { .label = "3396_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3400_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3404_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @__kernel_tanf_8488 () -> ()
  { .name = "__kernel_tanf"; .address = 0x2128; .returnBlock = "__kernel_tanf_basil_return_1" }
[
  block %__kernel_tanf_entry {.address = 0x2128; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V15:bv128) 64 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V1:bv128) 32 { .label = "8504_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8512_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_217:bv32) { .label = "8512_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8516_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "8520_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8524_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "8528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8536_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "8540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "8540_1" };
    $R0: bv64 := 0x317fffff:bv64 { .label = "8544_0" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8548_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "8548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "8548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "8548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "8548_5" };
    goto(%__kernel_tanf_39, %__kernel_tanf_67);
  ];
  block %__kernel_tanf_3 {.address = 0x2534; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9524_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9528_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "9528_1" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "9532_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9532_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "9532_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "9532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9532_4" };
    goto(%__kernel_tanf_basil_return_1);
  ];
  block %__kernel_tanf_5 {.address = 0x2478; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_114:bv32) { .label = "9336_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9340_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "9344_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9348_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "9352_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9356_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "9360_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "9364_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9368_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9372_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_118:bv32) { .label = "9372_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9376_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9380_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_119:bv32) { .label = "9380_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9384_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_120:bv32) { .label = "9384_1" };
    var Exp9__5_121: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9388_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "9388_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9392_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_122:bv32) { .label = "9392_1" };
    var Exp9__5_123: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9396_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "9396_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9400_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9404_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_124:bv32) { .label = "9404_1" };
    $V30: bv128 := 0xbf800000:bv128 { .label = "9408_0" };
    var Exp9__5_125: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "9412_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9416_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9420_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "9420_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9424_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9428_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_127:bv32) { .label = "9428_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9432_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "9436_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9440_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "9444_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "9448_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9452_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9456_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_130:bv32) { .label = "9456_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9460_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9464_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_131:bv32) { .label = "9464_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_132:bv32) { .label = "9468_1" };
    var Exp9__5_133: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9472_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_133:bv32) { .label = "9472_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "9476_0" };
    var Exp9__5_134: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9480_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "9480_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9484_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9488_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_135:bv32) { .label = "9488_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "9492_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_136:bv32) { .label = "9492_1" };
    var Exp9__5_137: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9496_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_137:bv32) { .label = "9496_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "9500_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_138:bv32) { .label = "9500_1" };
    var Exp9__5_139: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9504_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_139:bv32) { .label = "9504_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_140:bv32) { .label = "9508_1" };
    var Exp9__5_141: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9512_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "9512_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "9516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_142:bv32) { .label = "9516_1" };
    var Exp9__5_143: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_143:bv32) { .label = "9520_1" };
    goto(%__kernel_tanf_5);
  ];
  block %__kernel_tanf_9 {.address = 0x2470; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_215:bv32) { .label = "9328_1" };
    goto(%__kernel_tanf_9);
  ];
  block %__kernel_tanf_13 {.address = 0x2464; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%__kernel_tanf_7, %__kernel_tanf_11);
  ];
  block %__kernel_tanf_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "9316_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "9320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "9320_4" };
    goto(%__kernel_tanf_13);
  ];
  block %__kernel_tanf_17 {.address = 0x2404; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9220_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_94:bv32) { .label = "9220_1" };
    var FPDecodeRounding9__6_95: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "9224_1" };
    var Exp13__5_96: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_95:bv4) { .label = "9224_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_96:bv32) { .label = "9224_3" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9228_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "9232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "9232_1" };
    $R0: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R0:bv64))) { .label = "9236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9244_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9248_0" };
    var FPDecodeRounding5__6_98: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "9252_1" };
    var Exp9__5_99: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_98:bv4) { .label = "9252_2" };
    $V30: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "9252_3" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_100:bv32) { .label = "9256_1" };
    var Exp9__5_101: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9260_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "9260_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9264_0$0" };
    $V28: bv128 := zero_extend(96, Exp14__5_102:bv32) { .label = "9264_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "9268_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_103:bv32) { .label = "9268_1" };
    var Exp9__5_104: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "9272_1" };
    var Exp9__5_105: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9276_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "9276_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9280_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_106:bv32) { .label = "9280_1" };
    var Exp9__5_107: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "9284_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9288_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_108:bv32) { .label = "9288_1" };
    var Exp9__5_109: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "9292_1" };
    var Exp9__5_110: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9296_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "9296_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "9300_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_111:bv32) { .label = "9300_1" };
    var Exp9__5_112: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "9304_1" };
    var Exp9__5_113: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9308_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "9308_1" };
    goto(%__kernel_tanf_17);
  ];
  block %__kernel_tanf_21 {.address = 0x2250; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8784_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_144:bv32) { .label = "8784_1" };
    var Exp9__5_145: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8788_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_145:bv32) { .label = "8788_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8792_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "8796_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_146:bv32) { .label = "8796_1" };
    var Exp9__5_147: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8800_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_147:bv32) { .label = "8800_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8804_0" };
    $R0: bv64 := 0x8889:bv64 { .label = "8808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e08:bv16, extract(16, 0, $R0:bv64))) { .label = "8812_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8816_0" };
    $R0: bv64 := 0x27a4:bv64 { .label = "8820_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3cb3:bv16, extract(16, 0, $R0:bv64))) { .label = "8824_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8828_0" };
    $R0: bv64 := 0x6916:bv64 { .label = "8832_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b6b:bv16, extract(16, 0, $R0:bv64))) { .label = "8836_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8840_0" };
    $R0: bv64 := 0x26c8:bv64 { .label = "8844_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a1a:bv16, extract(16, 0, $R0:bv64))) { .label = "8848_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8852_0" };
    $R0: bv64 := 0xf445:bv64 { .label = "8856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x38a3:bv16, extract(16, 0, $R0:bv64))) { .label = "8860_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8864_0" };
    $R0: bv64 := 0xae5f:bv64 { .label = "8868_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb79b:bv16, extract(16, 0, $R0:bv64))) { .label = "8872_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8876_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_148:bv32) { .label = "8880_1" };
    var Exp9__5_149: bv32 := $FPMul_32(extract(32, 0, $V25:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_149:bv32) { .label = "8884_1" };
    var Exp9__5_150: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8888_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_150:bv32) { .label = "8888_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8892_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_151:bv32) { .label = "8892_1" };
    var Exp9__5_152: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8896_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_152:bv32) { .label = "8896_1" };
    var Exp9__5_153: bv32 := $FPAdd_32(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8900_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "8900_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8904_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_154:bv32) { .label = "8904_1" };
    var Exp9__5_155: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8908_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "8908_1" };
    var Exp9__5_156: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8912_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_156:bv32) { .label = "8912_1" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8916_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_157:bv32) { .label = "8916_1" };
    var Exp9__5_158: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8920_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_158:bv32) { .label = "8920_1" };
    var Exp9__5_159: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8924_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_159:bv32) { .label = "8924_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8928_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_160:bv32) { .label = "8928_1" };
    var Exp9__5_161: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8932_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_161:bv32) { .label = "8932_1" };
    var Exp9__5_162: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8936_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_162:bv32) { .label = "8936_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8940_0" };
    $R0: bv64 := 0xdd1:bv64 { .label = "8944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d5d:bv16, extract(16, 0, $R0:bv64))) { .label = "8948_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    $R0: bv64 := 0x371f:bv64 { .label = "8956_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c11:bv16, extract(16, 0, $R0:bv64))) { .label = "8960_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8964_0" };
    $R0: bv64 := 0xde48:bv64 { .label = "8968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3abe:bv16, extract(16, 0, $R0:bv64))) { .label = "8972_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8976_0" };
    $R0: bv64 := 0x37b9:bv64 { .label = "8980_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3981:bv16, extract(16, 0, $R0:bv64))) { .label = "8984_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8988_0" };
    $R0: bv64 := 0xc07a:bv64 { .label = "8992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3895:bv16, extract(16, 0, $R0:bv64))) { .label = "8996_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    $R0: bv64 := 0x5384:bv64 { .label = "9004_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d9:bv16, extract(16, 0, $R0:bv64))) { .label = "9008_0" };
    $V25: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "9012_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9016_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_163:bv32) { .label = "9016_1" };
    var Exp9__5_164: bv32 := $FPMul_32(extract(32, 0, $V25:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9020_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_164:bv32) { .label = "9020_1" };
    var Exp9__5_165: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9024_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "9024_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9028_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_166:bv32) { .label = "9028_1" };
    var Exp9__5_167: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9032_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_167:bv32) { .label = "9032_1" };
    var Exp9__5_168: bv32 := $FPAdd_32(extract(32, 0, $V26:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9036_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_168:bv32) { .label = "9036_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9040_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_169:bv32) { .label = "9040_1" };
    var Exp9__5_170: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9044_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_170:bv32) { .label = "9044_1" };
    var Exp9__5_171: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9048_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_171:bv32) { .label = "9048_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9052_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_172:bv32) { .label = "9052_1" };
    var Exp9__5_173: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9056_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_173:bv32) { .label = "9056_1" };
    var Exp9__5_174: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9060_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_174:bv32) { .label = "9060_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9064_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_175:bv32) { .label = "9064_1" };
    var Exp9__5_176: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_176:bv32) { .label = "9068_1" };
    var Exp9__5_177: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_177:bv32) { .label = "9072_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9076_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_178:bv32) { .label = "9076_1" };
    var Exp9__5_179: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9080_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_179:bv32) { .label = "9080_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9084_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9088_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_180:bv32) { .label = "9088_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9092_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_181:bv32) { .label = "9092_1" };
    var Exp9__5_182: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9096_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_182:bv32) { .label = "9096_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9100_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9104_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_183:bv32) { .label = "9104_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "9108_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_184:bv32) { .label = "9108_1" };
    var Exp9__5_185: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9112_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_185:bv32) { .label = "9112_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "9116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_186:bv32) { .label = "9116_1" };
    var Exp9__5_187: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9120_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_187:bv32) { .label = "9120_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9124_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_188:bv32) { .label = "9124_1" };
    var Exp9__5_189: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9128_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_189:bv32) { .label = "9128_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "9132_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_190:bv32) { .label = "9132_1" };
    var Exp9__5_191: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9136_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_191:bv32) { .label = "9136_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9140_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_192:bv32) { .label = "9140_1" };
    var Exp9__5_193: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9144_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "9144_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9148_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "9152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "9156_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "9160_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "9164_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_194:bv32) { .label = "9164_1" };
    var Exp9__5_195: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9168_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_195:bv32) { .label = "9168_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9172_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_196:bv32) { .label = "9172_1" };
    var Exp9__5_197: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9176_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_197:bv32) { .label = "9176_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9180_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9184_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_198:bv32) { .label = "9184_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "9188_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_199:bv32) { .label = "9188_1" };
    var Exp9__5_200: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9192_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_200:bv32) { .label = "9192_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9196_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "9200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "9200_1" };
    $R0: bv64 := 0xa13f:bv64 { .label = "9204_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2c:bv16, extract(16, 0, $R0:bv64))) { .label = "9208_0" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9212_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "9212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "9212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "9212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "9212_5" };
    goto(%__kernel_tanf_15, %__kernel_tanf_19);
  ];
  block %__kernel_tanf_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_tanf_21);
  ];
  block %__kernel_tanf_25 {.address = 0x220c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0xfda:bv64 { .label = "8716_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "8720_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8724_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8728_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_204:bv32) { .label = "8728_1" };
    var Exp9__5_205: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8732_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_205:bv32) { .label = "8732_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8736_0" };
    $R0: bv64 := 0x2168:bv64 { .label = "8740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3322:bv16, extract(16, 0, $R0:bv64))) { .label = "8744_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8748_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_206:bv32) { .label = "8752_1" };
    var Exp9__5_207: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8756_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_207:bv32) { .label = "8756_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8760_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "8764_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_208:bv32) { .label = "8764_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8768_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_209:bv32) { .label = "8768_1" };
    var Exp9__5_210: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8772_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_210:bv32) { .label = "8772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "8780_0" };
    goto(%__kernel_tanf_21);
  ];
  block %__kernel_tanf_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_tanf_25);
  ];
  block %__kernel_tanf_29 {.address = 0x21f4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%__kernel_tanf_25);
  ];
  block %__kernel_tanf_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_89:bv32) { .label = "8692_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8696_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8700_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8704_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "8704_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8712_0" };
    goto(%__kernel_tanf_29);
  ];
  block %__kernel_tanf_33 {.address = 0x21e8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%__kernel_tanf_27, %__kernel_tanf_31);
  ];
  block %__kernel_tanf_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "8680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8684_3" };
    goto(%__kernel_tanf_33);
  ];
  block %__kernel_tanf_37 {.address = 0x21d4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "8660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "8660_1" };
    $R0: bv64 := 0xa13f:bv64 { .label = "8664_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2c:bv16, extract(16, 0, $R0:bv64))) { .label = "8668_0" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8672_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "8672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "8672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "8672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "8672_5" };
    goto(%__kernel_tanf_23, %__kernel_tanf_35);
  ];
  block %__kernel_tanf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_tanf_37);
  ];
  block %__kernel_tanf_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_tanf_37);
  ];
  block %__kernel_tanf_43 {.address = 0x21cc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8652_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_226:bv32) { .label = "8652_1" };
    goto(%__kernel_tanf_43);
  ];
  block %__kernel_tanf_47 {.address = 0x21b8; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3f800000:bv128 { .label = "8632_0" };
    $V30: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8636_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8640_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_87:bv32) { .label = "8640_1" };
    var Exp9__5_88: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8644_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "8644_1" };
    goto(%__kernel_tanf_47);
  ];
  block %__kernel_tanf_51 {.address = 0x21ac; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%__kernel_tanf_45, %__kernel_tanf_49);
  ];
  block %__kernel_tanf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "8620_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "8624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "8624_4" };
    goto(%__kernel_tanf_51);
  ];
  block %__kernel_tanf_55 {.address = 0x21a0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "8608_0" };
    var Exp9__5_211: bv32 := $FPDiv_32(extract(32, 0, $V15:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8612_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_211:bv32) { .label = "8612_1" };
    goto(%__kernel_tanf_3);
  ];
  block %__kernel_tanf_57 {.address = 0x2194; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%__kernel_tanf_55);
  ];
  block %__kernel_tanf_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V15: bv128 := 0x3f800000:bv128 { .label = "8596_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8600_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_214:bv32) { .label = "8600_1" };
    $R30: bv64 := 0x21a0:bv64 { .label = "8604_0" };
    call @fabs_float_3348 ();
    goto(%__kernel_tanf_57);
  ];
  block %__kernel_tanf_61 {.address = 0x217c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%__kernel_tanf_53, %__kernel_tanf_59);
  ];
  block %__kernel_tanf_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "8572_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8576_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "8580_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8588_3" };
    goto(%__kernel_tanf_61);
  ];
  block %__kernel_tanf_65 {.address = 0x216c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__kernel_tanf_41, %__kernel_tanf_63);
  ];
  block %__kernel_tanf_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8556_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_83:bv32) { .label = "8556_1" };
    var Exp7__5_84: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8560_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_84:bv32) { .label = "8560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8564_3" };
    goto(%__kernel_tanf_65);
  ];
  block %__kernel_tanf_basil_return_1 [
    return ();
  ]
];


proc @copysign_float_2720 () -> ()
  { .name = "copysign_float"; .address = 0xaa0; .returnBlock = "copysign_float_basil_return_1" }
[
  block %copysign_float_entry {.address = 0xaa0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_675:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_675:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "2732_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_676:bv32) { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2740_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "2744_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_678:bv32) { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2756_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "2760_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "2768_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2772_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2792_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_682:bv32) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2796_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_683:bv32) { .label = "2800_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2804_0" };
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2808_4" };
    goto(%copysign_float_basil_return_1);
  ];
  block %copysign_float_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2816 () -> ()
  { .name = "scalbn_float"; .address = 0xb00; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xb00; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2832_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_648:bv32) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2836_0" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "2840_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "2860_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2876_3" };
    goto(%scalbn_float_67, %scalbn_float_71);
  ];
  block %scalbn_float_3 {.address = 0xd08; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3336_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3340_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 {.address = 0xcd0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "3280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "3292_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "3296_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3304_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3316_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_634:bv32) { .label = "3316_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3320_0" };
    $V30: bv128 := 0x3300000033000000:bv128 { .label = "3324_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_635:bv32) { .label = "3328_1" };
    var Exp9__5_636: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_636:bv32) { .label = "3332_1" };
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_9 {.address = 0xcb8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3256_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3260_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3264_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3268_0" };
    var Exp9__5_666: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_666:bv32) { .label = "3272_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_11 {.address = 0xca0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%scalbn_float_9);
  ];
  block %scalbn_float_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4260:bv64 { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3236_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3244_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_659:bv32) { .label = "3244_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @copysign_float_2720 ();
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xc88; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3208_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "3212_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3216_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Exp9__5_667: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_667:bv32) { .label = "3224_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_17 {.address = 0xc70; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "3184_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3188_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3192_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3196_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_668:bv32) { .label = "3196_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @copysign_float_2720 ();
    goto(%scalbn_float_17);
  ];
  block %scalbn_float_21 {.address = 0xc60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%scalbn_float_13, %scalbn_float_19);
  ];
  block %scalbn_float_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "3168_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "3172_0" };
    var Cse2__5_663: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_664:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_663:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_664:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_663:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_664:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%scalbn_float_21);
  ];
  block %scalbn_float_25 {.address = 0xc54; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%scalbn_float_7, %scalbn_float_23);
  ];
  block %scalbn_float_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "3156_1" };
    var Cse0__5_654: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "3160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_654:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_654:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_654:bv32, 0x0:bv32) { .label = "3160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_654:bv32) { .label = "3160_4" };
    goto(%scalbn_float_25);
  ];
  block %scalbn_float_29 {.address = 0xc2c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "3116_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "3120_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3128_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3140_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_627:bv32) { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3144_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3148_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_628:bv32) { .label = "3148_1" };
    goto(%scalbn_float_29);
  ];
  block %scalbn_float_33 {.address = 0xc20; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%scalbn_float_27, %scalbn_float_31);
  ];
  block %scalbn_float_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "3104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%scalbn_float_33);
  ];
  block %scalbn_float_37 {.address = 0xc08; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3080_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3088_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Exp9__5_665: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3096_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_665:bv32) { .label = "3096_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_39 {.address = 0xbf0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%scalbn_float_37);
  ];
  block %scalbn_float_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "3056_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3060_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3068_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_630:bv32) { .label = "3068_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @copysign_float_2720 ();
    goto(%scalbn_float_39);
  ];
  block %scalbn_float_43 {.address = 0xbd4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "3028_1" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "3032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "3044_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "3048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "3048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "3048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "3048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "3048_4" };
    goto(%scalbn_float_35, %scalbn_float_41);
  ];
  block %scalbn_float_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_43);
  ];
  block %scalbn_float_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%scalbn_float_43);
  ];
  block %scalbn_float_49 {.address = 0xbbc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3008_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3016_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_660:bv32) { .label = "3016_1" };
    var Exp9__5_661: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_661:bv32) { .label = "3020_1" };
    goto(%scalbn_float_49);
  ];
  block %scalbn_float_53 {.address = 0xb78; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%scalbn_float_47, %scalbn_float_51);
  ];
  block %scalbn_float_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2936_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2940_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_639:bv32) { .label = "2940_1" };
    var Exp9__5_640: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_640:bv32) { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2948_0" };
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2952_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_641:bv32) { .label = "2952_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2956_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "2968_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "2988_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "2992_0" };
    var Cse2__5_645: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_646:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_645:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_646:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_646:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%scalbn_float_53);
  ];
  block %scalbn_float_57 {.address = 0xb68; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%scalbn_float_45, %scalbn_float_55);
  ];
  block %scalbn_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "2920_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2924_0" };
    var Cse2__5_657: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_658:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%scalbn_float_57);
  ];
  block %scalbn_float_61 {.address = 0xb5c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2908_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_620:bv32) { .label = "2908_1" };
    var Exp9__5_621: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_621:bv32) { .label = "2912_1" };
    goto(%scalbn_float_61);
  ];
  block %scalbn_float_65 {.address = 0xb4c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%scalbn_float_59, %scalbn_float_63);
  ];
  block %scalbn_float_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "2892_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2896_0" };
    var Cse2__5_623: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_624:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_623:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_624:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_623:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_624:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_624:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%scalbn_float_65);
  ];
  block %scalbn_float_69 {.address = 0xb44; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_629:bv32) { .label = "2884_1" };
    goto(%scalbn_float_69);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2252 () -> ()
  { .name = "floor_float"; .address = 0x8cc; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x8cc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_21:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2308_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2312_4" };
    goto(%floor_float_15, %floor_float_75);
  ];
  block %floor_float_3 {.address = 0xa28; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2600_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2604_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 {.address = 0xa0c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2572_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_19:bv32) { .label = "2572_1" };
    goto(%floor_float_5);
  ];
  block %floor_float_9 {.address = 0xa00; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_36:bv32) { .label = "2560_1" };
    var Exp9__5_37: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "2564_1" };
    goto(%floor_float_9);
  ];
  block %floor_float_13 {.address = 0x9f0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%floor_float_7, %floor_float_11);
  ];
  block %floor_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2544_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2548_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%floor_float_13);
  ];
  block %floor_float_17 {.address = 0xa14; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_17:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_18:bv32) { .label = "2596_1" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 {.address = 0x9d8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_float_19);
  ];
  block %floor_float_23 {.address = 0x9c0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%floor_float_19);
  ];
  block %floor_float_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2496_1" };
    $R1: bv64 := 0x800000:bv64 { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2504_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%floor_float_23);
  ];
  block %floor_float_27 {.address = 0x9b4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%floor_float_21, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9b0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x994; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_27:bv32) { .label = "2464_1" };
    var Exp9__5_28: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_28:bv32) { .label = "2468_1" };
    var Exp9__5_29: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2472_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_29:bv4) { .label = "2472_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_29:bv4) { .label = "2472_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_29:bv4) { .label = "2472_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_29:bv4) { .label = "2472_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 {.address = 0x98c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "2444_1" };
    goto(%floor_float_39);
  ];
  block %floor_float_43 {.address = 0x968; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%floor_float_37, %floor_float_41);
  ];
  block %floor_float_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2408_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2424_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%floor_float_43);
  ];
  block %floor_float_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_17);
  ];
  block %floor_float_49 {.address = 0x95c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbf800000:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%floor_float_49);
  ];
  block %floor_float_53 {.address = 0x950; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%floor_float_47, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x948; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2376_0" };
    goto(%floor_float_57);
  ];
  block %floor_float_61 {.address = 0x93c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%floor_float_55, %floor_float_59);
  ];
  block %floor_float_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%floor_float_61);
  ];
  block %floor_float_65 {.address = 0x938; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_65);
  ];
  block %floor_float_69 {.address = 0x91c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%floor_float_63, %floor_float_67);
  ];
  block %floor_float_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2336_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_41:bv32) { .label = "2344_1" };
    var Exp9__5_42: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "2348_1" };
    var Exp9__5_43: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2352_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_43:bv4) { .label = "2352_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_43:bv4) { .label = "2352_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_43:bv4) { .label = "2352_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_43:bv4) { .label = "2352_4" };
    goto(%floor_float_69);
  ];
  block %floor_float_73 {.address = 0x910; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%floor_float_45, %floor_float_71);
  ];
  block %floor_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%floor_float_73);
  ];
  block %floor_float_basil_return_1 [
    return ();
  ]
];


proc @__kernel_rem_pio2f_3412 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xd54; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xd54; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "3440_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "3448_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_381:bv32) { .label = "3452_1" };
    var Exp16__5_382: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_382:bv32) { .label = "3456_1" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3464_1" };
    store le $stack bvadd($R31:bv64, 0x18c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "3472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3488_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7:bv32)) { .label = "3492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%__kernel_rem_pio2f_427, %__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_3 {.address = 0xe34; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_428:bv32) { .label = "3636_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3640_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3644_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3648_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "3652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3656_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "3664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3668_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    goto(%__kernel_rem_pio2f_415);
  ];
  block %__kernel_rem_pio2f_5 {.address = 0xe30; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "3632_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_9 {.address = 0xe14; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_434:bv32) { .label = "3604_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3608_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "3612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3616_0" };
    var Exp14__5_436: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_436:bv32) { .label = "3620_1" };
    var FPDecodeRounding9__6_437: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3624_1" };
    var Exp13__5_438: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_437:bv4) { .label = "3624_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_438:bv32) { .label = "3624_3" };
    goto(%__kernel_rem_pio2f_9);
  ];
  block %__kernel_rem_pio2f_13 {.address = 0xe08; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%__kernel_rem_pio2f_7, %__kernel_rem_pio2f_11);
  ];
  block %__kernel_rem_pio2f_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3596_3" };
    goto(%__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0xe80; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_255:bv32) { .label = "3712_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3716_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3720_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "3720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3724_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "3728_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_257:bv32) { .label = "3728_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3732_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3736_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3740_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3744_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3748_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3756_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3760_0" };
    var Exp16__5_261: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3764_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_261:bv32) { .label = "3764_1" };
    var Exp9__5_262: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3768_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_262:bv32) { .label = "3768_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3772_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_263:bv32) { .label = "3772_1" };
    var Exp9__5_264: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3776_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_264:bv32) { .label = "3776_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3780_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 {.address = 0xee4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_347:bv32) { .label = "3812_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3820_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3824_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_348:bv32) { .label = "3824_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3828_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "3832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    goto(%__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 {.address = 0xed4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3796_1" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3800_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "3804_5" };
    goto(%__kernel_rem_pio2f_19, %__kernel_rem_pio2f_23);
  ];
  block %__kernel_rem_pio2f_27 {.address = 0xe74; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "3704_0" };
    goto(%__kernel_rem_pio2f_27);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0xf40; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3b800000:bv64 { .label = "3904_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3912_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_321:bv32) { .label = "3912_1" };
    var Exp9__5_322: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_322:bv32) { .label = "3916_1" };
    var Exp11__5_323: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3920_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_323:bv32) { .label = "3920_1" };
    var FPDecodeRounding9__6_324: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3924_1" };
    var Exp13__5_325: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_324:bv4) { .label = "3924_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_325:bv32) { .label = "3924_3" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3928_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "3932_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3936_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3940_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_326:bv32) { .label = "3940_1" };
    var Exp9__5_327: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_327:bv32) { .label = "3944_1" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3948_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_328:bv32) { .label = "3948_1" };
    var Exp9__5_329: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_329:bv32) { .label = "3952_1" };
    var Exp11__5_330: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3956_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_330:bv32) { .label = "3956_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_331:bv32) { .label = "3960_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3968_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3972_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "3976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3980_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3984_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3992_0" };
    var Exp16__5_333: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3996_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_333:bv32) { .label = "3996_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "4000_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_334:bv32) { .label = "4000_1" };
    var Exp9__5_335: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_335:bv32) { .label = "4004_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4008_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "4012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4032_0" };
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 {.address = 0x15b8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_37 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_300:bv32) { .label = "5560_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5568_0" };
    var Exp16__5_301: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5572_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_301:bv32) { .label = "5572_1" };
    var FPDecodeRounding9__6_302: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5576_1" };
    var Exp13__5_303: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_302:bv4) { .label = "5576_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_303:bv32) { .label = "5576_3" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5580_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_304:bv32) { .label = "5580_1" };
    var Exp9__5_305: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5584_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_305:bv32) { .label = "5584_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_306:bv32) { .label = "5588_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5596_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5600_0" };
    $R0: bv64 := 0x3b800000:bv64 { .label = "5604_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5608_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5612_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_307:bv32) { .label = "5612_1" };
    var Exp9__5_308: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5616_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_308:bv32) { .label = "5616_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5620_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "5624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5628_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    goto(%__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 {.address = 0x1698; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "5784_1" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "5788_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5792_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5796_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5804_0" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_523:bv32) { .label = "5808_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5812_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "5816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5824_0" };
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_39);
  ];
  block %__kernel_rem_pio2f_43 {.address = 0x1628; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "5676_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5680_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_481:bv32) { .label = "5680_1" };
    var Exp16__5_482: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5684_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_482:bv32) { .label = "5684_1" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "5688_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "5692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5696_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5700_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5704_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5708_0" };
    var Exp16__5_485: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5712_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_485:bv32) { .label = "5712_1" };
    var Exp9__5_486: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5716_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_486:bv32) { .label = "5716_1" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5720_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_487:bv32) { .label = "5720_1" };
    var Exp9__5_488: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5724_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_488:bv32) { .label = "5724_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5728_0" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "5732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_39);
  ];
  block %__kernel_rem_pio2f_49 {.address = 0x1680; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2f_45, %__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "5760_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "5764_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5768_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "5772_1" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5776_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "5776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "5776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "5776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "5776_5" };
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 {.address = 0x1670; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "5744_1" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "5748_1" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5752_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "5752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "5752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "5752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "5752_5" };
    goto(%__kernel_rem_pio2f_41, %__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 {.address = 0x161c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5660_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) 0x0:bv32 32 { .label = "5664_0" };
    goto(%__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 {.address = 0x1874; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6264_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6268_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6276_0" };
    var Exp16__5_237: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6280_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_237:bv32) { .label = "6280_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_238:bv32) { .label = "6284_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6288_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6292_0" };
    var Exp16__5_239: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6296_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_239:bv32) { .label = "6296_1" };
    var Exp9__5_240: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_240:bv32) { .label = "6300_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6304_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_241:bv32) { .label = "6308_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6312_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6316_0" };
    var Exp16__5_242: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6320_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_242:bv32) { .label = "6320_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "6324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6328_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6332_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6340_0" };
    var Exp16__5_244: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6344_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_244:bv32) { .label = "6344_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6348_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_245:bv32) { .label = "6348_1" };
    var Exp9__5_246: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6352_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_246:bv32) { .label = "6352_1" };
    var Exp9__5_247: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6356_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_247:bv32) { .label = "6356_1" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "6360_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6364_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6368_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6372_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "6376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6380_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6384_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6388_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6392_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6396_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_250:bv32) { .label = "6396_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6400_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "6404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6412_0" };
    goto(%__kernel_rem_pio2f_59);
  ];
  block %__kernel_rem_pio2f_63 {.address = 0x1928; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "6440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6444_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6448_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6456_0" };
    var Exp16__5_557: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6460_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_557:bv32) { .label = "6460_1" };
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_558:bv32) { .label = "6464_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6472_0" };
    var Exp16__5_559: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6476_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_559:bv32) { .label = "6476_1" };
    var Exp9__5_560: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6480_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_560:bv32) { .label = "6480_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6484_0" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_561:bv32) { .label = "6488_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6492_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6496_0" };
    var Exp16__5_562: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6500_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_562:bv32) { .label = "6500_1" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "6504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6516_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6520_0" };
    var Exp16__5_564: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6524_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_564:bv32) { .label = "6524_1" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6528_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_565:bv32) { .label = "6528_1" };
    var Exp9__5_566: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6532_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_566:bv32) { .label = "6532_1" };
    var Exp9__5_567: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_567:bv32) { .label = "6536_1" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_568:bv32) { .label = "6540_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6548_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6552_0" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "6556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6560_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6564_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6568_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6572_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6576_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_570:bv32) { .label = "6576_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6580_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "6584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6588_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6592_0" };
    goto(%__kernel_rem_pio2f_63);
  ];
  block %__kernel_rem_pio2f_67 {.address = 0x19e0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_460:bv32) { .label = "6624_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6632_0" };
    var Exp16__5_461: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6636_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_461:bv32) { .label = "6636_1" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6640_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_462:bv32) { .label = "6640_1" };
    var Exp9__5_463: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6644_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_463:bv32) { .label = "6644_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6648_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "6652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6656_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    goto(%__kernel_rem_pio2f_67);
  ];
  block %__kernel_rem_pio2f_71 {.address = 0x1a88; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "6792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "6796_0" };
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "6800_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6800_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "6800_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "6800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "6800_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_73 {.address = 0x1a50; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6736_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_392:bv32) { .label = "6736_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6740_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6744_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "6744_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6748_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_394:bv32) { .label = "6752_1" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "6756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6760_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6764_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6768_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "6772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6776_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6780_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_397:bv32) { .label = "6780_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6784_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6788_0" };
    goto(%__kernel_rem_pio2f_73);
  ];
  block %__kernel_rem_pio2f_77 {.address = 0x1a20; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6688_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_409:bv32) { .label = "6688_1" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "6692_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6696_0" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "6700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6704_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6708_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_412:bv32) { .label = "6708_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6712_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6716_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "6716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6720_0" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6724_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_414:bv32) { .label = "6724_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6728_0" };
    goto(%__kernel_rem_pio2f_77);
  ];
  block %__kernel_rem_pio2f_81 {.address = 0x1a14; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "6676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6680_3" };
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 {.address = 0x1a08; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "6664_1" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "6668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "6668_4" };
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x19d0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "6608_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "6612_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6616_0" };
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 {.address = 0x19c4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "6596_1" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "6600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "6600_4" };
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 {.address = 0x191c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "6428_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6432_0" };
    goto(%__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x1910; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "6416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6420_3" };
    goto(%__kernel_rem_pio2f_61, %__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 {.address = 0x1868; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "6248_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    goto(%__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_105 {.address = 0x1724; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_551:bv32) { .label = "5924_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5932_0" };
    var Exp16__5_552: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5936_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_552:bv32) { .label = "5936_1" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5940_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_553:bv32) { .label = "5940_1" };
    var Exp9__5_554: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_554:bv32) { .label = "5944_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5948_0" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "5952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    goto(%__kernel_rem_pio2f_105);
  ];
  block %__kernel_rem_pio2f_109 {.address = 0x1774; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "6004_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6008_0" };
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_111 {.address = 0x1770; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_109);
  ];
  block %__kernel_rem_pio2f_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6000_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_371:bv32) { .label = "6000_1" };
    goto(%__kernel_rem_pio2f_111);
  ];
  block %__kernel_rem_pio2f_115 {.address = 0x1764; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__kernel_rem_pio2f_109);
  ];
  block %__kernel_rem_pio2f_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5988_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_352:bv32) { .label = "5988_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "5992_0" };
    goto(%__kernel_rem_pio2f_115);
  ];
  block %__kernel_rem_pio2f_119 {.address = 0x1758; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5980_3" };
    goto(%__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 {.address = 0x174c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "5964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5968_3" };
    goto(%__kernel_rem_pio2f_107, %__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x1714; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5908_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "5912_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5916_0" };
    goto(%__kernel_rem_pio2f_125);
  ];
  block %__kernel_rem_pio2f_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_133 {.address = 0x1790; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_574:bv32) { .label = "6032_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6036_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6040_0" };
    var Exp16__5_575: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6044_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_575:bv32) { .label = "6044_1" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6048_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_576:bv32) { .label = "6048_1" };
    var Exp9__5_577: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_577:bv32) { .label = "6052_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6056_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "6060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6068_0" };
    goto(%__kernel_rem_pio2f_133);
  ];
  block %__kernel_rem_pio2f_137 {.address = 0x1804; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2f_155);
  ];
  block %__kernel_rem_pio2f_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6148_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_444:bv32) { .label = "6148_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6156_0" };
    var Exp16__5_445: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6160_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_445:bv32) { .label = "6160_1" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6164_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_446:bv32) { .label = "6164_1" };
    var Exp9__5_447: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6168_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_447:bv32) { .label = "6168_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6172_0" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "6176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    goto(%__kernel_rem_pio2f_137);
  ];
  block %__kernel_rem_pio2f_141 {.address = 0x1858; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "6232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6236_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6240_0" };
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_143 {.address = 0x1854; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6228_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_372:bv32) { .label = "6228_1" };
    goto(%__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 {.address = 0x1848; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6216_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_586:bv32) { .label = "6216_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6220_0" };
    goto(%__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x183c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__kernel_rem_pio2f_145, %__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6208_3" };
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_155 {.address = 0x182c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "6188_1" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "6192_1" };
    var Cse2__5_535: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6196_0" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "6196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_536:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_535:bv32)), 0x1:bv64))) { .label = "6196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv32, 0x1:bv32), 0x0:bv32) { .label = "6196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_536:bv32, 0x1:bv32)) { .label = "6196_5" };
    goto(%__kernel_rem_pio2f_139, %__kernel_rem_pio2f_153);
  ];
  block %__kernel_rem_pio2f_157 {.address = 0x17e0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "6112_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6116_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6120_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_540:bv32) { .label = "6120_1" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6124_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_541:bv32) { .label = "6124_1" };
    var Exp9__5_542: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6128_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_542:bv32) { .label = "6128_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6132_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    goto(%__kernel_rem_pio2f_155);
  ];
  block %__kernel_rem_pio2f_159 {.address = 0x17dc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2f_157);
  ];
  block %__kernel_rem_pio2f_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6108_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_378:bv32) { .label = "6108_1" };
    goto(%__kernel_rem_pio2f_159);
  ];
  block %__kernel_rem_pio2f_163 {.address = 0x17d0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__kernel_rem_pio2f_157);
  ];
  block %__kernel_rem_pio2f_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_520:bv32) { .label = "6096_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6100_0" };
    goto(%__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 {.address = 0x17c4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2f_161, %__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "6084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6088_3" };
    goto(%__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 {.address = 0x17b8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "6072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6076_3" };
    goto(%__kernel_rem_pio2f_135, %__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 {.address = 0x1780; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "6016_0" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "6020_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 {.address = 0x1710; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_175);
  ];
  block %__kernel_rem_pio2f_179 {.address = 0x1700; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2f_131, %__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "5888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5892_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "5896_4" };
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_183 {.address = 0x16f4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__kernel_rem_pio2f_129, %__kernel_rem_pio2f_181);
  ];
  block %__kernel_rem_pio2f_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "5876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5880_3" };
    goto(%__kernel_rem_pio2f_183);
  ];
  block %__kernel_rem_pio2f_187 {.address = 0x16e8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2f_127, %__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "5864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5868_3" };
    goto(%__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x16dc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2f_103, %__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "5852_1" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "5856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "5856_4" };
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 {.address = 0x16d0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2f_101, %__kernel_rem_pio2f_193);
  ];
  block %__kernel_rem_pio2f_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5840_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "5844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "5844_4" };
    goto(%__kernel_rem_pio2f_195);
  ];
  block %__kernel_rem_pio2f_199 {.address = 0x16c4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "5828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5832_3" };
    goto(%__kernel_rem_pio2f_57, %__kernel_rem_pio2f_197);
  ];
  block %__kernel_rem_pio2f_201 {.address = 0x1610; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_203 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "5648_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5652_0" };
    goto(%__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_205 {.address = 0x1604; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%__kernel_rem_pio2f_37, %__kernel_rem_pio2f_203);
  ];
  block %__kernel_rem_pio2f_207 {.address = 0x15a8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5544_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "5548_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    goto(%__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_209 {.address = 0x1598; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "5528_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "5532_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "5536_0" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    call @scalbn_float_2816 ();
    goto(%__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 {.address = 0x1504; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_213 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "5380_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5384_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_354:bv32) { .label = "5388_1" };
    var Exp9__5_355: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5392_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_355:bv32) { .label = "5392_1" };
    var Exp11__5_356: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5396_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_356:bv32) { .label = "5396_1" };
    var FPDecodeRounding9__6_357: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5400_1" };
    var Exp13__5_358: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_357:bv4) { .label = "5400_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_358:bv32) { .label = "5400_3" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5404_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5408_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5412_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5416_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_359:bv32) { .label = "5416_1" };
    var Exp9__5_360: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5420_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_360:bv32) { .label = "5420_1" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5424_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_361:bv32) { .label = "5424_1" };
    var Exp9__5_362: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_362:bv32) { .label = "5428_1" };
    var Exp11__5_363: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5432_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_363:bv32) { .label = "5432_1" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_364:bv32) { .label = "5436_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5444_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5448_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "5452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5456_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5460_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5472_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5476_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_367:bv32) { .label = "5476_1" };
    var Exp11__5_368: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5480_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_368:bv32) { .label = "5480_1" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_369:bv32) { .label = "5484_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5492_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5496_0" };
    goto(%__kernel_rem_pio2f_211);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0x1580; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5504_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_317:bv32) { .label = "5504_1" };
    var Exp11__5_318: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5508_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_318:bv32) { .label = "5508_1" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_319:bv32) { .label = "5512_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5516_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5520_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5524_0" };
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0x1500; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 {.address = 0x14e8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5352_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5356_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5360_0" };
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5364_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_572:bv32) { .label = "5364_1" };
    var Exp8__5_573: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "5368_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_573:bv4) { .label = "5368_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_573:bv4) { .label = "5368_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_573:bv4) { .label = "5368_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_573:bv4) { .label = "5368_4" };
    goto(%__kernel_rem_pio2f_213, %__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 {.address = 0x14d8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "5336_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5340_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5344_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_476:bv32) { .label = "5344_1" };
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    call @scalbn_float_2816 ();
    goto(%__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0x14a4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "5284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5288_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5292_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "5296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5304_0" };
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 {.address = 0x14d4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0x14bc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_588:bv32) { .label = "5308_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5312_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5316_0" };
    var Exp16__5_589: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_589:bv32) { .label = "5320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5324_3" };
    goto(%__kernel_rem_pio2f_229, %__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 {.address = 0x1488; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "5256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5264_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "5268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    goto(%__kernel_rem_pio2f_237);
  ];
  block %__kernel_rem_pio2f_241 {.address = 0x147c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5244_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_423:bv32) { .label = "5244_1" };
    var Exp9__5_424: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5248_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_424:bv4) { .label = "5248_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_424:bv4) { .label = "5248_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_424:bv4) { .label = "5248_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_424:bv4) { .label = "5248_4" };
    goto(%__kernel_rem_pio2f_225, %__kernel_rem_pio2f_239);
  ];
  block %__kernel_rem_pio2f_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0x12f0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_247 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_477:bv32) { .label = "4848_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4856_0" };
    var Exp16__5_478: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4860_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_478:bv32) { .label = "4860_1" };
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "4864_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "4876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4884_0" };
    goto(%__kernel_rem_pio2f_245);
  ];
  block %__kernel_rem_pio2f_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_251 {.address = 0x1340; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "4928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    goto(%__kernel_rem_pio2f_251);
  ];
  block %__kernel_rem_pio2f_255 {.address = 0x13cc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__kernel_rem_pio2f_263);
  ];
  block %__kernel_rem_pio2f_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_499:bv32) { .label = "5068_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5072_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5076_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "5076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5080_0" };
    var Exp14__5_501: bv32 := load le $mem $R0:bv64 32 { .label = "5084_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_501:bv32) { .label = "5084_1" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "5088_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "5092_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5096_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "5100_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5104_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5108_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5112_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5116_0" };
    var Exp16__5_505: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5120_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_505:bv32) { .label = "5120_1" };
    var Exp9__5_506: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_506:bv32) { .label = "5124_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5128_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_507:bv32) { .label = "5128_1" };
    var Exp9__5_508: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_508:bv32) { .label = "5132_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5136_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "5140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5148_0" };
    goto(%__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 {.address = 0x1430; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_252:bv32) { .label = "5168_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5176_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5180_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_253:bv32) { .label = "5180_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5184_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "5188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    goto(%__kernel_rem_pio2f_259);
  ];
  block %__kernel_rem_pio2f_263 {.address = 0x1420; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "5152_1" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "5156_1" };
    var Cse2__5_547: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5160_0" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_548:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_547:bv32)), 0x1:bv64))) { .label = "5160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_548:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_547:bv32)), 0x1:bv64))) { .label = "5160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv32, 0x1:bv32), 0x0:bv32) { .label = "5160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_548:bv32, 0x1:bv32)) { .label = "5160_5" };
    goto(%__kernel_rem_pio2f_257, %__kernel_rem_pio2f_261);
  ];
  block %__kernel_rem_pio2f_265 {.address = 0x1380; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_263);
  ];
  block %__kernel_rem_pio2f_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "4992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "4992_1" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "4996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5000_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5004_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5008_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5012_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "5012_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5016_0" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "5020_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_452:bv32) { .label = "5020_1" };
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "5024_1" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "5028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5032_0" };
    var FPDecodeRounding9__6_455: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5036_1" };
    var Exp13__5_456: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_455:bv4) { .label = "5036_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_456:bv32) { .label = "5036_3" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5044_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5048_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5060_0" };
    goto(%__kernel_rem_pio2f_265);
  ];
  block %__kernel_rem_pio2f_269 {.address = 0x1468; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_271 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "5224_1" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "5228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    goto(%__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0x1450; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "5200_1" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "5204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5208_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "5212_1" };
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5216_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "5216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "5216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "5216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "5216_5" };
    goto(%__kernel_rem_pio2f_267, %__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 {.address = 0x1370; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "4976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4980_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4984_0" };
    goto(%__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0x134c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "4940_1" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "4944_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4948_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4952_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4960_0" };
    var Exp16__5_581: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_581:bv32) { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4968_3" };
    goto(%__kernel_rem_pio2f_253, %__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0x1334; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4920_0" };
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 {.address = 0x1328; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_283);
  ];
  block %__kernel_rem_pio2f_287 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "4904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%__kernel_rem_pio2f_285);
  ];
  block %__kernel_rem_pio2f_289 {.address = 0x1318; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "4888_1" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "4892_1" };
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4896_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "4896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "4896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "4896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "4896_5" };
    goto(%__kernel_rem_pio2f_247, %__kernel_rem_pio2f_287);
  ];
  block %__kernel_rem_pio2f_291 {.address = 0x12dc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "4828_0" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "4832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 {.address = 0x12cc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $V30: bv128 := 0x0:bv128 { .label = "4812_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4816_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_543:bv32) { .label = "4816_1" };
    var Exp8__5_544: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "4820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_544:bv4) { .label = "4820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_544:bv4) { .label = "4820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_544:bv4) { .label = "4820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_544:bv4) { .label = "4820_4" };
    goto(%__kernel_rem_pio2f_243, %__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_299 {.address = 0x11d0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_301 {.address = 0x11b4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xff:bv64 { .label = "4532_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4536_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4540_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_235:bv32) { .label = "4544_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4552_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4556_0" };
    goto(%__kernel_rem_pio2f_301);
  ];
  block %__kernel_rem_pio2f_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_307 {.address = 0x118c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    $R1: bv64 := 0x100:bv64 { .label = "4500_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "4504_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4508_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_416:bv32) { .label = "4512_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4516_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4520_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4524_0" };
    goto(%__kernel_rem_pio2f_307);
  ];
  block %__kernel_rem_pio2f_311 {.address = 0x1180; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_309);
  ];
  block %__kernel_rem_pio2f_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "4480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4484_3" };
    goto(%__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 {.address = 0x1160; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_491:bv32) { .label = "4448_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4452_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4456_0" };
    var Exp16__5_492: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_492:bv32) { .label = "4460_1" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "4468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    goto(%__kernel_rem_pio2f_315);
  ];
  block %__kernel_rem_pio2f_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_323 {.address = 0x12bc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4796_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4800_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_537:bv32) { .label = "4800_1" };
    var Exp9__5_538: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4804_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_538:bv32) { .label = "4804_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4808_0" };
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_325 {.address = 0x12ac; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_323);
  ];
  block %__kernel_rem_pio2f_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3f800000:bv128 { .label = "4780_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4784_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4788_0" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @scalbn_float_2816 ();
    goto(%__kernel_rem_pio2f_325);
  ];
  block %__kernel_rem_pio2f_329 {.address = 0x1290; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2f_321, %__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "4752_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4756_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_389:bv32) { .label = "4756_1" };
    var Exp9__5_390: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4760_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_390:bv32) { .label = "4760_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4764_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "4768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4772_3" };
    goto(%__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0x1284; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "4740_1" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "4744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "4744_4" };
    goto(%__kernel_rem_pio2f_319, %__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 {.address = 0x1214; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "4628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4632_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4636_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4640_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4644_0" };
    var Exp16__5_583: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_583:bv32) { .label = "4648_1" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "4652_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4656_0" };
    $R2: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "4660_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4664_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4672_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4676_0" };
    goto(%__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 {.address = 0x124c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4688_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4692_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4700_0" };
    var Exp16__5_312: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_312:bv32) { .label = "4704_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "4708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4712_0" };
    $R2: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4716_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4720_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4728_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4732_0" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 {.address = 0x1210; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_345);
  ];
  block %__kernel_rem_pio2f_349 {.address = 0x1204; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__kernel_rem_pio2f_343, %__kernel_rem_pio2f_347);
  ];
  block %__kernel_rem_pio2f_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "4612_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "4616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "4616_4" };
    goto(%__kernel_rem_pio2f_349);
  ];
  block %__kernel_rem_pio2f_353 {.address = 0x11f8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__kernel_rem_pio2f_339, %__kernel_rem_pio2f_351);
  ];
  block %__kernel_rem_pio2f_355 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "4600_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "4604_4" };
    goto(%__kernel_rem_pio2f_353);
  ];
  block %__kernel_rem_pio2f_357 {.address = 0x11ec; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__kernel_rem_pio2f_335, %__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "4588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4592_3" };
    goto(%__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 {.address = 0x11dc; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "4572_1" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "4576_1" };
    var Cse2__5_420: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4580_0" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv32, 0x1:bv32), 0x0:bv32) { .label = "4580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_421:bv32, 0x1:bv32)) { .label = "4580_5" };
    goto(%__kernel_rem_pio2f_317, %__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 {.address = 0x1148; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "4424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) 0x0:bv32 32 { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "4440_0" };
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 {.address = 0x113c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "4412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4416_3" };
    goto(%__kernel_rem_pio2f_297, %__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_369 {.address = 0x1134; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_371 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    goto(%__kernel_rem_pio2f_369);
  ];
  block %__kernel_rem_pio2f_373 {.address = 0x1130; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_375 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_373);
  ];
  block %__kernel_rem_pio2f_377 {.address = 0x1120; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4384_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_350:bv32) { .label = "4384_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "4388_0" };
    var Exp8__5_351: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4392_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_351:bv4) { .label = "4392_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_351:bv4) { .label = "4392_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_351:bv4) { .label = "4392_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_351:bv4) { .label = "4392_4" };
    goto(%__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 {.address = 0x10fc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "4348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4352_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4356_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4360_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4364_0" };
    var Exp16__5_375: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_375:bv32) { .label = "4368_1" };
    $R0: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R0:bv64))) { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 {.address = 0x10f0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__kernel_rem_pio2f_379, %__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "4336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4340_3" };
    goto(%__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 {.address = 0x103c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4168_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4172_0" };
    var Exp16__5_278: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_278:bv32) { .label = "4176_1" };
    $R2: bv64 := 0x8:bv64 { .label = "4180_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4188_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4200_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "4204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4220_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4228_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4232_0" };
    var Exp16__5_283: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4236_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_283:bv32) { .label = "4236_1" };
    $R2: bv64 := 0x8:bv64 { .label = "4240_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4244_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4248_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4252_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4256_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "4260_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "4264_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4268_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4272_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4280_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4284_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4292_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4296_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4300_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4304_0" };
    var Exp16__5_288: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4308_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_288:bv32) { .label = "4308_1" };
    $R2: bv64 := 0x7:bv64 { .label = "4312_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "4316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    goto(%__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0xff4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4084_0" };
    $V31: bv128 := 0x41000000:bv128 { .label = "4088_0" };
    var Exp9__5_266: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4092_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_266:bv32) { .label = "4092_1" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4096_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_267:bv32) { .label = "4096_1" };
    var Exp9__5_268: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_268:bv32) { .label = "4100_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4104_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4108_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_269:bv32) { .label = "4108_1" };
    var Exp11__5_270: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4112_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_270:bv32) { .label = "4112_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4116_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4120_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_271:bv32) { .label = "4120_1" };
    var FPDecodeRounding9__6_272: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4124_1" };
    var Exp13__5_273: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_272:bv4) { .label = "4124_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_273:bv32) { .label = "4124_3" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4128_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_274:bv32) { .label = "4128_1" };
    var Exp9__5_275: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_275:bv32) { .label = "4132_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) 0x0:bv32 32 { .label = "4140_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%__kernel_rem_pio2f_387, %__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_395 {.address = 0xfdc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4060_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4064_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_376:bv32) { .label = "4064_1" };
    $V31: bv128 := 0x3e000000:bv128 { .label = "4068_0" };
    var Exp9__5_377: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_377:bv32) { .label = "4072_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @floor_float_2252 ();
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_397 {.address = 0xfd0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__kernel_rem_pio2f_395);
  ];
  block %__kernel_rem_pio2f_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "4048_1" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4052_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_399:bv32) { .label = "4052_1" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @scalbn_float_2816 ();
    goto(%__kernel_rem_pio2f_397);
  ];
  block %__kernel_rem_pio2f_401 {.address = 0xfc4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "4036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4040_3" };
    goto(%__kernel_rem_pio2f_33, %__kernel_rem_pio2f_399);
  ];
  block %__kernel_rem_pio2f_403 {.address = 0xf1c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3868_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "3872_1" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_315:bv32) { .label = "3880_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3884_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3888_0" };
    var Exp16__5_316: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3892_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_316:bv32) { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3896_0" };
    goto(%__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_405 {.address = 0xf14; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "3860_1" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    goto(%__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 {.address = 0xf04; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "3844_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "3848_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%__kernel_rem_pio2f_29, %__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 {.address = 0xe6c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_413 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_415 {.address = 0xe5c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "3676_1" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "3680_1" };
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3684_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%__kernel_rem_pio2f_15, %__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_417 {.address = 0xdc8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "3528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3532_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3536_0" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "3540_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "3552_1" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3564_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "3568_1" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3584_0" };
    goto(%__kernel_rem_pio2f_415);
  ];
  block %__kernel_rem_pio2f_419 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_421 {.address = 0xdc4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_423 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) 0x0:bv32 32 { .label = "3524_0" };
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 [
    $R0: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R0:bv64))) { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "3512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%__kernel_rem_pio2f_419, %__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3500_0" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_6808 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x1a98; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x1a98; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "6808_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "6808_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6808_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "6808_3" };
    $R29: bv64 := $R31:bv64 { .label = "6812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "6816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6820_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6824_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_785:bv32) { .label = "6824_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6828_0" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "6832_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6836_0" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "6840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6848_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "6852_1" };
    $R0: bv64 := 0xfd8:bv64 { .label = "6856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "6860_0" };
    var Cse2__5_789: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6864_0" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_790:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_789:bv32)), 0x1:bv64))) { .label = "6864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_790:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_789:bv32)), 0x1:bv64))) { .label = "6864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_790:bv32, 0x1:bv32), 0x0:bv32) { .label = "6864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_790:bv32, 0x1:bv32)) { .label = "6864_5" };
    goto(%__ieee754_rem_pio2f_127, %__ieee754_rem_pio2f_131);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x200c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8204_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_835:bv32) { .label = "8204_1" };
    var Exp11__5_836: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8208_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_836:bv32) { .label = "8208_1" };
    var FPDecodeRounding9__6_837: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "8212_1" };
    var Exp13__5_838: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_837:bv4) { .label = "8212_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_838:bv32) { .label = "8212_3" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_839:bv32) { .label = "8216_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8220_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8224_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8228_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_840:bv32) { .label = "8232_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8236_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8240_0" };
    var Exp16__5_841: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "8244_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_841:bv32) { .label = "8244_1" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8248_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_842:bv32) { .label = "8248_1" };
    var Exp9__5_843: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8252_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_843:bv32) { .label = "8252_1" };
    $R0: bv64 := 0x43800000:bv64 { .label = "8256_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8260_0" };
    var Exp9__5_844: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_844:bv32) { .label = "8264_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8268_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "8272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8280_0" };
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 {.address = 0x207c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "8316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8324_0" };
    goto(%__ieee754_rem_pio2f_7);
  ];
  block %__ieee754_rem_pio2f_11 {.address = 0x2120; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8480_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x211c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "8476_1" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x20e0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "8416_1" };
    var Exp14__5_817: bv32 := load le $mem $R0:bv64 32 { .label = "8420_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_817:bv32) { .label = "8420_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8424_0" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "8428_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8432_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "8436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8440_0" };
    var Exp14__5_820: bv32 := load le $mem $R0:bv64 32 { .label = "8444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_820:bv32) { .label = "8444_1" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "8448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8452_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8456_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8460_0" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "8464_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8468_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 {.address = 0x20d0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "8404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8408_3" };
    goto(%__ieee754_rem_pio2f_15, %__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x20ac; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%__ieee754_rem_pio2f_21);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8364_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8368_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "8372_0" };
    $R4: bv64 := 0x2:bv64 { .label = "8376_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8380_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "8380_1" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "8384_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R1: bv64 := Exp14__5_826:bv64 { .label = "8388_1" };
    $R0: bv64 := $R6:bv64 { .label = "8392_0" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    call @__kernel_rem_pio2f_3412 ();
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x2088; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "8328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8332_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8336_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8344_0" };
    var Exp16__5_872: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "8348_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_872:bv32) { .label = "8348_1" };
    $V30: bv128 := 0x0:bv128 { .label = "8352_0" };
    var Exp8__5_873: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "8356_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_873:bv4) { .label = "8356_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_873:bv4) { .label = "8356_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_873:bv4) { .label = "8356_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_873:bv4) { .label = "8356_4" };
    goto(%__ieee754_rem_pio2f_9, %__ieee754_rem_pio2f_25);
  ];
  block %__ieee754_rem_pio2f_29 {.address = 0x2068; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8296_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_823:bv32) { .label = "8296_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8300_0" };
    $R0: bv64 := 0x3:bv64 { .label = "8304_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8308_0" };
    goto(%__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 {.address = 0x205c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "8284_1" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "8288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "8288_4" };
    goto(%__ieee754_rem_pio2f_5, %__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x1fd8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff7a:bv32)) { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8164_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "8168_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "8172_0" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "8176_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8180_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8184_0" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8188_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_857:bv32) { .label = "8188_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8192_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "8196_0" };
    goto(%__ieee754_rem_pio2f_35);
  ];
  block %__ieee754_rem_pio2f_39 {.address = 0x1fb0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "8112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8116_0" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8120_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_741:bv32) { .label = "8120_1" };
    var Exp9__5_742: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_742:bv32) { .label = "8124_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8128_0" };
    var Exp14__5_743: bv32 := load le $mem $R0:bv64 32 { .label = "8132_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_743:bv32) { .label = "8132_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "8136_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%__ieee754_rem_pio2f_39);
  ];
  block %__ieee754_rem_pio2f_43 {.address = 0x1fa0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "8096_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "8100_0" };
    var Cse2__5_746: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8104_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "8104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "8104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv32, 0x1:bv32), 0x0:bv32) { .label = "8104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_747:bv32, 0x1:bv32)) { .label = "8104_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x1f98; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "8088_1" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x1f5c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "8028_1" };
    var Exp14__5_847: bv32 := load le $mem $R0:bv64 32 { .label = "8032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_847:bv32) { .label = "8032_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8036_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8040_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "8040_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8044_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "8048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8052_0" };
    var Exp14__5_850: bv32 := load le $mem $R0:bv64 32 { .label = "8056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_850:bv32) { .label = "8056_1" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8064_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8068_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8072_0" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "8076_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8080_0" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x1f2c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "7980_1" };
    var Exp14__5_888: bv32 := load le $mem $R0:bv64 32 { .label = "7984_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_888:bv32) { .label = "7984_1" };
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7988_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_889:bv32) { .label = "7988_1" };
    var Exp9__5_890: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7992_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_890:bv32) { .label = "7992_1" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "7996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8000_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "8004_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_892:bv32) { .label = "8004_1" };
    var Exp9__5_893: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8008_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_893:bv32) { .label = "8008_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8012_0" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "8016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8020_3" };
    goto(%__ieee754_rem_pio2f_49, %__ieee754_rem_pio2f_53);
  ];
  block %__ieee754_rem_pio2f_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_61 {.address = 0x1eb8; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7864_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_758:bv32) { .label = "7864_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7868_0" };
    $R0: bv64 := 0xa300:bv64 { .label = "7872_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7876_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7880_0" };
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7884_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_759:bv32) { .label = "7884_1" };
    var Exp9__5_760: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_760:bv32) { .label = "7888_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7892_0" };
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7896_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_761:bv32) { .label = "7896_1" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7900_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_762:bv32) { .label = "7900_1" };
    var Exp9__5_763: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_763:bv32) { .label = "7904_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7908_0" };
    $R0: bv64 := 0x3132:bv64 { .label = "7912_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R0:bv64))) { .label = "7916_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7920_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7924_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_764:bv32) { .label = "7924_1" };
    var Exp9__5_765: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7928_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_765:bv32) { .label = "7928_1" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7932_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_766:bv32) { .label = "7932_1" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7936_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_767:bv32) { .label = "7936_1" };
    var Exp9__5_768: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7940_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_768:bv32) { .label = "7940_1" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7944_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_769:bv32) { .label = "7944_1" };
    var Exp9__5_770: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_770:bv32) { .label = "7948_1" };
    var Exp9__5_771: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_771:bv32) { .label = "7952_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7956_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7960_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_772:bv32) { .label = "7960_1" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_773:bv32) { .label = "7964_1" };
    var Exp9__5_774: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_774:bv32) { .label = "7968_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "7972_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7976_0" };
    goto(%__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x1e0c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_791:bv32) { .label = "7692_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7696_0" };
    $R0: bv64 := 0x4400:bv64 { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7704_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7708_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7712_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_792:bv32) { .label = "7712_1" };
    var Exp9__5_793: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7716_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_793:bv32) { .label = "7716_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7720_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7724_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_794:bv32) { .label = "7724_1" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7728_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_795:bv32) { .label = "7728_1" };
    var Exp9__5_796: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7732_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_796:bv32) { .label = "7732_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7736_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7744_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7748_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_797:bv32) { .label = "7752_1" };
    var Exp9__5_798: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7756_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_798:bv32) { .label = "7756_1" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7760_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_799:bv32) { .label = "7760_1" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_800:bv32) { .label = "7764_1" };
    var Exp9__5_801: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7768_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_801:bv32) { .label = "7768_1" };
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7772_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_802:bv32) { .label = "7772_1" };
    var Exp9__5_803: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7776_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_803:bv32) { .label = "7776_1" };
    var Exp9__5_804: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7780_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_804:bv32) { .label = "7780_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7784_0" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7788_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_805:bv32) { .label = "7788_1" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7792_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_806:bv32) { .label = "7792_1" };
    var Exp9__5_807: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7796_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_807:bv32) { .label = "7796_1" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "7800_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7804_0" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "7808_1" };
    var Exp14__5_810: bv32 := load le $mem $R0:bv64 32 { .label = "7812_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_810:bv32) { .label = "7812_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7816_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "7820_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "7828_1" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7848_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "7852_1" };
    var Cse0__5_815: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "7856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_815:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "7856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_815:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "7856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv32, 0x0:bv32) { .label = "7856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_815:bv32) { .label = "7856_4" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 {.address = 0x1db4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "7604_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "7608_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7616_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_728:bv32) { .label = "7616_1" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_729:bv32) { .label = "7620_1" };
    var Exp9__5_730: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7624_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_730:bv32) { .label = "7624_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "7628_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7632_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "7636_1" };
    var Exp14__5_733: bv32 := load le $mem $R0:bv64 32 { .label = "7640_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_733:bv32) { .label = "7640_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7644_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "7648_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7652_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "7656_1" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "7660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "7664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7668_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7672_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7676_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "7680_1" };
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "7684_4" };
    goto(%__ieee754_rem_pio2f_57, %__ieee754_rem_pio2f_67);
  ];
  block %__ieee754_rem_pio2f_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_rem_pio2f_69);
  ];
  block %__ieee754_rem_pio2f_75 {.address = 0x1d9c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7580_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_776:bv32) { .label = "7580_1" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7584_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_777:bv32) { .label = "7584_1" };
    var Exp9__5_778: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7588_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_778:bv32) { .label = "7588_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "7592_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7596_0" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1d74; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__ieee754_rem_pio2f_73, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "7540_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), 0x0:bv8)) { .label = "7544_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "7548_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "7552_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab8:bv64) { .label = "7560_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "7564_0" };
    var Exp16__5_829: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "7568_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_829:bv32) { .label = "7568_1" };
    var Cse2__5_830: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7572_0" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_831:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_830:bv32)), 0x1:bv64))) { .label = "7572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_831:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_830:bv32)), 0x1:bv64))) { .label = "7572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_831:bv32, 0x1:bv32), 0x0:bv32) { .label = "7572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_831:bv32, 0x1:bv32)) { .label = "7572_5" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x1cfc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V0:bv128) 32 { .label = "7420_0" };
    $R0: bv64 := 0xf984:bv64 { .label = "7424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "7428_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7432_0" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7436_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_702:bv32) { .label = "7436_1" };
    var Exp9__5_703: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7440_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_703:bv32) { .label = "7440_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "7444_0" };
    var Exp9__5_704: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7448_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_704:bv32) { .label = "7448_1" };
    var Exp11__5_705: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "7452_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_705:bv32) { .label = "7452_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7456_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7460_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_706:bv32) { .label = "7460_1" };
    var FPDecodeRounding9__6_707: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "7464_1" };
    var Exp13__5_708: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_707:bv4) { .label = "7464_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_708:bv32) { .label = "7464_3" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7468_0" };
    $R0: bv64 := 0xf80:bv64 { .label = "7472_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7476_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7480_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7484_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_709:bv32) { .label = "7484_1" };
    var Exp9__5_710: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7488_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_710:bv32) { .label = "7488_1" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7492_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_711:bv32) { .label = "7492_1" };
    var Exp9__5_712: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7496_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_712:bv32) { .label = "7496_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7500_0" };
    $R0: bv64 := 0x4443:bv64 { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7508_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7512_0" };
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_713:bv32) { .label = "7516_1" };
    var Exp9__5_714: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_714:bv32) { .label = "7520_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7524_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "7528_1" };
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "7532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "7532_4" };
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 {.address = 0x1cf4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7412_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_885:bv32) { .label = "7412_1" };
    $R30: bv64 := 0x1cfc:bv64 { .label = "7416_0" };
    call @fabs_float_3348 ();
    goto(%__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 {.address = 0x1ce0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__ieee754_rem_pio2f_45, %__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "7392_1" };
    $R0: bv64 := 0xf80:bv64 { .label = "7396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "7400_0" };
    var Cse2__5_689: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7404_0" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_690:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_689:bv32)), 0x1:bv64))) { .label = "7404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_690:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_689:bv32)), 0x1:bv64))) { .label = "7404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_690:bv32, 0x1:bv32), 0x0:bv32) { .label = "7404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_690:bv32, 0x1:bv32)) { .label = "7404_5" };
    goto(%__ieee754_rem_pio2f_89);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x1cd8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7384_0" };
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_95 {.address = 0x1c78; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "7288_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7292_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7296_0" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_691:bv32) { .label = "7300_1" };
    var Exp9__5_692: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_692:bv32) { .label = "7304_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7308_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7312_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7316_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7320_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7324_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_693:bv32) { .label = "7324_1" };
    var Exp9__5_694: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7328_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_694:bv32) { .label = "7328_1" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "7332_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7336_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "7340_1" };
    var Exp14__5_697: bv32 := load le $mem $R0:bv64 32 { .label = "7344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_697:bv32) { .label = "7344_1" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7348_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_698:bv32) { .label = "7348_1" };
    var Exp9__5_699: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7352_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_699:bv32) { .label = "7352_1" };
    $R0: bv64 := 0xa308:bv64 { .label = "7356_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7360_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7364_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "7368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7372_0" };
    var Exp9__5_701: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7376_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_701:bv32) { .label = "7376_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7380_0" };
    goto(%__ieee754_rem_pio2f_95);
  ];
  block %__ieee754_rem_pio2f_99 {.address = 0x1c2c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "7212_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7216_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7220_0" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7224_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_718:bv32) { .label = "7224_1" };
    var Exp9__5_719: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7228_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_719:bv32) { .label = "7228_1" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "7232_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7236_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "7240_1" };
    var Exp14__5_722: bv32 := load le $mem $R0:bv64 32 { .label = "7244_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_722:bv32) { .label = "7244_1" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7248_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_723:bv32) { .label = "7248_1" };
    var Exp9__5_724: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7252_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_724:bv32) { .label = "7252_1" };
    $R0: bv64 := 0x4443:bv64 { .label = "7256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7260_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7264_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "7268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7272_0" };
    var Exp9__5_726: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7276_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_726:bv32) { .label = "7276_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7280_0" };
    goto(%__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 {.address = 0x1bfc; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__ieee754_rem_pio2f_97, %__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf80:bv64 { .label = "7164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7168_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7172_0" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7176_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_748:bv32) { .label = "7176_1" };
    var Exp9__5_749: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7180_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_749:bv32) { .label = "7180_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7184_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "7188_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), 0x0:bv4)) { .label = "7192_0" };
    $R0: bv64 := 0xfd0:bv64 { .label = "7196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7200_0" };
    var Cse2__5_751: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7204_0" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "7204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_752:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_751:bv32)), 0x1:bv64))) { .label = "7204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv32, 0x1:bv32), 0x0:bv32) { .label = "7204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_752:bv32, 0x1:bv32)) { .label = "7204_5" };
    goto(%__ieee754_rem_pio2f_103);
  ];
  block %__ieee754_rem_pio2f_107 {.address = 0x1bf4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7156_0" };
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1b94; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%__ieee754_rem_pio2f_107);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "7060_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7064_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7068_0" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7072_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_858:bv32) { .label = "7072_1" };
    var Exp9__5_859: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7076_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_859:bv32) { .label = "7076_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7080_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7088_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7092_0" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_860:bv32) { .label = "7096_1" };
    var Exp9__5_861: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_861:bv32) { .label = "7100_1" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "7104_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7108_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "7112_1" };
    var Exp14__5_864: bv32 := load le $mem $R0:bv64 32 { .label = "7116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_864:bv32) { .label = "7116_1" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7120_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_865:bv32) { .label = "7120_1" };
    var Exp9__5_866: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_866:bv32) { .label = "7124_1" };
    $R0: bv64 := 0xa308:bv64 { .label = "7128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7132_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7136_0" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "7140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7144_0" };
    var Exp9__5_868: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7148_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_868:bv32) { .label = "7148_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7152_0" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1b48; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__ieee754_rem_pio2f_107);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "6984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "6988_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6992_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6996_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_876:bv32) { .label = "6996_1" };
    var Exp9__5_877: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7000_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_877:bv32) { .label = "7000_1" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "7004_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7008_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "7012_1" };
    var Exp14__5_880: bv32 := load le $mem $R0:bv64 32 { .label = "7016_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_880:bv32) { .label = "7016_1" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7020_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_881:bv32) { .label = "7020_1" };
    var Exp9__5_882: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_882:bv32) { .label = "7024_1" };
    $R0: bv64 := 0x4443:bv64 { .label = "7028_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7032_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7036_0" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "7040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7044_0" };
    var Exp9__5_884: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7048_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_884:bv32) { .label = "7048_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7052_0" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x1b18; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__ieee754_rem_pio2f_111, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf80:bv64 { .label = "6936_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "6940_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6944_0" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6948_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_753:bv32) { .label = "6948_1" };
    var Exp9__5_754: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6952_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_754:bv32) { .label = "6952_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6956_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "6960_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), 0x0:bv4)) { .label = "6964_0" };
    $R0: bv64 := 0xfd0:bv64 { .label = "6968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "6972_0" };
    var Cse2__5_756: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6976_0" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_757:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_756:bv32)), 0x1:bv64))) { .label = "6976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_757:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_756:bv32)), 0x1:bv64))) { .label = "6976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_757:bv32, 0x1:bv32), 0x0:bv32) { .label = "6976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_757:bv32, 0x1:bv32)) { .label = "6976_5" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x1b0c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__ieee754_rem_pio2f_105, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "6924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6928_3" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_125 {.address = 0x1af8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__ieee754_rem_pio2f_91, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "6904_1" };
    $R0: bv64 := 0xcbe3:bv64 { .label = "6908_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "6912_0" };
    var Cse2__5_782: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6916_0" };
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_783:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_782:bv32)), 0x1:bv64))) { .label = "6916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_783:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_782:bv32)), 0x1:bv64))) { .label = "6916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv32, 0x1:bv32), 0x0:bv32) { .label = "6916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_783:bv32, 0x1:bv32)) { .label = "6916_5" };
    goto(%__ieee754_rem_pio2f_125);
  ];
  block %__ieee754_rem_pio2f_129 {.address = 0x1ad8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6872_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "6872_1" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6876_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_833:bv32) { .label = "6876_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6880_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "6884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6888_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6896_0" };
    goto(%__ieee754_rem_pio2f_129);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @tan_float_9540 () -> ()
  { .name = "tan_float"; .address = 0x2544; .returnBlock = "tan_float_basil_return_1" }
[
  block %tan_float_entry {.address = 0x2544; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9540_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "9540_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9540_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "9540_3" };
    $R29: bv64 := $R31:bv64 { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "9552_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9556_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "9556_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9560_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "9564_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9568_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "9572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "9576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9580_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "9584_1" };
    $R0: bv64 := 0xfda:bv64 { .label = "9588_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "9592_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9596_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "9596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "9596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "9596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "9596_5" };
    goto(%tan_float_19, %tan_float_25);
  ];
  block %tan_float_3 {.address = 0x25f4; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9716_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "9720_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9720_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "9720_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "9720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9720_4" };
    goto(%tan_float_basil_return_1);
  ];
  block %tan_float_5 {.address = 0x25f0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9712_0" };
    goto(%tan_float_3);
  ];
  block %tan_float_7 {.address = 0x25c4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9668_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9672_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_65:bv32) { .label = "9672_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9676_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_66:bv32) { .label = "9676_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "9680_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "9684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9688_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9692_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9696_0" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9700_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9704_0" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    call @__kernel_tanf_8488 ();
    goto(%tan_float_5);
  ];
  block %tan_float_9 {.address = 0x25b8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%tan_float_7);
  ];
  block %tan_float_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9656_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9660_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_68:bv32) { .label = "9660_1" };
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    call @__ieee754_rem_pio2f_6808 ();
    goto(%tan_float_9);
  ];
  block %tan_float_13 {.address = 0x25ac; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%tan_float_3);
  ];
  block %tan_float_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9644_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_69:bv32) { .label = "9644_1" };
    var Exp9__5_70: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9648_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "9648_1" };
    goto(%tan_float_13);
  ];
  block %tan_float_17 {.address = 0x259c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%tan_float_11, %tan_float_15);
  ];
  block %tan_float_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "9628_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "9632_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9636_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "9636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "9636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "9636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "9636_5" };
    goto(%tan_float_17);
  ];
  block %tan_float_21 {.address = 0x2594; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9620_0" };
    goto(%tan_float_3);
  ];
  block %tan_float_23 {.address = 0x2584; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%tan_float_21);
  ];
  block %tan_float_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9604_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9608_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "9608_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9612_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_64:bv32) { .label = "9612_1" };
    $R30: bv64 := 0x2594:bv64 { .label = "9616_0" };
    call @__kernel_tanf_8488 ();
    goto(%tan_float_23);
  ];
  block %tan_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x720:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
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


proc @isnan_float_2680 () -> ()
  { .name = "isnan_float"; .address = 0xa78; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xa78; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2688_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2692_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_611:bv32) { .label = "2692_1" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_612:bv32) { .label = "2696_1" };
    var Exp8__5_613: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2700_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_613:bv4) { .label = "2700_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_613:bv4) { .label = "2700_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_613:bv4) { .label = "2700_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_613:bv4) { .label = "2700_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2708_0" };
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2712_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_9728 {
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
      { .name = "PIo2_krempio"; .address = 0x2760; .size = 0x160 };
      { .name = "T_ktan"; .address = 0x2b70; .size = 0x1a0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2708; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2f90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2f94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "half_rempio"; .address = 0x2b3c; .size = 0x20 };
      { .name = "huge_floor"; .address = 0x273c; .size = 0x20 };
      { .name = "huge_scalbn"; .address = 0x2748; .size = 0x20 };
      { .name = "init_jk_krempio"; .address = 0x2750; .size = 0x60 };
      { .name = "invpio2_rempio"; .address = 0x2b44; .size = 0x20 };
      { .name = "npio2_hw_rempio"; .address = 0x2ab8; .size = 0x400 };
      { .name = "one_krempio"; .address = 0x2790; .size = 0x20 };
      { .name = "one_ktan"; .address = 0x2b60; .size = 0x20 };
      { .name = "pio2_1_rempio"; .address = 0x2b48; .size = 0x20 };
      { .name = "pio2_1t_rempio"; .address = 0x2b4c; .size = 0x20 };
      { .name = "pio2_2_rempio"; .address = 0x2b50; .size = 0x20 };
      { .name = "pio2_2t_rempio"; .address = 0x2b54; .size = 0x20 };
      { .name = "pio2_3_rempio"; .address = 0x2b58; .size = 0x20 };
      { .name = "pio2_3t_rempio"; .address = 0x2b5c; .size = 0x20 };
      { .name = "pio4_ktan"; .address = 0x2b64; .size = 0x20 };
      { .name = "pio4lo_ktan"; .address = 0x2b68; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2ba8; .size = 0x40 };
      { .name = "tiny_scalbn"; .address = 0x274c; .size = 0x20 };
      { .name = "two25_scalbn"; .address = 0x2740; .size = 0x20 };
      { .name = "two8_krempio"; .address = 0x2794; .size = 0x20 };
      { .name = "two8_rempio"; .address = 0x2b40; .size = 0x20 };
      { .name = "two_over_pi_rempio"; .address = 0x27a0; .size = 0x18c0 };
      { .name = "twom25_scalbn"; .address = 0x2744; .size = 0x20 };
      { .name = "twon8_krempio"; .address = 0x2798; .size = 0x20 };
      { .name = "zero_krempio"; .address = 0x278c; .size = 0x20 };
      { .name = "zero_rempio"; .address = 0x2b38; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x264c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x26d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2688; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x269c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2674; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2f"; .address = 0x1a98; .size = 0x3480 };
      { .name = "__kernel_rem_pio2f"; .address = 0xd54; .size = 0x6a20 };
      { .name = "__kernel_tanf"; .address = 0x2128; .size = 0x20e0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xaa0; .size = 0x300 };
      { .name = "fabs_float"; .address = 0xd14; .size = 0x200 };
      { .name = "floor_float"; .address = 0x8cc; .size = 0xb40 };
      { .name = "isinf_float"; .address = 0xa34; .size = 0x220 };
      { .name = "isnan_float"; .address = 0xa78; .size = 0x140 };
      { .name = "main"; .address = 0x2600; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xb00; .size = 0x10a0 };
      { .name = "tan_float"; .address = 0x2544; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x2600 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjiDGoQyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAQ6il2wAAAAA=="
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
    .size = 0x1f6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VZf2yU5R3/vndVkMO1HDiQK++91zrrKFgdccw0o2/tkiZWZ3jbBReMvapb1Uqg7R+SXCPHZgRBMxt0ZXGR";
      "Ep2HdBMTzOQGtxbdkk23jGg0MTp8ryhhG4tNNBkH3L37fJ/ned9773qtNSzL9sflvu/zfH//en51XxN8dwUl39bx+yRIB7NB";
      "MzdZT8OngzRsE03R2fZcEHNV+P3VcUbO4CfGz7TnTKJXbcdZOhHsfi9qBN+t9CONniKbhjX8x/DfQvSPCaKuLHjE7PZcD3hM";
      "BbWDFIi+x3zK8WNEb9Vd3PZO68Ltu2MXW/ccB/4kaG+Zas/dI2gDHm0+8duX8tD7sxDlFoM+PmnebGq0Vuj7cXsuCXzBf5mZ";
      "exl2vI+fQUkrPkk3fxYyc/nE6wfKbfkQ9uUT44IvEZ0ImrXD94CGYS1ZK8bIrh1+EbzyiWMCz45SxomaGaeRMnajmbZbCD8z";
      "TVspbDcDbgY8tLSTLmrr7bX4Xmumo3dS/6p51CVgov5dAeoyv/+cZXz95QGdGnTm91Fji36u3tBvg//WEi1hnozbh28HMr7B";
      "Y81yzL6MumjqNYtlr+Jx8NWmxsPGdRPL7TWUzoLWXmOmDaIFjN/DPCDjWuDOJvdqn9y/k9RXqxm1mC/zBL+QsBe8s0FjpS3H";
      "FvDYAtBm2faaV8LIg77HlUwH/OdjjuHLFX+7ntJOPeaUL+02Q88nfndAxjlT2c9NkNuk/Aw4y/DUIYtl2Uv3LadaCucTbxzw";
      "5wrzKDAP/CbqW3R7nov3usIrxjQbUfLWQN4aGVcn4pPfLOOsiThDNmlh2L5ydluOevztCPCYfxvgNvDrAL8OZU874HaZN/Yd";
      "EvbHbQv7tr2ybx9w5xB/npsfpK59PwhUs90fhVp0Vy+nGXKbfXKHli5mX9B9tJ5lZiOYe2Cv4MGxp9t2Wuar+4t5Al7fZVl3";
      "AC+icoF1xXf0XLD/V1oxp6OgySpfpFA7umno/jnm1cy5cIe0cxNoWSftLi3MY2Rc0Sl8i1x21hR9e71LcyfdeBB2ss704F6R";
      "AzPJ3zGD/Ah4uTb68RMK3z/H+NVKNvy1SNhdSd9G6Nso9X3kh1q16zeZE7+fe35XzCk3t19w6XPI2dwk6E5B7scNlP6kmnKi";
      "Z5krhrMNSfDqOWLv0dL2nta0/RP8Qw5VId67NSlrIa3XamkRx8B4JbmchoKL7aOYO9oq4nIr55n6Bt0i2rKik+sOtnbYz2vp";
      "LMbt3a3yewzfgFmWyI0dWto5pKW/yn4bk/xCHOex7Wn6/JF3stVmDni7owQ7P4jdHQBetIqq7UNq/sfB4Zb7jWP2ISnbBi/m";
      "I2CWhXF7R2uaY39l3uliWV/jPoM5Z8SVq3hFpSwdsoSOoI2xjmNSdxoy9xRlxo9xzAojraI3glemRO6YtNmV6+kb1IYd0JTr";
      "LPTcI/FXXwA+x2Jc+sYeBzzG/0UeLN95VsvUcX5uSVmi/p5tlbV8dP/d7CvWibYckHMjcq7AOM0Sx9PpjSrpQ6n/es9OJcez";
      "EfIq+Hm90E3F7pes+/PQF3LeLGCfABqWGa25TndzfG1B1k605hq9RCfgsg1C/8OAD7eKmJfM74Os56WsP2N9Y9+U6AxbYvfH";
      "jwS0pMV42J90iPWOfXxYxlTk3WHp1y+inQS+aUwsnwRuG3Dh7464D7/ufuPITHwmqUwH6L6E803p36pV1t8ALQ3NX8z4vCZK";
      "/63ST2Bt4loL8vrMvNkX+ySv2xeC12EVG9jmvCZzx2B5vjgzbxGv1yTdcVFrEjax3+C9kA1azcA/xtlePz3byzplozPPT8vr";
      "cZnXb6ncYFlPVpGEq6h/lBQ8n/oJOqxgnWfwSxbjMYwHllHYKItD9Vzolkyn4z2e8CPka5Cv11wva0nlnOsrA76KYk7kN/I4";
      "rPJY5GzzOoGrozfxt12/To9dib44Vswz9keoQjyysr+sFHE5VMT194QHC44Xp54FKk4pLV3F/FLK3/jOct9IlfUrJYdpR5nP";
      "eDE+N3EsjxbrwqPx9V23F/I812NpHzSO/c/10nHPByH2IdP985zT5R/n3vpSwVnKsTqDfe3+QLEWeY5jTAZgrF/zfHlVPuf1";
      "5DIf36jq3A6iPiBjR172Qq8fY2wKOcL1bFxKDx8v6+FubIt6LmI9mbYSPtvm9tzyOX+ub2D9OS7sw0Oqj5WsH1gnhL5SR3+M";
      "mJdnH+sRWidj7Mt1htl3D+ZlfvJYI+uGvHKQ14vZR0SvUBJ7ltT2tL6155ioj1RZ3qo1a1o++WskxfscmRdn+Rw67uV3B8+J";
      "feJFp2Tc498WKM+5Ev13nYf+Ddh7LqT+JPdkBa9aoWDVR1y4r1bCzId74ZkIddUqu10/lPQMyC9Zk2fw4y6uc7U2JHl/xn5v";
      "i+kBwRv9KWLmMJd5478oq7AHe7gRlbvgJXrY3GVOW082zUEu1dAwy35c1TDzuE7IK1snIHcd5JbrUdShOC7xptN/m/dkkDsO";
      "+5iulJdRkWa2XDp7vlgL/xc6V0mdLymfwOMJX1z3o1Yc5I2bQ25MnREz430bJHTib94DMD7ngUvDuB4dxsvpvDHeP83nc/+H";
      "6gx1pHguD1Gu5Hzch3NYnzqH9eJc3Av4wnbL+FtqgHNzFdd4yBQ0gnfIy8U0Ie93a1h3QRMf+pk1ETggaP70FdD0yb5w+zy+";
      "uwG/XMo7W4s9xjbwAp32UG2Yzst5pk1i/Yrv3GmNnn5R4m+T+CzXlc9reQHjXH9+XFc3xmdcvt+h5HReLJt6nrZGT/xiTjL8";
      "uOUyuPZvhQ+m2dj45WwUOftlbGycxcbGyjbOJqOijUoG4hxepOIs7HxAxvmJqxBn2DrvItbUjZRJ3rDPMj9WPthoZk5i7eL9";
      "vqgR3gd0I4e75fnX2QC+fp9tkHcHhY1SH+dhypT4CPNivU1A927k1hDWIt7rsE53LQtnMVaH+tOwtsbslcO3oM5jW+/BPkbr";
      "s9FTCw+DPiF5uz7o5prulXdDdielK+G4fvLuyfjuqNMU90Di3rOWwuI+YBB1NAi9DOpffQVqnXnBJyWx8dnAdrqy2NaSWG2Q";
      "vsszDvhkGAe4orcJGPSz6eresXyRrvfh7Bn06Rov1WEmXc1rH7NGh1/4j+jKcyfVuMg5hSdwVA9ZEJA9SNjG/dDHQ/Yi04O9";
      "Hoh84D3rvRxjwD2k8lfdKW5SfU3QiJ4kZbq8VN5bnb4coWWB9fa98N298g6M+Ql/uvdXqDkHvr2KezfXodr72oPJkj1k6TfW";
      "EbcG3f1xSPWOQVPuF9x4YU25ne9+mHcH6oP3HZtJnp02q7sufLtw+V6Sz3R8nuN9/WmMYR/61GVJffg74HMKNJOwKwvb7eDl";
      "B+suoKa75dpwqTEIqBjkE38oWY8+DVHebqJMlvO1AT5sAu9OwJyz2yB7m1qXEsjjBOATaRG7hzhngWsHv8Vy+rMBuffU2FcJ";
      "EZOVYhx1X817f+CePO+MRPmMe3WLfor1aZD+5PcbPh8UoDPz/CjSon/A8QP8PucM+NkNT1vJT2Tv3gTZrJf7ZiB0FrSIfaOC";
      "YY+p1lARzyZfna9+1DLvU/2gUY0PqhoZlD1a8lL+CEk6UaMhiWssGrboeGpgBXgkP3/Uiv80NVALeKLuSSu+KTUQAUzvQ05b";
      "amA54NGdz1nxJVIX+61nrPhnvx64muVDXgt4nmSZg7L/3u2DH/HBz/ngcYY3Q4/fbLdGx6Qe9qnHLONHUg/647PWxAaph/Ev";
      "jN8g9TCr91qjYalHcssuy7jw4iXrwX4T58w+5cMm9d2L78347kPsmaZX9in2ufhWdIVG5XPYE//eM5b5ropZr5rfXJwvcDzc";
      "b8ShPDdWc142qPUN+oj8HdJx5IuGY6gx7hU61Qn98+B9cVDqtw/8MhGWIftmvkn+83tHvk/1UuDf5Mtb8VYC+hs4V5mPmyPo";
      "C3xX7/Wp25aE7TbkUpvE8XzUrGxrlr5jHnrNOp3z31unsSbwOu7tFf083beKjWp9eNhd76+X632vGu9Tfu9Vfu9W3xvVfgRn";
      "8k9DZr7YG3zvji3qDake8uvVm1Rz8e2R399M3171LMn7pGwLegPoThdkzS8te6t70n1Pgu014n6D5ZmZb/LdwFr5psGx5vdA";
      "2hrt9MfvOPRlnf+ieJe+f8l3OO6zUfjSiawT71HM+01+a46I/XpmSQ606B/bocfPz8l324C4F0haxbc6952Wx47PZeztOY7N";
      "ld+sY/8GJOSNxmwfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x26ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2708;
    .size = 0x4a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03Ta0gUURQH8H/ZwwTZBDXIxDLRJFo1211dV90ZLVrovVAQ2urKiqFlbvUlQbZcoSyhAnsTshaVQiEFUlmI";
      "VKZ+KIOijCSMogeViVGiVP/bnKCBH3PvzL1nzj33zjRMh7r8vtKyCo/P76/2/+2XV1WX7vH4fTUeb5Un3WJJ95rL1PN06h9z";
      "1fC2hjJVu0QPRc5gZzbNwb+rLx8YzQaGbEAoEwiagQ1LgZ4U4HEicC8BeBAHFM4zxgc4PlBAOaoXogmqp520jgophlJpihgI";
      "W2iQvtMKekXd9JK81EynyUEMjqOk0S/aSGpR7TRMt+k+lVInJcm37aTTWnpCr2kWuYiLwkdZt8rjOC2Q+PH0SfodkvclyqP3";
      "dIAskrtZvq/WGKQPdI52UTLdIA/VSf4sLI7RM2mrOrmlPS5zgzLnMN2Rei4hVWAWHz/pJP2W9c+kU2Sir5RGUTJ/K0XQDpmr";
      "7lbJ55HsxYDUQdVuPa0ibirK6bzkomq1jPbKnFvUK3V6S9+olnJhnCe1nh/USJukvipGJU1KzA7JqYmKKZw2UxiM86rymJK4";
      "lbLfo5J3Fy2kM1I3q+zbFXojNVbnYRu9oziJ74Nxrhokh2hqoQpySi6qrs8pAOPs7JY1Z8A4P0qM5Nov7y9TH5XQiOTcTUck";
      "d5j4X5lcTgyccLLthHuS7VgNn9M0PteQ4dXgrtVgb9Q4RkNRK99d01DXxfd9GlqecsyIhp4vHDepYSxMhz1CR/1cnXF0RMfr";
      "KFqs42Kqzpg6rFYddQ4dvbrO+Oo3gLGtgYLgRGJ+gPkUFFpsoPDWBjNoeUZTkvqfh0yu/IpFiZlqQntbW96hg+F5g5HFuRdS";
      "rjsSbFGO2O2VOauH79ofJs+337Ttz1453pq1r7s5y3P1bGfQ/cKG/64/WjtMAagEAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2bb0;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLqxIBAQCF4bP2FTYwBHGjaEbxAMJGcYOH2Ch4BEHYIHgAURQEURB2xr0JO0ZgxiUcv3DmK+cP6mFnK6nG";
      "Nju7xNbeViClGGGOMd6xhw9MsXGwMxwd7QmucfH/YYHJyX7h4GJXK9IM23i92X3MnvQ4fttTTD72EnM84xwVSitsYoFdLDFF";
      "fe0hRjjFGJf4AxSfIlbUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2c88;
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QLUzDQBQH8LbXfUDGqJggYRkTExMTEyQgEGVUTCzrIIQgJyYQwy8oEiYQE0uwuxMEgUAiEQjkHA62YSar";
      "EIB7/O/asTO0yT9p3++9+6hjhI95cWTYvYK5mdkyHHxvIJM3om2J+6mCrFWQ8jtRNZqRNRfxUNuLakXkGOmiVlez2SK3Bavd";
      "WM3Z9DW7mOshI/TY0VwOGcigVg7nHG4JM4/Xu6j3zFR1l6dFyjqdTeVi0l+Q+YTIC+eqPCkSfsjK50h6+reuOk9dcxvrOvC2";
      "sVz/RPMSvAXPWcpbfFWsWFfL/T2490Hkavs3tfkOvAP31pQ/M74rdpjPZIv0Pvw6IBomlV+a3BHr7NaUXpL3h/98EuVtzWsJ";
      "P8sYepL+4hxj9AVfRE/aPc61cwRyn2+ihvYfDjXP4H6P8Jz2/w80r8DvY7wBH8V4Fz6M8QG8H+MP8F6Mj+HdGA/g7X9cPr8a";
      "yeGsDAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2f94;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIf52OgNpyBI9iaenY2XIkSo/gUSwpKGiYkXEkjuxLEWq3efOy+bJJAtE6wgM8wSV8GuUK";
      "rzJlghefoOcOj2AK7/T3g/7E5UfKprO3H0s8pP8aK43L43P8osfLAo/hRvwiJqXVAGMkh2s4hVt4Nf56EfrveMDZYP7b6nvc";
      "1g7PyVuc60uNn+m3uPunf9cXYC5HKwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL1BD5QIAB4HjoTAAAAA=" ]
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
