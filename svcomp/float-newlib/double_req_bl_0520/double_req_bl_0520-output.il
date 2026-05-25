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
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPToFixed_32_64 : bv64-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_9856;

proc @main_9856 () -> ()
  { .name = "main"; .address = 0x2680; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2680; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9856_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "9856_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9856_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "9856_3" };
    $R29: bv64 := $R31:bv64 { .label = "9860_0" };
    $V31: bv128 := 0x0:bv128 { .label = "9864_0" };
    $V30: bv128 := 0x0:bv128 { .label = "9868_0" };
    var Exp9__5_5: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_5:bv64) { .label = "9872_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9876_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9880_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_6:bv64) { .label = "9880_1" };
    $R30: bv64 := 0x26a0:bv64 { .label = "9884_0" };
    call @tan_double_9668 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x26c4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "9924_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9924_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "9924_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "9924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9924_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x26c0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9920_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x26b8:bv64 { .label = "9908_0" };
    call @reach_error_2212 () { .label = "9908_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x26ac; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9900_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x26a0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9888_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9892_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_3:bv64) { .label = "9892_1" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @isnan_double_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_3536 () -> ()
  { .name = "fabs_double"; .address = 0xdd0; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0xdd0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_946: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_946:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_946:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3544_0" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_947:bv64) { .label = "3548_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3552_0" };
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "3556_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3564_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_949:bv64) { .label = "3564_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3568_0" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3584_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_951:bv64) { .label = "3584_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3588_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_952:bv64) { .label = "3592_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3596_0" };
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3600_4" };
    goto(%fabs_double_basil_return_1);
  ];
  block %fabs_double_basil_return_1 [
    return ();
  ]
];


proc @__kernel_tan_8684 () -> ()
  { .name = "__kernel_tan"; .address = 0x21ec; .returnBlock = "__kernel_tan_basil_return_1" }
[
  block %__kernel_tan_entry {.address = 0x21ec; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "8684_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "8684_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8684_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "8684_3" };
    $R29: bv64 := $R31:bv64 { .label = "8688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V15:bv128) 64 { .label = "8692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V0:bv128) 64 { .label = "8696_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V1:bv128) 64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8708_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_448:bv64) { .label = "8708_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8712_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "8716_1" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "8724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "8736_1" };
    $R0: bv64 := 0x3e2fffff:bv64 { .label = "8740_0" };
    var Cse2__5_452: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv32, 0x1:bv32), 0x0:bv32) { .label = "8744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_453:bv32, 0x1:bv32)) { .label = "8744_5" };
    goto(%__kernel_tan_39, %__kernel_tan_67);
  ];
  block %__kernel_tan_3 {.address = 0x25b4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9652_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9656_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_454:bv64) { .label = "9656_1" };
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "9660_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9660_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "9660_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "9660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "9660_4" };
    goto(%__kernel_tan_basil_return_1);
  ];
  block %__kernel_tan_5 {.address = 0x2518; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9496_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_464:bv64) { .label = "9496_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9500_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9504_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_465:bv64) { .label = "9504_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "9512_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9516_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_466:bv64) { .label = "9516_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9520_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9524_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_467:bv64) { .label = "9524_1" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_468:bv64) { .label = "9528_1" };
    var Exp9__5_469: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_469:bv64) { .label = "9532_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9536_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_470:bv64) { .label = "9536_1" };
    var Exp9__5_471: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9540_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_471:bv64) { .label = "9540_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9544_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9548_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_472:bv64) { .label = "9548_1" };
    $V30: bv128 := 0xbff0000000000000:bv128 { .label = "9552_0" };
    var Exp9__5_473: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9556_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_473:bv64) { .label = "9556_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9560_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9564_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_474:bv64) { .label = "9564_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9568_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9572_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_475:bv64) { .label = "9572_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9576_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "9580_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9584_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_476:bv64) { .label = "9584_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9588_0" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9592_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_477:bv64) { .label = "9592_1" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9596_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_478:bv64) { .label = "9596_1" };
    var Exp9__5_479: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9600_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_479:bv64) { .label = "9600_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "9604_0" };
    var Exp9__5_480: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9608_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_480:bv64) { .label = "9608_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9612_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9616_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_481:bv64) { .label = "9616_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9620_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_482:bv64) { .label = "9620_1" };
    var Exp9__5_483: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_483:bv64) { .label = "9624_1" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9628_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_484:bv64) { .label = "9628_1" };
    var Exp9__5_485: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9632_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_485:bv64) { .label = "9632_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_486:bv64) { .label = "9636_1" };
    var Exp9__5_487: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9640_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_487:bv64) { .label = "9640_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_488:bv64) { .label = "9644_1" };
    var Exp9__5_489: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9648_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_489:bv64) { .label = "9648_1" };
    goto(%__kernel_tan_5);
  ];
  block %__kernel_tan_9 {.address = 0x2510; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9488_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_416:bv64) { .label = "9488_1" };
    goto(%__kernel_tan_9);
  ];
  block %__kernel_tan_13 {.address = 0x2504; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%__kernel_tan_7, %__kernel_tan_11);
  ];
  block %__kernel_tan_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "9476_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "9480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "9480_4" };
    goto(%__kernel_tan_13);
  ];
  block %__kernel_tan_17 {.address = 0x24a4; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "9380_1" };
    var FPDecodeRounding5__6_418: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "9384_1" };
    var Exp9__5_419: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_418:bv4) { .label = "9384_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_419:bv64) { .label = "9384_3" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9388_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "9392_1" };
    $R0: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R0:bv64))) { .label = "9396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9400_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9404_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9408_0" };
    var FPDecodeRounding5__6_421: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "9412_1" };
    var Exp9__5_422: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_421:bv4) { .label = "9412_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_422:bv64) { .label = "9412_3" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9416_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_423:bv64) { .label = "9416_1" };
    var Exp9__5_424: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9420_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_424:bv64) { .label = "9420_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9424_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_425:bv64) { .label = "9424_1" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_426:bv64) { .label = "9428_1" };
    var Exp9__5_427: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_427:bv64) { .label = "9432_1" };
    var Exp9__5_428: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9436_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_428:bv64) { .label = "9436_1" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_429:bv64) { .label = "9440_1" };
    var Exp9__5_430: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_430:bv64) { .label = "9444_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9448_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_431:bv64) { .label = "9448_1" };
    var Exp9__5_432: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9452_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_432:bv64) { .label = "9452_1" };
    var Exp9__5_433: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_433:bv64) { .label = "9456_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9460_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_434:bv64) { .label = "9460_1" };
    var Exp9__5_435: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9464_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_435:bv64) { .label = "9464_1" };
    var Exp9__5_436: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_436:bv64) { .label = "9468_1" };
    goto(%__kernel_tan_17);
  ];
  block %__kernel_tan_21 {.address = 0x2324; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8996_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_500:bv64) { .label = "8996_1" };
    var Exp9__5_501: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9000_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_501:bv64) { .label = "9000_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9004_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9008_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_502:bv64) { .label = "9008_1" };
    var Exp9__5_503: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9012_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_503:bv64) { .label = "9012_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9016_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9020_0" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R0:bv64, 0xb08:bv64) 64 { .label = "9024_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_504:bv64) { .label = "9024_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9028_0" };
    var Exp14__5_505: bv64 := load le $mem bvadd($R0:bv64, 0xb10:bv64) 64 { .label = "9032_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_505:bv64) { .label = "9032_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9036_0" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0xb18:bv64) 64 { .label = "9040_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_506:bv64) { .label = "9040_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9044_0" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0xb20:bv64) 64 { .label = "9048_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_507:bv64) { .label = "9048_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9052_0" };
    var Exp14__5_508: bv64 := load le $mem bvadd($R0:bv64, 0xb28:bv64) 64 { .label = "9056_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_508:bv64) { .label = "9056_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9060_0" };
    var Exp14__5_509: bv64 := load le $mem bvadd($R0:bv64, 0xb30:bv64) 64 { .label = "9064_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_509:bv64) { .label = "9064_1" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9068_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_510:bv64) { .label = "9068_1" };
    var Exp9__5_511: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9072_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_511:bv64) { .label = "9072_1" };
    var Exp9__5_512: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9076_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_512:bv64) { .label = "9076_1" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9080_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_513:bv64) { .label = "9080_1" };
    var Exp9__5_514: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9084_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_514:bv64) { .label = "9084_1" };
    var Exp9__5_515: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9088_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_515:bv64) { .label = "9088_1" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9092_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_516:bv64) { .label = "9092_1" };
    var Exp9__5_517: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9096_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_517:bv64) { .label = "9096_1" };
    var Exp9__5_518: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9100_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_518:bv64) { .label = "9100_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9104_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_519:bv64) { .label = "9104_1" };
    var Exp9__5_520: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_520:bv64) { .label = "9108_1" };
    var Exp9__5_521: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9112_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_521:bv64) { .label = "9112_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9116_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_522:bv64) { .label = "9116_1" };
    var Exp9__5_523: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9120_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_523:bv64) { .label = "9120_1" };
    var Exp9__5_524: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_524:bv64) { .label = "9124_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9128_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9132_0" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R0:bv64, 0xb38:bv64) 64 { .label = "9136_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_525:bv64) { .label = "9136_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9140_0" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R0:bv64, 0xb40:bv64) 64 { .label = "9144_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_526:bv64) { .label = "9144_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9148_0" };
    var Exp14__5_527: bv64 := load le $mem bvadd($R0:bv64, 0xb48:bv64) 64 { .label = "9152_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_527:bv64) { .label = "9152_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9156_0" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R0:bv64, 0xb50:bv64) 64 { .label = "9160_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_528:bv64) { .label = "9160_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9164_0" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0xb58:bv64) 64 { .label = "9168_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_529:bv64) { .label = "9168_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9172_0" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0xb60:bv64) 64 { .label = "9176_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_530:bv64) { .label = "9176_1" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9180_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_531:bv64) { .label = "9180_1" };
    var Exp9__5_532: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9184_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_532:bv64) { .label = "9184_1" };
    var Exp9__5_533: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9188_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_533:bv64) { .label = "9188_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9192_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_534:bv64) { .label = "9192_1" };
    var Exp9__5_535: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9196_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_535:bv64) { .label = "9196_1" };
    var Exp9__5_536: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9200_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_536:bv64) { .label = "9200_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9204_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_537:bv64) { .label = "9204_1" };
    var Exp9__5_538: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9208_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_538:bv64) { .label = "9208_1" };
    var Exp9__5_539: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9212_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_539:bv64) { .label = "9212_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9216_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_540:bv64) { .label = "9216_1" };
    var Exp9__5_541: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9220_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_541:bv64) { .label = "9220_1" };
    var Exp9__5_542: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9224_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_542:bv64) { .label = "9224_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_543:bv64) { .label = "9228_1" };
    var Exp9__5_544: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_544:bv64) { .label = "9232_1" };
    var Exp9__5_545: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9236_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_545:bv64) { .label = "9236_1" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9240_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_546:bv64) { .label = "9240_1" };
    var Exp9__5_547: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9244_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_547:bv64) { .label = "9244_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9248_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9252_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_548:bv64) { .label = "9252_1" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9256_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_549:bv64) { .label = "9256_1" };
    var Exp9__5_550: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9260_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_550:bv64) { .label = "9260_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9264_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9268_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_551:bv64) { .label = "9268_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9272_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_552:bv64) { .label = "9272_1" };
    var Exp9__5_553: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9276_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_553:bv64) { .label = "9276_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_554:bv64) { .label = "9280_1" };
    var Exp9__5_555: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9284_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_555:bv64) { .label = "9284_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9288_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_556:bv64) { .label = "9288_1" };
    var Exp9__5_557: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9292_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_557:bv64) { .label = "9292_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9296_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_558:bv64) { .label = "9296_1" };
    var Exp9__5_559: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_559:bv64) { .label = "9300_1" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9304_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_560:bv64) { .label = "9304_1" };
    var Exp9__5_561: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9308_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_561:bv64) { .label = "9308_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9312_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9316_0" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0xb68:bv64) 64 { .label = "9320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_562:bv64) { .label = "9320_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9324_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_563:bv64) { .label = "9324_1" };
    var Exp9__5_564: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9328_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_564:bv64) { .label = "9328_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_565:bv64) { .label = "9332_1" };
    var Exp9__5_566: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_566:bv64) { .label = "9336_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9340_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9344_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_567:bv64) { .label = "9344_1" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_568:bv64) { .label = "9348_1" };
    var Exp9__5_569: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9352_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_569:bv64) { .label = "9352_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9356_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "9360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "9360_1" };
    $R0: bv64 := 0x9427:bv64 { .label = "9364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe5:bv16, extract(16, 0, $R0:bv64))) { .label = "9368_0" };
    var Cse2__5_571: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9372_0" };
    var Cse0__5_572: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_572:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_571:bv32)), 0x1:bv64))) { .label = "9372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_572:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_571:bv32)), 0x1:bv64))) { .label = "9372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv32, 0x1:bv32), 0x0:bv32) { .label = "9372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_572:bv32, 0x1:bv32)) { .label = "9372_5" };
    goto(%__kernel_tan_15, %__kernel_tan_19);
  ];
  block %__kernel_tan_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_tan_21);
  ];
  block %__kernel_tan_25 {.address = 0x22e8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8936_0" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0xaf8:bv64) 64 { .label = "8940_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_491:bv64) { .label = "8940_1" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8944_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_492:bv64) { .label = "8944_1" };
    var Exp9__5_493: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8948_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_493:bv64) { .label = "8948_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8952_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8956_0" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R0:bv64, 0xb00:bv64) 64 { .label = "8960_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_494:bv64) { .label = "8960_1" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_495:bv64) { .label = "8964_1" };
    var Exp9__5_496: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8968_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_496:bv64) { .label = "8968_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8972_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8976_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_497:bv64) { .label = "8976_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8980_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_498:bv64) { .label = "8980_1" };
    var Exp9__5_499: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8984_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_499:bv64) { .label = "8984_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "8992_0" };
    goto(%__kernel_tan_21);
  ];
  block %__kernel_tan_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_tan_25);
  ];
  block %__kernel_tan_29 {.address = 0x22d0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%__kernel_tan_25);
  ];
  block %__kernel_tan_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_462:bv64) { .label = "8912_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8916_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8920_0" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_463:bv64) { .label = "8924_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8928_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8932_0" };
    goto(%__kernel_tan_29);
  ];
  block %__kernel_tan_33 {.address = 0x22c4; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%__kernel_tan_27, %__kernel_tan_31);
  ];
  block %__kernel_tan_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "8900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8904_3" };
    goto(%__kernel_tan_33);
  ];
  block %__kernel_tan_37 {.address = 0x22b0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "8880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "8880_1" };
    $R0: bv64 := 0x9427:bv64 { .label = "8884_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe5:bv16, extract(16, 0, $R0:bv64))) { .label = "8888_0" };
    var Cse2__5_574: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8892_0" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_575:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_574:bv32)), 0x1:bv64))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_575:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_574:bv32)), 0x1:bv64))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_575:bv32, 0x1:bv32), 0x0:bv32) { .label = "8892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_575:bv32, 0x1:bv32)) { .label = "8892_5" };
    goto(%__kernel_tan_23, %__kernel_tan_35);
  ];
  block %__kernel_tan_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_tan_37);
  ];
  block %__kernel_tan_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_tan_37);
  ];
  block %__kernel_tan_43 {.address = 0x22a8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8872_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_446:bv64) { .label = "8872_1" };
    goto(%__kernel_tan_43);
  ];
  block %__kernel_tan_47 {.address = 0x2294; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "8852_0" };
    $V30: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8856_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8860_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_457:bv64) { .label = "8860_1" };
    var Exp9__5_458: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_458:bv64) { .label = "8864_1" };
    goto(%__kernel_tan_47);
  ];
  block %__kernel_tan_51 {.address = 0x2288; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%__kernel_tan_45, %__kernel_tan_49);
  ];
  block %__kernel_tan_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "8840_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "8844_4" };
    goto(%__kernel_tan_51);
  ];
  block %__kernel_tan_55 {.address = 0x227c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "8828_0" };
    var Exp9__5_461: bv64 := $FPDiv_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_461:bv64) { .label = "8832_1" };
    goto(%__kernel_tan_3);
  ];
  block %__kernel_tan_57 {.address = 0x2270; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%__kernel_tan_55);
  ];
  block %__kernel_tan_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V15: bv128 := 0x3ff0000000000000:bv128 { .label = "8816_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8820_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_576:bv64) { .label = "8820_1" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @fabs_double_3536 ();
    goto(%__kernel_tan_57);
  ];
  block %__kernel_tan_61 {.address = 0x2240; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%__kernel_tan_53, %__kernel_tan_59);
  ];
  block %__kernel_tan_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8768_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_437:bv64) { .label = "8768_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8772_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "8776_1" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8780_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "8784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "8784_1" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "8788_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8792_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "8796_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8800_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8808_3" };
    goto(%__kernel_tan_61);
  ];
  block %__kernel_tan_65 {.address = 0x2230; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%__kernel_tan_41, %__kernel_tan_63);
  ];
  block %__kernel_tan_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_442:bv64) { .label = "8752_1" };
    var Exp7__5_443: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8756_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_443:bv32) { .label = "8756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8760_3" };
    goto(%__kernel_tan_65);
  ];
  block %__kernel_tan_basil_return_1 [
    return ();
  ]
];


proc @copysign_double_2900 () -> ()
  { .name = "copysign_double"; .address = 0xb54; .returnBlock = "copysign_double_basil_return_1" }
[
  block %copysign_double_entry {.address = 0xb54; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2912_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "2916_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2920_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2932_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2936_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2952_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2956_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2960_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2964_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2980_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_24:bv64) { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2984_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2988_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2992_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2996_4" };
    goto(%copysign_double_basil_return_1);
  ];
  block %copysign_double_basil_return_1 [
    return ();
  ]
];


proc @scalbn_double_3004 () -> ()
  { .name = "scalbn_double"; .address = 0xbbc; .returnBlock = "scalbn_double_basil_return_1" }
[
  block %scalbn_double_entry {.address = 0xbbc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_381:bv64) { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3024_0" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "3028_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3064_3" };
    goto(%scalbn_double_53, %scalbn_double_71);
  ];
  block %scalbn_double_3 {.address = 0xdc4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3524_0" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3528_4" };
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_5 {.address = 0xd80; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x36:bv32)) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3468_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_393:bv64) { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3472_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "3476_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(11, extract(20, 0, $R0:bv64)))) { .label = "3480_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_396:bv64) { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3504_0" };
    $R0: bv64 := 0x3c90000000000000:bv64 { .label = "3508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3512_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3516_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_397:bv64) { .label = "3516_1" };
    var Exp9__5_398: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3520_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_398:bv64) { .label = "3520_1" };
    goto(%scalbn_double_5);
  ];
  block %scalbn_double_9 {.address = 0xd6c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3436_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3440_0" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0xab8:bv64) 64 { .label = "3444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_406:bv64) { .label = "3444_1" };
    var Exp9__5_407: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_407:bv64) { .label = "3448_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_11 {.address = 0xd58; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%scalbn_double_9);
  ];
  block %scalbn_double_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "3416_0" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R0:bv64, 0xab8:bv64) 64 { .label = "3420_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_399:bv64) { .label = "3420_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3424_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_400:bv64) { .label = "3424_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @copysign_double_2900 ();
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_15 {.address = 0xd44; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3396_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3400_0" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "3404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_350:bv64) { .label = "3404_1" };
    var Exp9__5_351: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_351:bv64) { .label = "3408_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_17 {.address = 0xd30; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%scalbn_double_15);
  ];
  block %scalbn_double_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "3376_0" };
    var Exp14__5_355: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "3380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_355:bv64) { .label = "3380_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3384_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_356:bv64) { .label = "3384_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @copysign_double_2900 ();
    goto(%scalbn_double_17);
  ];
  block %scalbn_double_21 {.address = 0xd20; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%scalbn_double_13, %scalbn_double_19);
  ];
  block %scalbn_double_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "3360_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "3364_0" };
    var Cse2__5_353: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3368_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_354:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_354:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%scalbn_double_21);
  ];
  block %scalbn_double_25 {.address = 0xd14; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%scalbn_double_7, %scalbn_double_23);
  ];
  block %scalbn_double_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "3348_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x35:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "3352_4" };
    goto(%scalbn_double_25);
  ];
  block %scalbn_double_29 {.address = 0xce4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_357:bv64) { .label = "3300_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3304_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "3308_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(11, extract(20, 0, $R0:bv64)))) { .label = "3312_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3320_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_360:bv64) { .label = "3332_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3336_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_361:bv64) { .label = "3340_1" };
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_33 {.address = 0xcd8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%scalbn_double_27, %scalbn_double_31);
  ];
  block %scalbn_double_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%scalbn_double_33);
  ];
  block %scalbn_double_37 {.address = 0xcc4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3268_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3272_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "3276_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_386:bv64) { .label = "3276_1" };
    var Exp9__5_387: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_387:bv64) { .label = "3280_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_39 {.address = 0xcb0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%scalbn_double_37);
  ];
  block %scalbn_double_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "3248_0" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "3252_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_404:bv64) { .label = "3252_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3256_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_405:bv64) { .label = "3256_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @copysign_double_2900 ();
    goto(%scalbn_double_39);
  ];
  block %scalbn_double_43 {.address = 0xc94; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%scalbn_double_35, %scalbn_double_41);
  ];
  block %scalbn_double_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "3220_1" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "3224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "3236_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff802:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff802:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff802:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "3240_4" };
    goto(%scalbn_double_43);
  ];
  block %scalbn_double_47 {.address = 0xc88; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_362:bv64) { .label = "3208_1" };
    var Exp9__5_363: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_363:bv64) { .label = "3212_1" };
    goto(%scalbn_double_47);
  ];
  block %scalbn_double_51 {.address = 0xc7c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "3196_1" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "3200_4" };
    goto(%scalbn_double_45, %scalbn_double_49);
  ];
  block %scalbn_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scalbn_double_51);
  ];
  block %scalbn_double_55 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%scalbn_double_51);
  ];
  block %scalbn_double_57 {.address = 0xc68; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "3176_0" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0xab8:bv64) 64 { .label = "3180_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_377:bv64) { .label = "3180_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3184_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_378:bv64) { .label = "3184_1" };
    var Exp9__5_379: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_379:bv64) { .label = "3188_1" };
    goto(%scalbn_double_57);
  ];
  block %scalbn_double_61 {.address = 0xc20; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%scalbn_double_55, %scalbn_double_59);
  ];
  block %scalbn_double_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3104_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3108_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3112_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_369:bv64) { .label = "3112_1" };
    var Exp9__5_370: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_370:bv64) { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3120_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_371:bv64) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3128_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "3148_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "3160_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "3164_0" };
    var Cse2__5_375: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_376:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%scalbn_double_61);
  ];
  block %scalbn_double_65 {.address = 0xc18; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_366:bv64) { .label = "3096_1" };
    goto(%scalbn_double_65);
  ];
  block %scalbn_double_69 {.address = 0xc00; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%scalbn_double_63, %scalbn_double_67);
  ];
  block %scalbn_double_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "3072_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3076_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%scalbn_double_69);
  ];
  block %scalbn_double_basil_return_1 [
    return ();
  ]
];


proc @floor_double_2292 () -> ()
  { .name = "floor_double"; .address = 0x8f4; .returnBlock = "floor_double_basil_return_1" }
[
  block %floor_double_entry {.address = 0x8f4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2348_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2352_4" };
    goto(%floor_double_65, %floor_double_123);
  ];
  block %floor_double_3 {.address = 0xb48; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2888_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2892_4" };
    goto(%floor_double_basil_return_1);
  ];
  block %floor_double_5 {.address = 0xb2c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2880_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2884_1" };
    goto(%floor_double_3);
  ];
  block %floor_double_7 {.address = 0xb18; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2840_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%floor_double_5);
  ];
  block %floor_double_9 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_double_7);
  ];
  block %floor_double_11 {.address = 0xb10; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    goto(%floor_double_7);
  ];
  block %floor_double_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%floor_double_11);
  ];
  block %floor_double_15 {.address = 0xb04; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%floor_double_11);
  ];
  block %floor_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    goto(%floor_double_15);
  ];
  block %floor_double_19 {.address = 0xad4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%floor_double_13, %floor_double_17);
  ];
  block %floor_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x34:bv64 { .label = "2772_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2780_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2784_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2788_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2804_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2808_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%floor_double_19);
  ];
  block %floor_double_23 {.address = 0xac4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_0" };
    goto(%floor_double_23);
  ];
  block %floor_double_27 {.address = 0xab8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%floor_double_21, %floor_double_25);
  ];
  block %floor_double_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2744_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2748_4" };
    goto(%floor_double_27);
  ];
  block %floor_double_31 {.address = 0xaac; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%floor_double_9, %floor_double_29);
  ];
  block %floor_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%floor_double_31);
  ];
  block %floor_double_35 {.address = 0xaa8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_35);
  ];
  block %floor_double_39 {.address = 0xa90; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%floor_double_33, %floor_double_37);
  ];
  block %floor_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2704_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "2708_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_59:bv64) { .label = "2708_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "2712_1" };
    var Exp9__5_61: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_61:bv64) { .label = "2716_1" };
    var Exp9__5_62: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2720_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_62:bv4) { .label = "2720_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_62:bv4) { .label = "2720_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_62:bv4) { .label = "2720_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_62:bv4) { .label = "2720_4" };
    goto(%floor_double_39);
  ];
  block %floor_double_43 {.address = 0xa88; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2696_1" };
    goto(%floor_double_43);
  ];
  block %floor_double_47 {.address = 0xa60; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%floor_double_41, %floor_double_45);
  ];
  block %floor_double_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2660_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2664_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2676_1" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%floor_double_47);
  ];
  block %floor_double_51 {.address = 0xa58; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2648_1" };
    goto(%floor_double_51);
  ];
  block %floor_double_55 {.address = 0xa4c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_98:bv64) { .label = "2636_1" };
    var Exp9__5_99: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2640_1" };
    goto(%floor_double_55);
  ];
  block %floor_double_59 {.address = 0xa40; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%floor_double_53, %floor_double_57);
  ];
  block %floor_double_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2624_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "2628_4" };
    goto(%floor_double_59);
  ];
  block %floor_double_63 {.address = 0xa34; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%floor_double_49, %floor_double_61);
  ];
  block %floor_double_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2612_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2616_4" };
    goto(%floor_double_63);
  ];
  block %floor_double_67 {.address = 0xa18; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2584_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2604_0" };
    goto(%floor_double_5);
  ];
  block %floor_double_69 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_double_67);
  ];
  block %floor_double_71 {.address = 0xa00; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%floor_double_67);
  ];
  block %floor_double_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2560_1" };
    $R1: bv64 := 0x100000:bv64 { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2568_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    goto(%floor_double_71);
  ];
  block %floor_double_75 {.address = 0x9f4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%floor_double_69, %floor_double_73);
  ];
  block %floor_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%floor_double_75);
  ];
  block %floor_double_79 {.address = 0x9f0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_79);
  ];
  block %floor_double_83 {.address = 0x9d8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%floor_double_77, %floor_double_81);
  ];
  block %floor_double_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2520_0" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "2524_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2524_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2528_1" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2532_1" };
    var Exp9__5_79: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2536_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_79:bv4) { .label = "2536_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_79:bv4) { .label = "2536_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_79:bv4) { .label = "2536_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_79:bv4) { .label = "2536_4" };
    goto(%floor_double_83);
  ];
  block %floor_double_87 {.address = 0x9d0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2512_1" };
    goto(%floor_double_87);
  ];
  block %floor_double_91 {.address = 0x9a4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%floor_double_85, %floor_double_89);
  ];
  block %floor_double_93 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2468_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2484_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2488_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2492_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2496_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2504_3" };
    goto(%floor_double_91);
  ];
  block %floor_double_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_double_5);
  ];
  block %floor_double_97 {.address = 0x994; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbff00000:bv64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2460_0" };
    goto(%floor_double_97);
  ];
  block %floor_double_101 {.address = 0x97c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%floor_double_95, %floor_double_99);
  ];
  block %floor_double_103 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2428_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2432_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%floor_double_101);
  ];
  block %floor_double_105 {.address = 0x96c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_107 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2412_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    goto(%floor_double_105);
  ];
  block %floor_double_109 {.address = 0x960; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%floor_double_103, %floor_double_107);
  ];
  block %floor_double_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%floor_double_109);
  ];
  block %floor_double_113 {.address = 0x95c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_113);
  ];
  block %floor_double_117 {.address = 0x944; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%floor_double_111, %floor_double_115);
  ];
  block %floor_double_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2372_0" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "2376_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "2376_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_73:bv64) { .label = "2380_1" };
    var Exp9__5_74: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2384_1" };
    var Exp9__5_75: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2388_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_75:bv4) { .label = "2388_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_75:bv4) { .label = "2388_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_75:bv4) { .label = "2388_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_75:bv4) { .label = "2388_4" };
    goto(%floor_double_117);
  ];
  block %floor_double_121 {.address = 0x938; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%floor_double_93, %floor_double_119);
  ];
  block %floor_double_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%floor_double_121);
  ];
  block %floor_double_basil_return_1 [
    return ();
  ]
];


proc @__kernel_rem_pio2_3608 () -> ()
  { .name = "__kernel_rem_pio2"; .address = 0xe18; .returnBlock = "__kernel_rem_pio2_basil_return_1" }
[
  block %__kernel_rem_pio2_entry {.address = 0xe18; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd40:bv64) { .label = "3608_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_1" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "3640_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "3648_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3652_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_619:bv32) { .label = "3652_1" };
    var Exp16__5_620: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_620:bv32) { .label = "3656_1" };
    store le $stack bvadd($R31:bv64, 0x284:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "3664_1" };
    store le $stack bvadd($R31:bv64, 0x280:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "3672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x27c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3688_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "3692_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2aaa:bv16, extract(16, 0, $R1:bv64))) { .label = "3696_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "3700_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3704_0" };
    $R1: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R1:bv64))) { .label = "3708_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "3712_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%__kernel_rem_pio2_419, %__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_3 {.address = 0xf18; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_677:bv32) { .label = "3864_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3868_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "3872_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3876_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "3880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    goto(%__kernel_rem_pio2_415);
  ];
  block %__kernel_rem_pio2_5 {.address = 0xf14; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__kernel_rem_pio2_3);
  ];
  block %__kernel_rem_pio2_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "3860_0" };
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_9 {.address = 0xef8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__kernel_rem_pio2_3);
  ];
  block %__kernel_rem_pio2_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_872:bv32) { .label = "3832_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3836_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "3840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3844_0" };
    var Exp14__5_874: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "3848_1" };
    var FPDecodeRounding5__6_875: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3852_1" };
    var Exp9__5_876: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_875:bv4) { .label = "3852_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_876:bv64) { .label = "3852_3" };
    goto(%__kernel_rem_pio2_9);
  ];
  block %__kernel_rem_pio2_13 {.address = 0xeec; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2_7, %__kernel_rem_pio2_11);
  ];
  block %__kernel_rem_pio2_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    goto(%__kernel_rem_pio2_13);
  ];
  block %__kernel_rem_pio2_17 {.address = 0xf64; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__kernel_rem_pio2_25);
  ];
  block %__kernel_rem_pio2_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_720:bv32) { .label = "3940_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3944_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3948_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "3948_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3952_0" };
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "3956_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_722:bv64) { .label = "3956_1" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "3960_1" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "3964_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3968_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3976_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3980_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "3988_0" };
    var Exp16__5_726: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3992_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_726:bv64) { .label = "3992_1" };
    var Exp9__5_727: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3996_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_727:bv64) { .label = "3996_1" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4000_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_728:bv64) { .label = "4000_1" };
    var Exp9__5_729: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_729:bv64) { .label = "4004_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4008_0" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "4012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    goto(%__kernel_rem_pio2_17);
  ];
  block %__kernel_rem_pio2_21 {.address = 0xfc8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_926:bv32) { .label = "4040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4044_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4048_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_927:bv64) { .label = "4052_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4056_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "4060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    goto(%__kernel_rem_pio2_21);
  ];
  block %__kernel_rem_pio2_25 {.address = 0xfb8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "4024_1" };
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "4028_1" };
    var Cse2__5_580: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4032_0" };
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_581:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_580:bv32)), 0x1:bv64))) { .label = "4032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_581:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_580:bv32)), 0x1:bv64))) { .label = "4032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv32, 0x1:bv32), 0x0:bv32) { .label = "4032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_581:bv32, 0x1:bv32)) { .label = "4032_5" };
    goto(%__kernel_rem_pio2_19, %__kernel_rem_pio2_23);
  ];
  block %__kernel_rem_pio2_27 {.address = 0xf58; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2_25);
  ];
  block %__kernel_rem_pio2_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv32 32 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "3932_0" };
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_31 {.address = 0x1024; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2_401);
  ];
  block %__kernel_rem_pio2_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "4132_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4136_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_886:bv64) { .label = "4140_1" };
    var Exp9__5_887: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4144_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_887:bv64) { .label = "4144_1" };
    var Exp7__5_888: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4148_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_888:bv32) { .label = "4148_1" };
    var FPDecodeRounding5__6_889: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4152_1" };
    var Exp9__5_890: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_889:bv4) { .label = "4152_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_890:bv64) { .label = "4152_3" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4156_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "4160_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4164_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4168_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_891:bv64) { .label = "4168_1" };
    var Exp9__5_892: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_892:bv64) { .label = "4172_1" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4176_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_893:bv64) { .label = "4176_1" };
    var Exp9__5_894: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_894:bv64) { .label = "4180_1" };
    var Exp7__5_895: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4184_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_895:bv32) { .label = "4184_1" };
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_896:bv32) { .label = "4188_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4196_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4200_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "4204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4208_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4216_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4220_0" };
    var Exp16__5_898: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4224_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_898:bv64) { .label = "4224_1" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4228_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_899:bv64) { .label = "4228_1" };
    var Exp9__5_900: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_900:bv64) { .label = "4232_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4236_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "4240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "4252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    goto(%__kernel_rem_pio2_31);
  ];
  block %__kernel_rem_pio2_35 {.address = 0x169c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%__kernel_rem_pio2_205);
  ];
  block %__kernel_rem_pio2_37 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_858:bv32) { .label = "5788_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5792_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5796_0" };
    var Exp16__5_859: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_859:bv32) { .label = "5800_1" };
    var FPDecodeRounding5__6_860: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5804_1" };
    var Exp9__5_861: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_860:bv4) { .label = "5804_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_861:bv64) { .label = "5804_3" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5808_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_862:bv64) { .label = "5808_1" };
    var Exp9__5_863: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5812_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_863:bv64) { .label = "5812_1" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_864:bv32) { .label = "5816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5824_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5828_0" };
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "5832_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5836_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_865:bv64) { .label = "5840_1" };
    var Exp9__5_866: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5844_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_866:bv64) { .label = "5844_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5848_0" };
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "5852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5860_0" };
    goto(%__kernel_rem_pio2_35);
  ];
  block %__kernel_rem_pio2_39 {.address = 0x177c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "6012_1" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "6016_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6020_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6024_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6028_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6032_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_776:bv64) { .label = "6036_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6040_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "6044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6052_0" };
    goto(%__kernel_rem_pio2_199);
  ];
  block %__kernel_rem_pio2_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_39);
  ];
  block %__kernel_rem_pio2_43 {.address = 0x170c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__kernel_rem_pio2_53);
  ];
  block %__kernel_rem_pio2_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "5904_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5908_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_763:bv32) { .label = "5908_1" };
    var Exp16__5_764: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "5912_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_764:bv64) { .label = "5912_1" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "5916_1" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "5920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5924_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5928_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5932_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5936_0" };
    var Exp16__5_767: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "5940_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_767:bv64) { .label = "5940_1" };
    var Exp9__5_768: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5944_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_768:bv64) { .label = "5944_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5948_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_769:bv64) { .label = "5948_1" };
    var Exp9__5_770: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_770:bv64) { .label = "5952_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5956_0" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "5960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5968_0" };
    goto(%__kernel_rem_pio2_43);
  ];
  block %__kernel_rem_pio2_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2_39);
  ];
  block %__kernel_rem_pio2_49 {.address = 0x1764; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__kernel_rem_pio2_45, %__kernel_rem_pio2_47);
  ];
  block %__kernel_rem_pio2_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "5988_1" };
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "5992_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5996_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "6000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "6000_1" };
    var Cse2__5_689: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6004_0" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_690:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_689:bv32)), 0x1:bv64))) { .label = "6004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_690:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_689:bv32)), 0x1:bv64))) { .label = "6004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_690:bv32, 0x1:bv32), 0x0:bv32) { .label = "6004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_690:bv32, 0x1:bv32)) { .label = "6004_5" };
    goto(%__kernel_rem_pio2_49);
  ];
  block %__kernel_rem_pio2_53 {.address = 0x1754; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "5972_1" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x280:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "5976_1" };
    var Cse2__5_718: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5980_0" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_719:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_718:bv32)), 0x1:bv64))) { .label = "5980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_719:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_718:bv32)), 0x1:bv64))) { .label = "5980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv32, 0x1:bv32), 0x0:bv32) { .label = "5980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_719:bv32, 0x1:bv32)) { .label = "5980_5" };
    goto(%__kernel_rem_pio2_41, %__kernel_rem_pio2_51);
  ];
  block %__kernel_rem_pio2_55 {.address = 0x1700; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__kernel_rem_pio2_53);
  ];
  block %__kernel_rem_pio2_57 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) 0x0:bv32 32 { .label = "5892_0" };
    goto(%__kernel_rem_pio2_55);
  ];
  block %__kernel_rem_pio2_59 {.address = 0x1958; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "6488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6492_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6496_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6504_0" };
    var Exp16__5_642: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6508_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_642:bv64) { .label = "6508_1" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_643:bv32) { .label = "6512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6516_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6520_0" };
    var Exp16__5_644: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6524_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_644:bv64) { .label = "6524_1" };
    var Exp9__5_645: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_645:bv64) { .label = "6528_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6532_0" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_646:bv32) { .label = "6536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6544_0" };
    var Exp16__5_647: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6548_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_647:bv64) { .label = "6548_1" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "6552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6556_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6568_0" };
    var Exp16__5_649: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6572_0$0" };
    $V29: bv128 := zero_extend(64, Exp16__5_649:bv64) { .label = "6572_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6576_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_650:bv64) { .label = "6576_1" };
    var Exp9__5_651: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_651:bv64) { .label = "6580_1" };
    var Exp9__5_652: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_652:bv64) { .label = "6584_1" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_653:bv32) { .label = "6588_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6596_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6600_0" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "6604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6608_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6612_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6616_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6620_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6624_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_655:bv64) { .label = "6624_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6628_0" };
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "6632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6636_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6640_0" };
    goto(%__kernel_rem_pio2_59);
  ];
  block %__kernel_rem_pio2_63 {.address = 0x1a0c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%__kernel_rem_pio2_91);
  ];
  block %__kernel_rem_pio2_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "6668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6672_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6676_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6684_0" };
    var Exp16__5_693: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6688_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_693:bv64) { .label = "6688_1" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6692_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_694:bv32) { .label = "6692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6700_0" };
    var Exp16__5_695: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6704_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_695:bv64) { .label = "6704_1" };
    var Exp9__5_696: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6708_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_696:bv64) { .label = "6708_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6712_0" };
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_697:bv32) { .label = "6716_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6720_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6724_0" };
    var Exp16__5_698: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6728_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_698:bv64) { .label = "6728_1" };
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "6732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6736_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6740_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6748_0" };
    var Exp16__5_700: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6752_0$0" };
    $V29: bv128 := zero_extend(64, Exp16__5_700:bv64) { .label = "6752_1" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6756_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_701:bv64) { .label = "6756_1" };
    var Exp9__5_702: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_702:bv64) { .label = "6760_1" };
    var Exp9__5_703: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_703:bv64) { .label = "6764_1" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_704:bv32) { .label = "6768_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6772_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6776_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6780_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "6784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6788_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6792_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6796_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6800_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6804_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_706:bv64) { .label = "6804_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6808_0" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "6812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6816_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6820_0" };
    goto(%__kernel_rem_pio2_63);
  ];
  block %__kernel_rem_pio2_67 {.address = 0x1ac4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__kernel_rem_pio2_85);
  ];
  block %__kernel_rem_pio2_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_758:bv32) { .label = "6852_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6856_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6860_0" };
    var Exp16__5_759: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6864_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_759:bv64) { .label = "6864_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6868_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_760:bv64) { .label = "6868_1" };
    var Exp9__5_761: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6872_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_761:bv64) { .label = "6872_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6876_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "6880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6888_0" };
    goto(%__kernel_rem_pio2_67);
  ];
  block %__kernel_rem_pio2_71 {.address = 0x1b6c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "7020_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "7024_0" };
    var Exp16__5_630: bv64 := load le $stack $R31:bv64 64 { .label = "7028_0$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7028_1$0" };
    $R29: bv64 := Exp16__5_630:bv64 { .label = "7028_2" };
    $R30: bv64 := Exp18__5_631:bv64 { .label = "7028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x2c0:bv64) { .label = "7032_0" };
    goto(%__kernel_rem_pio2_basil_return_1);
  ];
  block %__kernel_rem_pio2_73 {.address = 0x1b34; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_880:bv64) { .label = "6964_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6968_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "6972_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6976_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "6980_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_882:bv64) { .label = "6980_1" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "6984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6988_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6992_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6996_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "7000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7004_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "7008_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_885:bv64) { .label = "7008_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "7012_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7016_0" };
    goto(%__kernel_rem_pio2_73);
  ];
  block %__kernel_rem_pio2_77 {.address = 0x1b04; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6916_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_593:bv64) { .label = "6916_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "6920_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6924_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "6928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6932_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "6936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_596:bv64) { .label = "6936_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6940_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "6944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6948_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6952_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_598:bv64) { .label = "6952_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6956_0" };
    goto(%__kernel_rem_pio2_77);
  ];
  block %__kernel_rem_pio2_81 {.address = 0x1af8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__kernel_rem_pio2_75, %__kernel_rem_pio2_79);
  ];
  block %__kernel_rem_pio2_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6908_3" };
    goto(%__kernel_rem_pio2_81);
  ];
  block %__kernel_rem_pio2_85 {.address = 0x1aec; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "6892_1" };
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "6896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "6896_4" };
    goto(%__kernel_rem_pio2_69, %__kernel_rem_pio2_83);
  ];
  block %__kernel_rem_pio2_87 {.address = 0x1ab4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__kernel_rem_pio2_85);
  ];
  block %__kernel_rem_pio2_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "6836_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "6840_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6844_0" };
    goto(%__kernel_rem_pio2_87);
  ];
  block %__kernel_rem_pio2_91 {.address = 0x1aa8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "6824_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "6828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "6828_4" };
    goto(%__kernel_rem_pio2_65, %__kernel_rem_pio2_89);
  ];
  block %__kernel_rem_pio2_93 {.address = 0x1a00; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%__kernel_rem_pio2_91);
  ];
  block %__kernel_rem_pio2_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "6656_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    goto(%__kernel_rem_pio2_93);
  ];
  block %__kernel_rem_pio2_97 {.address = 0x19f4; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%__kernel_rem_pio2_61, %__kernel_rem_pio2_95);
  ];
  block %__kernel_rem_pio2_99 {.address = 0x194c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "6476_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    goto(%__kernel_rem_pio2_99);
  ];
  block %__kernel_rem_pio2_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_105 {.address = 0x1808; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__kernel_rem_pio2_123);
  ];
  block %__kernel_rem_pio2_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_845:bv32) { .label = "6152_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6160_0" };
    var Exp16__5_846: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6164_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_846:bv64) { .label = "6164_1" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6168_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_847:bv64) { .label = "6168_1" };
    var Exp9__5_848: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_848:bv64) { .label = "6172_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6176_0" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "6180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6188_0" };
    goto(%__kernel_rem_pio2_105);
  ];
  block %__kernel_rem_pio2_109 {.address = 0x1858; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "6232_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6236_0" };
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_111 {.address = 0x1854; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__kernel_rem_pio2_109);
  ];
  block %__kernel_rem_pio2_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_608:bv64) { .label = "6228_1" };
    goto(%__kernel_rem_pio2_111);
  ];
  block %__kernel_rem_pio2_115 {.address = 0x1848; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__kernel_rem_pio2_109);
  ];
  block %__kernel_rem_pio2_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6216_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_868:bv64) { .label = "6216_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6220_0" };
    goto(%__kernel_rem_pio2_115);
  ];
  block %__kernel_rem_pio2_119 {.address = 0x183c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%__kernel_rem_pio2_113, %__kernel_rem_pio2_117);
  ];
  block %__kernel_rem_pio2_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "6204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6208_3" };
    goto(%__kernel_rem_pio2_119);
  ];
  block %__kernel_rem_pio2_123 {.address = 0x1830; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "6192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6196_3" };
    goto(%__kernel_rem_pio2_107, %__kernel_rem_pio2_121);
  ];
  block %__kernel_rem_pio2_125 {.address = 0x17f8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__kernel_rem_pio2_123);
  ];
  block %__kernel_rem_pio2_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "6136_0" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "6140_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    goto(%__kernel_rem_pio2_125);
  ];
  block %__kernel_rem_pio2_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_133 {.address = 0x1874; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_rem_pio2_171);
  ];
  block %__kernel_rem_pio2_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_710:bv32) { .label = "6260_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6268_0" };
    var Exp16__5_711: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6272_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_711:bv64) { .label = "6272_1" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6276_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_712:bv64) { .label = "6276_1" };
    var Exp9__5_713: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_713:bv64) { .label = "6280_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6284_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "6288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6292_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6296_0" };
    goto(%__kernel_rem_pio2_133);
  ];
  block %__kernel_rem_pio2_137 {.address = 0x18e8; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__kernel_rem_pio2_155);
  ];
  block %__kernel_rem_pio2_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_749:bv32) { .label = "6376_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6380_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6384_0" };
    var Exp16__5_750: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6388_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_750:bv64) { .label = "6388_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6392_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_751:bv64) { .label = "6392_1" };
    var Exp9__5_752: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6396_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_752:bv64) { .label = "6396_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6400_0" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "6404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6412_0" };
    goto(%__kernel_rem_pio2_137);
  ];
  block %__kernel_rem_pio2_141 {.address = 0x193c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6460_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "6460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6464_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6468_0" };
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_143 {.address = 0x1938; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__kernel_rem_pio2_141);
  ];
  block %__kernel_rem_pio2_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6456_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_802:bv64) { .label = "6456_1" };
    goto(%__kernel_rem_pio2_143);
  ];
  block %__kernel_rem_pio2_147 {.address = 0x192c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__kernel_rem_pio2_141);
  ];
  block %__kernel_rem_pio2_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_833:bv64) { .label = "6444_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6448_0" };
    goto(%__kernel_rem_pio2_147);
  ];
  block %__kernel_rem_pio2_151 {.address = 0x1920; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__kernel_rem_pio2_145, %__kernel_rem_pio2_149);
  ];
  block %__kernel_rem_pio2_153 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "6432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6436_3" };
    goto(%__kernel_rem_pio2_151);
  ];
  block %__kernel_rem_pio2_155 {.address = 0x1910; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "6416_1" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "6420_1" };
    var Cse2__5_602: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6424_0" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_603:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_602:bv32)), 0x1:bv64))) { .label = "6424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_603:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_602:bv32)), 0x1:bv64))) { .label = "6424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_603:bv32, 0x1:bv32), 0x0:bv32) { .label = "6424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_603:bv32, 0x1:bv32)) { .label = "6424_5" };
    goto(%__kernel_rem_pio2_139, %__kernel_rem_pio2_153);
  ];
  block %__kernel_rem_pio2_157 {.address = 0x18c4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6340_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "6340_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6344_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6348_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_911:bv64) { .label = "6348_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6352_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_912:bv64) { .label = "6352_1" };
    var Exp9__5_913: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6356_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_913:bv64) { .label = "6356_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6364_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    goto(%__kernel_rem_pio2_155);
  ];
  block %__kernel_rem_pio2_159 {.address = 0x18c0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__kernel_rem_pio2_157);
  ];
  block %__kernel_rem_pio2_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_925:bv64) { .label = "6336_1" };
    goto(%__kernel_rem_pio2_159);
  ];
  block %__kernel_rem_pio2_163 {.address = 0x18b4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__kernel_rem_pio2_157);
  ];
  block %__kernel_rem_pio2_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6324_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_614:bv64) { .label = "6324_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6328_0" };
    goto(%__kernel_rem_pio2_163);
  ];
  block %__kernel_rem_pio2_167 {.address = 0x18a8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__kernel_rem_pio2_161, %__kernel_rem_pio2_165);
  ];
  block %__kernel_rem_pio2_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "6312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6316_3" };
    goto(%__kernel_rem_pio2_167);
  ];
  block %__kernel_rem_pio2_171 {.address = 0x189c; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "6300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6304_3" };
    goto(%__kernel_rem_pio2_135, %__kernel_rem_pio2_169);
  ];
  block %__kernel_rem_pio2_173 {.address = 0x1864; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "6244_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "6248_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    goto(%__kernel_rem_pio2_171);
  ];
  block %__kernel_rem_pio2_175 {.address = 0x17f4; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%__kernel_rem_pio2_173);
  ];
  block %__kernel_rem_pio2_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_175);
  ];
  block %__kernel_rem_pio2_179 {.address = 0x17e4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__kernel_rem_pio2_131, %__kernel_rem_pio2_177);
  ];
  block %__kernel_rem_pio2_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "6116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6120_0" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "6124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "6124_4" };
    goto(%__kernel_rem_pio2_179);
  ];
  block %__kernel_rem_pio2_183 {.address = 0x17d8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%__kernel_rem_pio2_129, %__kernel_rem_pio2_181);
  ];
  block %__kernel_rem_pio2_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "6104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6108_3" };
    goto(%__kernel_rem_pio2_183);
  ];
  block %__kernel_rem_pio2_187 {.address = 0x17cc; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__kernel_rem_pio2_127, %__kernel_rem_pio2_185);
  ];
  block %__kernel_rem_pio2_189 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "6092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6096_3" };
    goto(%__kernel_rem_pio2_187);
  ];
  block %__kernel_rem_pio2_191 {.address = 0x17c0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__kernel_rem_pio2_103, %__kernel_rem_pio2_189);
  ];
  block %__kernel_rem_pio2_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "6080_1" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "6084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "6084_4" };
    goto(%__kernel_rem_pio2_191);
  ];
  block %__kernel_rem_pio2_195 {.address = 0x17b4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__kernel_rem_pio2_101, %__kernel_rem_pio2_193);
  ];
  block %__kernel_rem_pio2_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "6068_1" };
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "6072_4" };
    goto(%__kernel_rem_pio2_195);
  ];
  block %__kernel_rem_pio2_199 {.address = 0x17a8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "6056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6060_3" };
    goto(%__kernel_rem_pio2_57, %__kernel_rem_pio2_197);
  ];
  block %__kernel_rem_pio2_201 {.address = 0x16f4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__kernel_rem_pio2_199);
  ];
  block %__kernel_rem_pio2_203 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "5876_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    goto(%__kernel_rem_pio2_201);
  ];
  block %__kernel_rem_pio2_205 {.address = 0x16e8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "5864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5868_3" };
    goto(%__kernel_rem_pio2_37, %__kernel_rem_pio2_203);
  ];
  block %__kernel_rem_pio2_207 {.address = 0x168c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5772_0" };
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "5776_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5780_0" };
    goto(%__kernel_rem_pio2_205);
  ];
  block %__kernel_rem_pio2_209 {.address = 0x167c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5756_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "5760_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5764_0" };
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    call @scalbn_double_3004 ();
    goto(%__kernel_rem_pio2_207);
  ];
  block %__kernel_rem_pio2_211 {.address = 0x15e8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_213 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "5608_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5612_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_817:bv64) { .label = "5616_1" };
    var Exp9__5_818: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5620_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_818:bv64) { .label = "5620_1" };
    var Exp7__5_819: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5624_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_819:bv32) { .label = "5624_1" };
    var FPDecodeRounding5__6_820: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5628_1" };
    var Exp9__5_821: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_820:bv4) { .label = "5628_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_821:bv64) { .label = "5628_3" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5632_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "5636_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5640_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_822:bv64) { .label = "5644_1" };
    var Exp9__5_823: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5648_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_823:bv64) { .label = "5648_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5652_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_824:bv64) { .label = "5652_1" };
    var Exp9__5_825: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5656_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_825:bv64) { .label = "5656_1" };
    var Exp7__5_826: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5660_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_826:bv32) { .label = "5660_1" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_827:bv32) { .label = "5664_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5672_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5676_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "5680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5684_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5688_0" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "5692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x18:bv32)) { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_830:bv64) { .label = "5704_1" };
    var Exp7__5_831: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5708_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_831:bv32) { .label = "5708_1" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_832:bv32) { .label = "5712_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5716_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5720_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5724_0" };
    goto(%__kernel_rem_pio2_211);
  ];
  block %__kernel_rem_pio2_215 {.address = 0x1664; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_632:bv64) { .label = "5732_1" };
    var Exp7__5_633: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5736_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_633:bv32) { .label = "5736_1" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_634:bv32) { .label = "5740_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5748_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5752_0" };
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_217 {.address = 0x15e4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2_215);
  ];
  block %__kernel_rem_pio2_219 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_217);
  ];
  block %__kernel_rem_pio2_221 {.address = 0x15cc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5580_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "5584_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5588_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_815:bv64) { .label = "5592_1" };
    var Exp8__5_816: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "5596_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_816:bv4) { .label = "5596_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_816:bv4) { .label = "5596_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_816:bv4) { .label = "5596_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_816:bv4) { .label = "5596_4" };
    goto(%__kernel_rem_pio2_213, %__kernel_rem_pio2_219);
  ];
  block %__kernel_rem_pio2_223 {.address = 0x15bc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__kernel_rem_pio2_221);
  ];
  block %__kernel_rem_pio2_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "5564_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5568_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5572_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_666:bv64) { .label = "5572_1" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @scalbn_double_3004 ();
    goto(%__kernel_rem_pio2_223);
  ];
  block %__kernel_rem_pio2_227 {.address = 0x1588; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "5512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5520_0" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "5524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32)) { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5532_0" };
    goto(%__kernel_rem_pio2_227);
  ];
  block %__kernel_rem_pio2_231 {.address = 0x15b8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_231);
  ];
  block %__kernel_rem_pio2_235 {.address = 0x15a0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_635:bv32) { .label = "5536_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5544_0" };
    var Exp16__5_636: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_636:bv32) { .label = "5548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5552_3" };
    goto(%__kernel_rem_pio2_229, %__kernel_rem_pio2_233);
  ];
  block %__kernel_rem_pio2_237 {.address = 0x156c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "5484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5492_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "5496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32)) { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5504_0" };
    goto(%__kernel_rem_pio2_237);
  ];
  block %__kernel_rem_pio2_241 {.address = 0x1560; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5472_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_878:bv64) { .label = "5472_1" };
    var Exp9__5_879: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "5476_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_879:bv4) { .label = "5476_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_879:bv4) { .label = "5476_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_879:bv4) { .label = "5476_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_879:bv4) { .label = "5476_4" };
    goto(%__kernel_rem_pio2_225, %__kernel_rem_pio2_239);
  ];
  block %__kernel_rem_pio2_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_241);
  ];
  block %__kernel_rem_pio2_245 {.address = 0x13d4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__kernel_rem_pio2_289);
  ];
  block %__kernel_rem_pio2_247 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_930:bv32) { .label = "5076_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5084_0" };
    var Exp16__5_931: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_931:bv32) { .label = "5088_1" };
    var Exp14__5_932: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "5092_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "5104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    goto(%__kernel_rem_pio2_245);
  ];
  block %__kernel_rem_pio2_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_241);
  ];
  block %__kernel_rem_pio2_251 {.address = 0x1424; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "5156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    goto(%__kernel_rem_pio2_251);
  ];
  block %__kernel_rem_pio2_255 {.address = 0x14b0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2_263);
  ];
  block %__kernel_rem_pio2_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_914:bv32) { .label = "5296_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5300_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5304_0$0" };
    $R1: bv64 := Exp14__5_915:bv64 { .label = "5304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5308_0" };
    var Exp14__5_916: bv64 := load le $mem $R0:bv64 64 { .label = "5312_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_916:bv64) { .label = "5312_1" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "5316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "5316_1" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "5320_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5324_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "5328_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5332_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5336_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "5344_0" };
    var Exp16__5_920: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "5348_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_920:bv64) { .label = "5348_1" };
    var Exp9__5_921: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5352_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_921:bv64) { .label = "5352_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5356_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_922:bv64) { .label = "5356_1" };
    var Exp9__5_923: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_923:bv64) { .label = "5360_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5364_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "5368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5376_0" };
    goto(%__kernel_rem_pio2_255);
  ];
  block %__kernel_rem_pio2_259 {.address = 0x1514; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_604:bv32) { .label = "5396_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5400_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5404_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5408_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_605:bv64) { .label = "5408_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5412_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "5416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    goto(%__kernel_rem_pio2_259);
  ];
  block %__kernel_rem_pio2_263 {.address = 0x1504; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "5380_1" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "5384_1" };
    var Cse2__5_617: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5388_0" };
    var Cse0__5_618: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_618:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_617:bv32)), 0x1:bv64))) { .label = "5388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_618:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_617:bv32)), 0x1:bv64))) { .label = "5388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_618:bv32, 0x1:bv32), 0x0:bv32) { .label = "5388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_618:bv32, 0x1:bv32)) { .label = "5388_5" };
    goto(%__kernel_rem_pio2_257, %__kernel_rem_pio2_261);
  ];
  block %__kernel_rem_pio2_265 {.address = 0x1464; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__kernel_rem_pio2_263);
  ];
  block %__kernel_rem_pio2_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "5220_1" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "5224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5228_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5232_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5236_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5240_0$0" };
    $R1: bv64 := Exp14__5_586:bv64 { .label = "5240_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5244_0" };
    var Exp14__5_587: bv32 := load le $mem $R0:bv64 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "5248_1" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "5252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "5252_1" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "5256_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "5260_0" };
    var FPDecodeRounding5__6_590: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5264_1" };
    var Exp9__5_591: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_590:bv4) { .label = "5264_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_591:bv64) { .label = "5264_3" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5268_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "5276_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv32 32 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "5288_0" };
    goto(%__kernel_rem_pio2_265);
  ];
  block %__kernel_rem_pio2_269 {.address = 0x154c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2_403);
  ];
  block %__kernel_rem_pio2_271 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "5452_1" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "5456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5464_0" };
    goto(%__kernel_rem_pio2_269);
  ];
  block %__kernel_rem_pio2_273 {.address = 0x1534; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "5428_1" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "5432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5436_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "5440_1" };
    var Cse2__5_843: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5444_0" };
    var Cse0__5_844: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "5444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "5444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_844:bv32, 0x1:bv32), 0x0:bv32) { .label = "5444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_844:bv32, 0x1:bv32)) { .label = "5444_5" };
    goto(%__kernel_rem_pio2_267, %__kernel_rem_pio2_271);
  ];
  block %__kernel_rem_pio2_275 {.address = 0x1454; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "5204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5212_0" };
    goto(%__kernel_rem_pio2_275);
  ];
  block %__kernel_rem_pio2_279 {.address = 0x1430; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "5168_1" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "5172_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5176_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5180_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5184_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5188_0" };
    var Exp16__5_664: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_664:bv32) { .label = "5192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5196_3" };
    goto(%__kernel_rem_pio2_253, %__kernel_rem_pio2_277);
  ];
  block %__kernel_rem_pio2_281 {.address = 0x1418; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5148_0" };
    goto(%__kernel_rem_pio2_281);
  ];
  block %__kernel_rem_pio2_285 {.address = 0x140c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2_249, %__kernel_rem_pio2_283);
  ];
  block %__kernel_rem_pio2_287 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "5132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5136_3" };
    goto(%__kernel_rem_pio2_285);
  ];
  block %__kernel_rem_pio2_289 {.address = 0x13fc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "5116_1" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "5120_1" };
    var Cse2__5_906: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5124_0" };
    var Cse0__5_907: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_907:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_906:bv32)), 0x1:bv64))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_907:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_906:bv32)), 0x1:bv64))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_907:bv32, 0x1:bv32), 0x0:bv32) { .label = "5124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_907:bv32, 0x1:bv32)) { .label = "5124_5" };
    goto(%__kernel_rem_pio2_247, %__kernel_rem_pio2_287);
  ];
  block %__kernel_rem_pio2_291 {.address = 0x13c0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2_289);
  ];
  block %__kernel_rem_pio2_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv32 32 { .label = "5056_0" };
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "5060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5068_0" };
    goto(%__kernel_rem_pio2_291);
  ];
  block %__kernel_rem_pio2_295 {.address = 0x13b0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $V30: bv128 := 0x0:bv128 { .label = "5040_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_637:bv64) { .label = "5044_1" };
    var Exp8__5_638: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "5048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_638:bv4) { .label = "5048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_638:bv4) { .label = "5048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_638:bv4) { .label = "5048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_638:bv4) { .label = "5048_4" };
    goto(%__kernel_rem_pio2_243, %__kernel_rem_pio2_293);
  ];
  block %__kernel_rem_pio2_297 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_299 {.address = 0x12b4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "4788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    goto(%__kernel_rem_pio2_361);
  ];
  block %__kernel_rem_pio2_301 {.address = 0x1298; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xffffff:bv64 { .label = "4760_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "4764_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4768_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_611:bv32) { .label = "4772_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4776_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4780_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4784_0" };
    goto(%__kernel_rem_pio2_301);
  ];
  block %__kernel_rem_pio2_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_307 {.address = 0x1270; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x2b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4724_0" };
    $R1: bv64 := 0x1000000:bv64 { .label = "4728_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "4732_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4736_0" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_773:bv32) { .label = "4740_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4748_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4752_0" };
    goto(%__kernel_rem_pio2_307);
  ];
  block %__kernel_rem_pio2_311 {.address = 0x1264; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__kernel_rem_pio2_305, %__kernel_rem_pio2_309);
  ];
  block %__kernel_rem_pio2_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "4708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4712_3" };
    goto(%__kernel_rem_pio2_311);
  ];
  block %__kernel_rem_pio2_315 {.address = 0x1244; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2_303, %__kernel_rem_pio2_313);
  ];
  block %__kernel_rem_pio2_317 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_626:bv32) { .label = "4676_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4684_0" };
    var Exp16__5_627: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_627:bv32) { .label = "4688_1" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4692_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x2b4:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "4696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4700_3" };
    goto(%__kernel_rem_pio2_315);
  ];
  block %__kernel_rem_pio2_319 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_323 {.address = 0x13a0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "5024_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5028_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_674:bv64) { .label = "5028_1" };
    var Exp9__5_675: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5032_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_675:bv64) { .label = "5032_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5036_0" };
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_325 {.address = 0x1390; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2_323);
  ];
  block %__kernel_rem_pio2_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5008_0" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "5012_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5016_0" };
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @scalbn_double_3004 ();
    goto(%__kernel_rem_pio2_325);
  ];
  block %__kernel_rem_pio2_329 {.address = 0x1374; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2_321, %__kernel_rem_pio2_327);
  ];
  block %__kernel_rem_pio2_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4980_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4984_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_936:bv64) { .label = "4984_1" };
    var Exp9__5_937: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_937:bv64) { .label = "4988_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4992_0" };
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x2b4:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "4996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5000_3" };
    goto(%__kernel_rem_pio2_329);
  ];
  block %__kernel_rem_pio2_333 {.address = 0x1368; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "4968_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "4972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "4972_4" };
    goto(%__kernel_rem_pio2_319, %__kernel_rem_pio2_331);
  ];
  block %__kernel_rem_pio2_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_337 {.address = 0x12f8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "4856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4860_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4864_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4868_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4872_0" };
    var Exp16__5_851: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_851:bv32) { .label = "4876_1" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "4880_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4884_0" };
    $R2: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "4888_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4892_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4896_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4900_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4904_0" };
    goto(%__kernel_rem_pio2_337);
  ];
  block %__kernel_rem_pio2_341 {.address = 0x1330; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "4912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4916_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4920_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4928_0" };
    var Exp16__5_734: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_734:bv32) { .label = "4932_1" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "4936_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4940_0" };
    $R2: bv64 := zero_extend(32, zero_extend(10, extract(22, 0, $R0:bv64))) { .label = "4944_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4948_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4952_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4956_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4960_0" };
    goto(%__kernel_rem_pio2_341);
  ];
  block %__kernel_rem_pio2_345 {.address = 0x12f4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_345);
  ];
  block %__kernel_rem_pio2_349 {.address = 0x12e8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__kernel_rem_pio2_343, %__kernel_rem_pio2_347);
  ];
  block %__kernel_rem_pio2_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "4840_1" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "4844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "4844_4" };
    goto(%__kernel_rem_pio2_349);
  ];
  block %__kernel_rem_pio2_353 {.address = 0x12dc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2_339, %__kernel_rem_pio2_351);
  ];
  block %__kernel_rem_pio2_355 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "4828_1" };
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_814:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_814:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv32, 0x0:bv32) { .label = "4832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_814:bv32) { .label = "4832_4" };
    goto(%__kernel_rem_pio2_353);
  ];
  block %__kernel_rem_pio2_357 {.address = 0x12d0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2_335, %__kernel_rem_pio2_355);
  ];
  block %__kernel_rem_pio2_359 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "4816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4820_3" };
    goto(%__kernel_rem_pio2_357);
  ];
  block %__kernel_rem_pio2_361 {.address = 0x12c0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "4800_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "4804_1" };
    var Cse2__5_660: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4808_0" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv32, 0x1:bv32), 0x0:bv32) { .label = "4808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_661:bv32, 0x1:bv32)) { .label = "4808_5" };
    goto(%__kernel_rem_pio2_317, %__kernel_rem_pio2_359);
  ];
  block %__kernel_rem_pio2_363 {.address = 0x122c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2_361);
  ];
  block %__kernel_rem_pio2_365 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    store le $stack bvadd($R31:bv64, 0x2b4:bv64) 0x0:bv32 32 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "4668_0" };
    goto(%__kernel_rem_pio2_363);
  ];
  block %__kernel_rem_pio2_367 {.address = 0x1220; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "4640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4644_3" };
    goto(%__kernel_rem_pio2_297, %__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_369 {.address = 0x1218; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_371 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    goto(%__kernel_rem_pio2_369);
  ];
  block %__kernel_rem_pio2_373 {.address = 0x1214; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_375 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_373);
  ];
  block %__kernel_rem_pio2_377 {.address = 0x1204; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2_371, %__kernel_rem_pio2_375);
  ];
  block %__kernel_rem_pio2_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4612_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_778:bv64) { .label = "4612_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4616_0" };
    var Exp8__5_779: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4620_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_779:bv4) { .label = "4620_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_779:bv4) { .label = "4620_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_779:bv4) { .label = "4620_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_779:bv4) { .label = "4620_4" };
    goto(%__kernel_rem_pio2_377);
  ];
  block %__kernel_rem_pio2_381 {.address = 0x11e0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "4576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4580_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4588_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4592_0" };
    var Exp16__5_935: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_935:bv32) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    goto(%__kernel_rem_pio2_381);
  ];
  block %__kernel_rem_pio2_385 {.address = 0x11d4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2_379, %__kernel_rem_pio2_383);
  ];
  block %__kernel_rem_pio2_387 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "4564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4568_3" };
    goto(%__kernel_rem_pio2_385);
  ];
  block %__kernel_rem_pio2_389 {.address = 0x1120; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "4384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4388_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4392_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4400_0" };
    var Exp16__5_788: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4404_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_788:bv32) { .label = "4404_1" };
    $R2: bv64 := 0x18:bv64 { .label = "4408_0" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "4412_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4416_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "4428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "4428_1" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4448_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4452_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4460_0" };
    var Exp16__5_793: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4464_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_793:bv32) { .label = "4464_1" };
    $R2: bv64 := 0x18:bv64 { .label = "4468_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4476_0" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "4480_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4484_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "4488_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "4492_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4496_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4500_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4508_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4512_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4520_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4528_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4532_0" };
    var Exp16__5_798: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4536_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_798:bv32) { .label = "4536_1" };
    $R2: bv64 := 0x17:bv64 { .label = "4540_0" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4548_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4556_0" };
    goto(%__kernel_rem_pio2_389);
  ];
  block %__kernel_rem_pio2_393 {.address = 0x10d8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "4312_0" };
    $V31: bv128 := 0x4020000000000000:bv128 { .label = "4316_0" };
    var Exp9__5_737: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_737:bv64) { .label = "4320_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4324_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_738:bv64) { .label = "4324_1" };
    var Exp9__5_739: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4328_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_739:bv64) { .label = "4328_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4332_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_740:bv64) { .label = "4336_1" };
    var Exp7__5_741: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4340_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_741:bv32) { .label = "4340_1" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "4348_1" };
    var FPDecodeRounding5__6_743: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4352_1" };
    var Exp9__5_744: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_743:bv4) { .label = "4352_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_744:bv64) { .label = "4352_3" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4356_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_745:bv64) { .label = "4356_1" };
    var Exp9__5_746: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_746:bv64) { .label = "4360_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) 0x0:bv32 32 { .label = "4368_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "4372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4376_3" };
    goto(%__kernel_rem_pio2_387, %__kernel_rem_pio2_391);
  ];
  block %__kernel_rem_pio2_395 {.address = 0x10c0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4288_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4292_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_854:bv64) { .label = "4292_1" };
    $V31: bv128 := 0x3fc0000000000000:bv128 { .label = "4296_0" };
    var Exp9__5_855: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_855:bv64) { .label = "4300_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @floor_double_2292 ();
    goto(%__kernel_rem_pio2_393);
  ];
  block %__kernel_rem_pio2_397 {.address = 0x10b4; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__kernel_rem_pio2_395);
  ];
  block %__kernel_rem_pio2_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "4276_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4280_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_836:bv64) { .label = "4280_1" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @scalbn_double_3004 ();
    goto(%__kernel_rem_pio2_397);
  ];
  block %__kernel_rem_pio2_401 {.address = 0x10a8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%__kernel_rem_pio2_33, %__kernel_rem_pio2_399);
  ];
  block %__kernel_rem_pio2_403 {.address = 0x1000; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "4096_0" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "4100_1" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_838:bv32) { .label = "4108_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4112_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4116_0" };
    var Exp16__5_839: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4120_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_839:bv64) { .label = "4120_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4124_0" };
    goto(%__kernel_rem_pio2_401);
  ];
  block %__kernel_rem_pio2_405 {.address = 0xff8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2_403);
  ];
  block %__kernel_rem_pio2_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    goto(%__kernel_rem_pio2_405);
  ];
  block %__kernel_rem_pio2_409 {.address = 0xfe8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "4072_1" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "4076_1" };
    var Cse2__5_669: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_670:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%__kernel_rem_pio2_29, %__kernel_rem_pio2_407);
  ];
  block %__kernel_rem_pio2_411 {.address = 0xf50; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_413 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "3920_0" };
    goto(%__kernel_rem_pio2_411);
  ];
  block %__kernel_rem_pio2_415 {.address = 0xf40; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "3904_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x278:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "3908_1" };
    var Cse2__5_805: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_806: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_806:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_805:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_806:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_805:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_806:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%__kernel_rem_pio2_15, %__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_417 {.address = 0xe9c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "3740_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3748_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3752_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3760_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "3780_1" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "3784_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "3796_1" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x278:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "3812_0" };
    goto(%__kernel_rem_pio2_415);
  ];
  block %__kernel_rem_pio2_419 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2_417);
  ];
  block %__kernel_rem_pio2_421 {.address = 0xe98; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__kernel_rem_pio2_417);
  ];
  block %__kernel_rem_pio2_423 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) 0x0:bv32 32 { .label = "3736_0" };
    goto(%__kernel_rem_pio2_421);
  ];
  block %__kernel_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2_7040 () -> ()
  { .name = "__ieee754_rem_pio2"; .address = 0x1b80; .returnBlock = "__ieee754_rem_pio2_basil_return_1" }
[
  block %__ieee754_rem_pio2_entry {.address = 0x1b80; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "7040_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "7040_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7040_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "7040_3" };
    $R29: bv64 := $R31:bv64 { .label = "7044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "7056_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7060_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_263:bv64) { .label = "7060_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7064_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7068_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7072_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "7076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "7080_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "7088_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7092_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R0:bv64))) { .label = "7096_0" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7100_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "7100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "7100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "7100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "7100_5" };
    goto(%__ieee754_rem_pio2_127, %__ieee754_rem_pio2_131);
  ];
  block %__ieee754_rem_pio2_3 {.address = 0x20d0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%__ieee754_rem_pio2_33);
  ];
  block %__ieee754_rem_pio2_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "8400_1" };
    var Exp7__5_252: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_252:bv32) { .label = "8404_1" };
    var FPDecodeRounding5__6_253: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "8408_1" };
    var Exp9__5_254: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_253:bv4) { .label = "8408_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_254:bv64) { .label = "8408_3" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_255:bv32) { .label = "8412_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8420_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8424_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_256:bv32) { .label = "8428_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8432_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8436_0" };
    var Exp16__5_257: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8440_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_257:bv64) { .label = "8440_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8444_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_258:bv64) { .label = "8444_1" };
    var Exp9__5_259: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_259:bv64) { .label = "8448_1" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "8452_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "8456_0" };
    var Exp9__5_260: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8460_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_260:bv64) { .label = "8460_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8464_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "8468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8476_0" };
    goto(%__ieee754_rem_pio2_3);
  ];
  block %__ieee754_rem_pio2_7 {.address = 0x2140; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%__ieee754_rem_pio2_27);
  ];
  block %__ieee754_rem_pio2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "8512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8520_0" };
    goto(%__ieee754_rem_pio2_7);
  ];
  block %__ieee754_rem_pio2_11 {.address = 0x21e4; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "8676_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8676_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "8676_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "8676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8676_4" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_13 {.address = 0x21e0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "8672_1" };
    goto(%__ieee754_rem_pio2_13);
  ];
  block %__ieee754_rem_pio2_17 {.address = 0x21a4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "8612_1" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "8616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_205:bv64) { .label = "8616_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8620_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "8624_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8628_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "8632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8636_0" };
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "8640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_208:bv64) { .label = "8640_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "8644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8648_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8652_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8656_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "8660_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8664_0" };
    goto(%__ieee754_rem_pio2_17);
  ];
  block %__ieee754_rem_pio2_21 {.address = 0x2194; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "8600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8604_3" };
    goto(%__ieee754_rem_pio2_15, %__ieee754_rem_pio2_19);
  ];
  block %__ieee754_rem_pio2_23 {.address = 0x2170; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8560_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8564_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "8568_0" };
    $R4: bv64 := 0x2:bv64 { .label = "8572_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "8576_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "8576_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "8580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "8580_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8584_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "8584_1" };
    $R0: bv64 := $R6:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__kernel_rem_pio2_3608 ();
    goto(%__ieee754_rem_pio2_23);
  ];
  block %__ieee754_rem_pio2_27 {.address = 0x214c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "8524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8528_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8532_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8540_0" };
    var Exp16__5_176: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8544_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_176:bv64) { .label = "8544_1" };
    $V30: bv128 := 0x0:bv128 { .label = "8548_0" };
    var Exp8__5_177: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "8552_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_177:bv4) { .label = "8552_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_177:bv4) { .label = "8552_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_177:bv4) { .label = "8552_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_177:bv4) { .label = "8552_4" };
    goto(%__ieee754_rem_pio2_9, %__ieee754_rem_pio2_25);
  ];
  block %__ieee754_rem_pio2_29 {.address = 0x212c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%__ieee754_rem_pio2_27);
  ];
  block %__ieee754_rem_pio2_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "8492_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8496_0" };
    $R0: bv64 := 0x3:bv64 { .label = "8500_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8504_0" };
    goto(%__ieee754_rem_pio2_29);
  ];
  block %__ieee754_rem_pio2_33 {.address = 0x2120; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8480_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "8484_4" };
    goto(%__ieee754_rem_pio2_5, %__ieee754_rem_pio2_31);
  ];
  block %__ieee754_rem_pio2_35 {.address = 0x206c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%__ieee754_rem_pio2_33);
  ];
  block %__ieee754_rem_pio2_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "8300_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8304_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "8308_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8316_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_109:bv64) { .label = "8316_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8320_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "8324_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8328_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_111:bv64) { .label = "8332_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8336_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "8340_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "8344_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffbea:bv32)) { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8352_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8356_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "8356_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8360_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "8364_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "8368_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "8372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "8372_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_116:bv64) { .label = "8384_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) 0x0:bv32 32 { .label = "8392_0" };
    goto(%__ieee754_rem_pio2_35);
  ];
  block %__ieee754_rem_pio2_39 {.address = 0x2044; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8264_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "8268_1" };
    var Exp9__5_215: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8272_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_215:bv64) { .label = "8272_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8276_0" };
    var Exp14__5_216: bv64 := load le $mem $R0:bv64 64 { .label = "8280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_216:bv64) { .label = "8280_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8284_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "8284_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8292_0" };
    goto(%__ieee754_rem_pio2_39);
  ];
  block %__ieee754_rem_pio2_43 {.address = 0x2034; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__ieee754_rem_pio2_37, %__ieee754_rem_pio2_41);
  ];
  block %__ieee754_rem_pio2_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "8244_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "8248_0" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8252_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "8252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "8252_5" };
    goto(%__ieee754_rem_pio2_43);
  ];
  block %__ieee754_rem_pio2_47 {.address = 0x202c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_49 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "8236_1" };
    goto(%__ieee754_rem_pio2_47);
  ];
  block %__ieee754_rem_pio2_51 {.address = 0x1ff0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "8176_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "8180_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_166:bv64) { .label = "8180_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8184_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "8188_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8192_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "8196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8200_0" };
    var Exp14__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "8204_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_169:bv64) { .label = "8204_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "8208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8212_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8216_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8220_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8224_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8228_0" };
    goto(%__ieee754_rem_pio2_51);
  ];
  block %__ieee754_rem_pio2_55 {.address = 0x1fc0; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "8128_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "8132_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_137:bv64) { .label = "8132_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8136_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_138:bv64) { .label = "8136_1" };
    var Exp9__5_139: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8140_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_139:bv64) { .label = "8140_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8144_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "8144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8148_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8152_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_141:bv64) { .label = "8152_1" };
    var Exp9__5_142: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8156_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_142:bv64) { .label = "8156_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8160_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "8164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%__ieee754_rem_pio2_49, %__ieee754_rem_pio2_53);
  ];
  block %__ieee754_rem_pio2_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2_55);
  ];
  block %__ieee754_rem_pio2_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_rem_pio2_55);
  ];
  block %__ieee754_rem_pio2_61 {.address = 0x1f54; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__ieee754_rem_pio2_55);
  ];
  block %__ieee754_rem_pio2_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8020_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_231:bv64) { .label = "8020_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8024_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8028_0" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0xae8:bv64) 64 { .label = "8032_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_232:bv64) { .label = "8032_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_233:bv64) { .label = "8036_1" };
    var Exp9__5_234: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_234:bv64) { .label = "8040_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8044_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8048_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_235:bv64) { .label = "8048_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_236:bv64) { .label = "8052_1" };
    var Exp9__5_237: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_237:bv64) { .label = "8056_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8060_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8064_0" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0xaf0:bv64) 64 { .label = "8068_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "8068_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8072_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_239:bv64) { .label = "8072_1" };
    var Exp9__5_240: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8076_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_240:bv64) { .label = "8076_1" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8080_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_241:bv64) { .label = "8080_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8084_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_242:bv64) { .label = "8084_1" };
    var Exp9__5_243: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8088_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_243:bv64) { .label = "8088_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8092_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_244:bv64) { .label = "8092_1" };
    var Exp9__5_245: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8096_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "8096_1" };
    var Exp9__5_246: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_246:bv64) { .label = "8100_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8104_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8108_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_247:bv64) { .label = "8108_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8112_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_248:bv64) { .label = "8112_1" };
    var Exp9__5_249: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_249:bv64) { .label = "8116_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "8120_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8124_0" };
    goto(%__ieee754_rem_pio2_61);
  ];
  block %__ieee754_rem_pio2_65 {.address = 0x1eb0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%__ieee754_rem_pio2_59, %__ieee754_rem_pio2_63);
  ];
  block %__ieee754_rem_pio2_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7856_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_270:bv64) { .label = "7856_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7860_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7864_0" };
    var Exp14__5_271: bv64 := load le $mem bvadd($R0:bv64, 0xad0:bv64) 64 { .label = "7868_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_271:bv64) { .label = "7868_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7872_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_272:bv64) { .label = "7872_1" };
    var Exp9__5_273: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_273:bv64) { .label = "7876_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7880_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7884_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_274:bv64) { .label = "7884_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7888_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_275:bv64) { .label = "7888_1" };
    var Exp9__5_276: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_276:bv64) { .label = "7892_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7896_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7900_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0xad8:bv64) 64 { .label = "7904_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_277:bv64) { .label = "7904_1" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7908_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_278:bv64) { .label = "7908_1" };
    var Exp9__5_279: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7912_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_279:bv64) { .label = "7912_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7916_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_280:bv64) { .label = "7916_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7920_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_281:bv64) { .label = "7920_1" };
    var Exp9__5_282: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7924_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_282:bv64) { .label = "7924_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7928_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_283:bv64) { .label = "7928_1" };
    var Exp9__5_284: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7932_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_284:bv64) { .label = "7932_1" };
    var Exp9__5_285: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_285:bv64) { .label = "7936_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7940_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7944_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_286:bv64) { .label = "7944_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_287:bv64) { .label = "7948_1" };
    var Exp9__5_288: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_288:bv64) { .label = "7952_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "7956_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7960_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7964_1" };
    var Exp14__5_291: bv64 := load le $mem $R0:bv64 64 { .label = "7968_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_291:bv64) { .label = "7968_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7972_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7976_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7980_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7984_1" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "7988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, extract(32, 20, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "7996_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8000_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8004_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "8008_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "8012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "8012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "8012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "8012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "8012_4" };
    goto(%__ieee754_rem_pio2_65);
  ];
  block %__ieee754_rem_pio2_69 {.address = 0x1e58; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "7768_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7780_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_327:bv64) { .label = "7780_1" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7784_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_328:bv64) { .label = "7784_1" };
    var Exp9__5_329: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_329:bv64) { .label = "7788_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "7792_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7796_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "7800_1" };
    var Exp14__5_332: bv64 := load le $mem $R0:bv64 64 { .label = "7804_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_332:bv64) { .label = "7804_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7808_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "7812_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7816_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "7820_1" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, extract(32, 20, $R0:bv64))) { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "7844_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "7848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "7848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "7848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "7848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "7848_4" };
    goto(%__ieee754_rem_pio2_57, %__ieee754_rem_pio2_67);
  ];
  block %__ieee754_rem_pio2_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_rem_pio2_69);
  ];
  block %__ieee754_rem_pio2_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_rem_pio2_69);
  ];
  block %__ieee754_rem_pio2_75 {.address = 0x1e40; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%__ieee754_rem_pio2_55);
  ];
  block %__ieee754_rem_pio2_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7744_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_322:bv64) { .label = "7744_1" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7748_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_323:bv64) { .label = "7748_1" };
    var Exp9__5_324: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7752_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_324:bv64) { .label = "7752_1" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "7756_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7760_0" };
    goto(%__ieee754_rem_pio2_75);
  ];
  block %__ieee754_rem_pio2_79 {.address = 0x1e1c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__ieee754_rem_pio2_73, %__ieee754_rem_pio2_77);
  ];
  block %__ieee754_rem_pio2_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "7708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7712_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x960:bv64) { .label = "7720_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7724_0" };
    var Exp16__5_197: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_197:bv32) { .label = "7728_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "7732_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7736_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "7736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "7736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "7736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "7736_5" };
    goto(%__ieee754_rem_pio2_79);
  ];
  block %__ieee754_rem_pio2_83 {.address = 0x1db0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V0:bv128) 64 { .label = "7600_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7604_0" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0xae0:bv64) 64 { .label = "7608_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "7608_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_179:bv64) { .label = "7612_1" };
    var Exp9__5_180: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7616_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "7616_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "7620_0" };
    var Exp9__5_181: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7624_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_181:bv64) { .label = "7624_1" };
    var Exp7__5_182: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "7628_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_182:bv32) { .label = "7628_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "7636_1" };
    var FPDecodeRounding5__6_184: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "7640_1" };
    var Exp9__5_185: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_184:bv4) { .label = "7640_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "7640_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7644_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7648_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0xac0:bv64) 64 { .label = "7652_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "7652_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "7656_1" };
    var Exp9__5_188: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "7660_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7664_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_189:bv64) { .label = "7664_1" };
    var Exp9__5_190: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7668_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_190:bv64) { .label = "7668_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7672_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7676_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0xac8:bv64) 64 { .label = "7680_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_191:bv64) { .label = "7680_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7684_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_192:bv64) { .label = "7684_1" };
    var Exp9__5_193: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7688_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_193:bv64) { .label = "7688_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7692_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "7696_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "7700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "7700_4" };
    goto(%__ieee754_rem_pio2_71, %__ieee754_rem_pio2_81);
  ];
  block %__ieee754_rem_pio2_85 {.address = 0x1da8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%__ieee754_rem_pio2_83);
  ];
  block %__ieee754_rem_pio2_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7592_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_135:bv64) { .label = "7592_1" };
    $R30: bv64 := 0x1db0:bv64 { .label = "7596_0" };
    call @fabs_double_3536 ();
    goto(%__ieee754_rem_pio2_85);
  ];
  block %__ieee754_rem_pio2_89 {.address = 0x1d94; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%__ieee754_rem_pio2_45, %__ieee754_rem_pio2_87);
  ];
  block %__ieee754_rem_pio2_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "7572_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7576_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4139:bv16, extract(16, 0, $R0:bv64))) { .label = "7580_0" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7584_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "7584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "7584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "7584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "7584_5" };
    goto(%__ieee754_rem_pio2_89);
  ];
  block %__ieee754_rem_pio2_93 {.address = 0x1d8c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7564_0" };
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_95 {.address = 0x1d38; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7480_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0xad0:bv64) 64 { .label = "7484_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_297:bv64) { .label = "7484_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7488_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_298:bv64) { .label = "7488_1" };
    var Exp9__5_299: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_299:bv64) { .label = "7492_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7496_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7500_0" };
    var Exp14__5_300: bv64 := load le $mem bvadd($R0:bv64, 0xad8:bv64) 64 { .label = "7504_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_300:bv64) { .label = "7504_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "7508_1" };
    var Exp9__5_302: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_302:bv64) { .label = "7512_1" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7516_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "7516_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7520_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "7524_1" };
    var Exp14__5_305: bv64 := load le $mem $R0:bv64 64 { .label = "7528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_305:bv64) { .label = "7528_1" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7532_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_306:bv64) { .label = "7532_1" };
    var Exp9__5_307: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7536_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_307:bv64) { .label = "7536_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7540_0" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R0:bv64, 0xad8:bv64) 64 { .label = "7544_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_308:bv64) { .label = "7544_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "7548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7552_0" };
    var Exp9__5_310: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7556_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_310:bv64) { .label = "7556_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7560_0" };
    goto(%__ieee754_rem_pio2_95);
  ];
  block %__ieee754_rem_pio2_99 {.address = 0x1cf4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7412_0" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0xac8:bv64) 64 { .label = "7416_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "7416_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7420_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_145:bv64) { .label = "7420_1" };
    var Exp9__5_146: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7424_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "7424_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "7428_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7432_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "7436_1" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "7440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_149:bv64) { .label = "7440_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7444_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "7444_1" };
    var Exp9__5_151: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "7448_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7452_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0xac8:bv64) 64 { .label = "7456_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "7456_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7460_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "7460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7464_0" };
    var Exp9__5_154: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "7468_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7472_0" };
    goto(%__ieee754_rem_pio2_99);
  ];
  block %__ieee754_rem_pio2_103 {.address = 0x1ccc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%__ieee754_rem_pio2_97, %__ieee754_rem_pio2_101);
  ];
  block %__ieee754_rem_pio2_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "7372_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0xac0:bv64) 64 { .label = "7376_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_159:bv64) { .label = "7376_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "7380_1" };
    var Exp9__5_161: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "7384_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7388_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "7392_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "7400_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7404_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "7404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "7404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "7404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "7404_5" };
    goto(%__ieee754_rem_pio2_103);
  ];
  block %__ieee754_rem_pio2_107 {.address = 0x1cc4; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7364_0" };
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_109 {.address = 0x1c70; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%__ieee754_rem_pio2_107);
  ];
  block %__ieee754_rem_pio2_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7280_0" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0xad0:bv64) 64 { .label = "7284_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "7284_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7288_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_119:bv64) { .label = "7288_1" };
    var Exp9__5_120: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7292_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "7292_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7296_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7300_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0xad8:bv64) 64 { .label = "7304_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "7304_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_122:bv64) { .label = "7308_1" };
    var Exp9__5_123: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7312_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "7312_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "7316_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7320_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "7324_1" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "7328_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_126:bv64) { .label = "7328_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "7332_1" };
    var Exp9__5_128: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "7336_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7340_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0xad8:bv64) 64 { .label = "7344_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "7344_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7348_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "7348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7352_0" };
    var Exp9__5_131: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7356_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "7356_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7360_0" };
    goto(%__ieee754_rem_pio2_109);
  ];
  block %__ieee754_rem_pio2_113 {.address = 0x1c2c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%__ieee754_rem_pio2_107);
  ];
  block %__ieee754_rem_pio2_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7212_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0xac8:bv64) 64 { .label = "7216_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_311:bv64) { .label = "7216_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7220_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_312:bv64) { .label = "7220_1" };
    var Exp9__5_313: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7224_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_313:bv64) { .label = "7224_1" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7228_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7232_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "7236_1" };
    var Exp14__5_316: bv64 := load le $mem $R0:bv64 64 { .label = "7240_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_316:bv64) { .label = "7240_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7244_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_317:bv64) { .label = "7244_1" };
    var Exp9__5_318: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7248_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_318:bv64) { .label = "7248_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7252_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0xac8:bv64) 64 { .label = "7256_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_319:bv64) { .label = "7256_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "7260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7264_0" };
    var Exp9__5_321: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7268_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_321:bv64) { .label = "7268_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7272_0" };
    goto(%__ieee754_rem_pio2_113);
  ];
  block %__ieee754_rem_pio2_117 {.address = 0x1c04; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__ieee754_rem_pio2_111, %__ieee754_rem_pio2_115);
  ];
  block %__ieee754_rem_pio2_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "7172_0" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0xac0:bv64) 64 { .label = "7176_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "7176_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7180_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_222:bv64) { .label = "7180_1" };
    var Exp9__5_223: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7184_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "7184_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7188_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "7192_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "7200_0" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7204_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "7204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "7204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "7204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "7204_5" };
    goto(%__ieee754_rem_pio2_117);
  ];
  block %__ieee754_rem_pio2_121 {.address = 0x1bf8; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__ieee754_rem_pio2_105, %__ieee754_rem_pio2_119);
  ];
  block %__ieee754_rem_pio2_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7164_3" };
    goto(%__ieee754_rem_pio2_121);
  ];
  block %__ieee754_rem_pio2_125 {.address = 0x1be4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%__ieee754_rem_pio2_91, %__ieee754_rem_pio2_123);
  ];
  block %__ieee754_rem_pio2_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "7140_1" };
    $R0: bv64 := 0xd97b:bv64 { .label = "7144_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4002:bv16, extract(16, 0, $R0:bv64))) { .label = "7148_0" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7152_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "7152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "7152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "7152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "7152_5" };
    goto(%__ieee754_rem_pio2_125);
  ];
  block %__ieee754_rem_pio2_129 {.address = 0x1bc4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "7108_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7112_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_202:bv64) { .label = "7112_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7116_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "7120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7124_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7132_0" };
    goto(%__ieee754_rem_pio2_129);
  ];
  block %__ieee754_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @tan_double_9668 () -> ()
  { .name = "tan_double"; .address = 0x25c4; .returnBlock = "tan_double_basil_return_1" }
[
  block %tan_double_entry {.address = 0x25c4; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9668_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "9668_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9668_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "9668_3" };
    $R29: bv64 := $R31:bv64 { .label = "9672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "9680_0" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9684_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_974:bv64) { .label = "9684_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9688_0" };
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "9692_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9696_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "9700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "9704_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9708_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "9712_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "9716_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R0:bv64))) { .label = "9720_0" };
    var Cse2__5_978: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9724_0" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_979:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_978:bv32)), 0x1:bv64))) { .label = "9724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_979:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_978:bv32)), 0x1:bv64))) { .label = "9724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_979:bv32, 0x1:bv32), 0x0:bv32) { .label = "9724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_979:bv32, 0x1:bv32)) { .label = "9724_5" };
    goto(%tan_double_19, %tan_double_25);
  ];
  block %tan_double_3 {.address = 0x2674; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9844_0" };
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "9848_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9848_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "9848_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "9848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9848_4" };
    goto(%tan_double_basil_return_1);
  ];
  block %tan_double_5 {.address = 0x2670; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9840_0" };
    goto(%tan_double_3);
  ];
  block %tan_double_7 {.address = 0x2644; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9796_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9800_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_966:bv64) { .label = "9800_1" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_967:bv64) { .label = "9804_1" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "9808_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "9812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9816_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9820_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9824_0" };
    $V1: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "9828_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9832_0" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    call @__kernel_tan_8684 ();
    goto(%tan_double_5);
  ];
  block %tan_double_9 {.address = 0x2638; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%tan_double_7);
  ];
  block %tan_double_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9784_0" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9788_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_972:bv64) { .label = "9788_1" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    call @__ieee754_rem_pio2_7040 ();
    goto(%tan_double_9);
  ];
  block %tan_double_13 {.address = 0x262c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%tan_double_3);
  ];
  block %tan_double_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_960:bv64) { .label = "9772_1" };
    var Exp9__5_961: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_961:bv64) { .label = "9776_1" };
    goto(%tan_double_13);
  ];
  block %tan_double_17 {.address = 0x261c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%tan_double_11, %tan_double_15);
  ];
  block %tan_double_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "9756_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "9760_0" };
    var Cse2__5_970: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9764_0" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_971:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_970:bv32)), 0x1:bv64))) { .label = "9764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_971:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_970:bv32)), 0x1:bv64))) { .label = "9764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_971:bv32, 0x1:bv32), 0x0:bv32) { .label = "9764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_971:bv32, 0x1:bv32)) { .label = "9764_5" };
    goto(%tan_double_17);
  ];
  block %tan_double_21 {.address = 0x2614; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9748_0" };
    goto(%tan_double_3);
  ];
  block %tan_double_23 {.address = 0x2604; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%tan_double_21);
  ];
  block %tan_double_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9732_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9736_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_962:bv64) { .label = "9736_1" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9740_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_963:bv64) { .label = "9740_1" };
    $R30: bv64 := 0x2614:bv64 { .label = "9744_0" };
    call @__kernel_tan_8684 ();
    goto(%tan_double_23);
  ];
  block %tan_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
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


proc @isnan_double_2252 () -> ()
  { .name = "isnan_double"; .address = 0x8cc; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0x8cc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2264_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2268_1" };
    var Exp8__5_33: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2272_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_33:bv4) { .label = "2272_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_33:bv4) { .label = "2272_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_33:bv4) { .label = "2272_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_33:bv4) { .label = "2272_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_9856 {
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
      { .name = "PIo2_krempio"; .address = 0x27f8; .size = 0x200 };
      { .name = "T"; .address = 0x2a48; .size = 0x340 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2788; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2f38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2f3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "half_rempio"; .address = 0x29e8; .size = 0x40 };
      { .name = "huge_floor"; .address = 0x27c0; .size = 0x40 };
      { .name = "huge_scalbn"; .address = 0x27d8; .size = 0x40 };
      { .name = "init_jk_krempio"; .address = 0x27e8; .size = 0x80 };
      { .name = "invpio2_rempio"; .address = 0x29f8; .size = 0x40 };
      { .name = "npio2_hw_rempio"; .address = 0x2960; .size = 0x400 };
      { .name = "one_krempio"; .address = 0x2840; .size = 0x40 };
      { .name = "one_ktan"; .address = 0x2a30; .size = 0x40 };
      { .name = "pio2_1_rempio"; .address = 0x2a00; .size = 0x40 };
      { .name = "pio2_1t_rempio"; .address = 0x2a08; .size = 0x40 };
      { .name = "pio2_2_rempio"; .address = 0x2a10; .size = 0x40 };
      { .name = "pio2_2t_rempio"; .address = 0x2a18; .size = 0x40 };
      { .name = "pio2_3_rempio"; .address = 0x2a20; .size = 0x40 };
      { .name = "pio2_3t_rempio"; .address = 0x2a28; .size = 0x40 };
      { .name = "pio4_ktan"; .address = 0x2a38; .size = 0x40 };
      { .name = "pio4lo_ktan"; .address = 0x2a40; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2b70; .size = 0x40 };
      { .name = "tiny_scalbn"; .address = 0x27e0; .size = 0x40 };
      { .name = "two24_krempio"; .address = 0x2848; .size = 0x40 };
      { .name = "two24_rempio"; .address = 0x29f0; .size = 0x40 };
      { .name = "two54_scalbn"; .address = 0x27c8; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x2858; .size = 0x840 };
      { .name = "twom54_scalbn"; .address = 0x27d0; .size = 0x40 };
      { .name = "twon24_krempio"; .address = 0x2850; .size = 0x40 };
      { .name = "zero_krempio"; .address = 0x2838; .size = 0x40 };
      { .name = "zero_rempio"; .address = 0x29e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x26cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2758; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x26e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2708; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x271c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2744; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2730; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x26f4; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2"; .address = 0x1b80; .size = 0x3360 };
      { .name = "__kernel_rem_pio2"; .address = 0xe18; .size = 0x6b40 };
      { .name = "__kernel_tan"; .address = 0x21ec; .size = 0x1ec0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_double"; .address = 0xb54; .size = 0x340 };
      { .name = "fabs_double"; .address = 0xdd0; .size = 0x240 };
      { .name = "floor_double"; .address = 0x8f4; .size = 0x1300 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x2680; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_double"; .address = 0xbbc; .size = 0x10a0 };
      { .name = "tan_double"; .address = 0x25c4; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x2680 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniDGoQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAGAuXlwAAAAA=="
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
    .size = 0x1fec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VZe2xb1Rn/rl1KVgc1OIUM0l7bLShV0y5CaKpYxnKbrLKEqdKkQSCVrQkg0ZWWEYZEpYTGZUyMl2jopiJ1";
      "okEZCxBYKpWJWh1LC+wfYBOjA23SBtfhsWrrRCUmrYZc3/1+55xrXztOiVRp2v6wfB7f+3W+c+62K6LvrpDsOzZ+H0fl+XzU";
      "KcysktFPojLqipyR0+lCFHuL8Pur7x84hZ9aP5UuOCIvub7fdDy67b1EMvpurZ9Ysk9cGbXwn8J/h8g/jov05UEj5aYLA6Bx";
      "Jmo9L5HEe6RTDZ8SeXPl7MjJDfV7H0nNbth/AvAzwO08ky7conAjJVxv6DfPeZD7s5gUGoHfP+Nc41iyXsn7UbqQBbyi/1Wn";
      "8Evo8Wf8kpLt7Z+Raz6LOQVv6NVnq3X5C/TzhqYVXRF5O+rYo7cAh2Mra6s1ce3RX4BWwN9dKl5xqeP5+B1fNWK7Fx66XJZL";
      "PKDvDR0rwRHGbxbPXe/k3G7JuVfjP4P/bicnw8saZbXEZXZpj5vGWtrJJa6Xwfo66VNjkcE1UemjDPZNGxWtD1pH7LOr+u3r";
      "YeN7RJaRDuEmMfdJN6P57DJ71m6Jcy0psoZwbj3oFV/uJQzhbyUceFnF6Xhy9fHL3S7J5YHndjk5+GZJGHeAPCDDd4Azn0zd";
      "IZn+LloPKzLWS9qkC1oxZQfQz0eTa1y9tiSQp8PIk3hLBtdZgR0aBvca3j54XQsYjtsNrGyWHkuy8eQVRv6Mlp90w3K3nUPu";
      "VEhu2lzx3SyDT1MH+mqRXEwZ44Dbuzjby33Qz6QQK6kk+GaMbh3aB/kOh7rccX8Vvtth/B/onzH6m5hw24wPW2GPJsaYjiG3";
      "q9/2hn5r4uvXpfjKx6piDPz9GOZNmLdh3o459xsx7zDx0A55xIrTr24L9hur+bw+J47dJkMnoekoeUFHxW2mHMtKR2NHaxF0";
      "zxie6blxtIP+2HEKten2pxTt2B7br86ZTCV9+ZP0kEe+CXvfezJOG78hJkduNn6NjdhbAn/OJipiZxPWVXw3hWKRcGcTg7ss";
      "TSeB+MgbWzyDvLedfjtYJ+1vhmLlRcvQpr2p62Yrrvy9tn6Lsm9bpR/XBbh/lKsYZ9RDdjzZSz1q8f9RDf7LTRwnbi7DDYXh";
      "btZwccMLNlOxV4qDWnKG4kCe+FvJJ6QzX+zNibvADogPoc/basWwji0/GvuDNySaVkIK+WYpzAD+Q8T9R5Dl46VSULV3LDGa";
      "b8mC3sBR98FIzn2wM+f+EP+tKqd63BGMEedSLz0DN/y0d8MNz9xtDacOpmb7T6aGI40ynGhknrrHAHesU/nsOsaDmVvMy6i1";
      "JnUPQ8bKyF0rtuSj9JvKkZg7HsnlAeeOdKp8dycxx5hyqPgZiuT8qUjuUtp6UtOPsW5N3p+Tf+05Cf8UAPeICOPlFjsCuMRH";
      "0uZOYf/MfSfzqxaPdmxPzrpTnbpGgBbpqDF5Yd0d6lS15CLP7yOvK1n/sOenrYLma2glNC9bHE/JCNwUZZzUssuws7/Ms3+W";
      "vi2mN6g6CFpeBd9JrXPAtyyvNeoDp1pmJeeDGn7dF4Cnn6a1bdxpjCf5X6ZB/n7G8lYyln9v4i2zQcdbdLdNW1Em+ZqpD2m9";
      "VyRM+4g9AxglE208Xje6cnvyqJG/p6yn5lPSEfxq2LlHyWZ89wJlH4e84HO8iF4IOOSZaNhuB7lQV9S5lmi4zQ7LRPrUgfK7";
      "R0DzSKfyecX+IayPa16/uwBxMh2S2eiS2t5/NBLFGQM49GAZdS7Txke0T1XcHdF2/TLcGcA7OJ9mANsFWNg70x+CV3abh85M";
      "pEoGyL6M8Wbk32DVlj8JXBluaiR8HeC1/Xbab6NXYu5Fsebg3OS+e0jT2oS+hPZSvoFu/ss6dpLkF/IzaSt/vazxTqhc02Mn";
      "In3s91zgWsmxXq5T3+o4oUyWOx2fb39OXE/ruH7TxAZ5PcazjeNFMjgmZlwngwIZVlDmeeySx3oK65GbJJ6s8sPSheD1zcVj";
      "H6vsCP4W+NsNd9p+KOYCWyVhqwT2VHyH4piwfvseBWujNqkYXrXHTl2EOjlZjjPaI1bDH3ldX9Yov0yVYcM1YUfRL/lpYInx";
      "00Qkt4j0Joy9Mc+zbkyE6lWID3HHSGe67J+v8zw/Vs6LEk6o7s6gjlGWDajnzMdkRR1Mzv7P1dLpkg1ilJt4/zzr94XXWVuf";
      "K/pN9NUp9LBPR8q5yD36WPoxxvl1YSiuqvdUTa5h46tMnrtR5Ad43OfpWliqx1g7gxhhPifPp4ZPV+Ve4NuynBdTTuLWgqdu";
      "5FlrLxzrmyg//UIbTpk6VhXHtpLXyB/yEf1T0g/7qk9Nl84SFesc03Y7PB2fXGulbIgrH3HdqHu2w+Kin5m4P2fvHphV+TER";
      "itvQmTUnnsI5MsEeSMfFad61p0vxn+Ee11+c9SvWS/THo9UxVyH/w59D/hb0KvUymGVNNuO1K8zY1JFgfMdyPSYd1sJTzdK3";
      "3Ogd2KFUMwz/ijN5Hjs+zDw3Z0OW/Rrt3jWg+ieO3WangD3vtf8ir+K96GXTpq6ClqphC+c55zzZtQC+kpRR8n7I5DBprFb8";
      "qnod8P0W+FbLUZahvK7h5uJfy54MfKehH/EqaSVr4pwrlk5/Xs6F/wuZF2mZzyueQOPRkF+f5v0QcRPEUOBTf8jxSnNHlEyc";
      "swcgPOMgwCFsCQ/r1XilNfZPdXyHcp7D/WpU39deKt/hY1Lwt+Gn7sKY34h72yHcfw+Z+9pB3KsPOrn+jgd6k97E3YzRtcz1";
      "mKNwFI9YKSZxP8v27rVw/hKn7WCvI88qnHr0DaRJ/XctVnfaw3a/vpurPmObeCU+vubD3k3B3Qa4bRqOvAKeCZzDRawz9wK4";
      "QBbCEu5SU2Pt7WUa5KXWdi6Q7s65dJnnacvQDvRoXZgeKiYXqkfrPHq0ztXjS+nunEsX/opfEviLMrdofz26DP6CTl+ZxRnZ";
      "ZfjcBT5djvc+ziH27oofz9jHES+P67us32FgaZMO/VZQ7NIy+Deavdv0njozt0JW4g7LYD37FYwt5ibPxeyVoynmKO75lI9y";
      "uaiJxRuBu1XTDPTdypw8qN+E3HslVwsmsInfgjHfe36A2L6X/wpvC9+S1H1+AvpMQCZHBl+sQ66SVmCD7ZWyU7eAT0m/nRqG";
      "dvK4D/xXuA84VZPUGLjnknEVxukFyPg67h3RKhnvWYCMu89fRu69b9ZVTBk4BWNyfUlE1wqlE+tXiIauGU45JoOahRhgj/l9";
      "+hRjvlvT/xI5HA/exEo4qn5ongEtE9e928ybsHqf5LvkAcmp3OH71AHMr8a8GXPkURA7clNDj7vfwPHdar9+DyN/Zffg/Qo4";
      "PnxwCXkANuht3YmsPhdu1T1i5RznRJCPQf8b03lMX+pezvgVZ8Ymvu1QjvXi9bOvGBd9Nxo371yYB+PSWWb48M7G+xr79k+w";
      "Bp/vu6A/Nfpt0PkQODPQKw9budHFz6/8Ajn+uK755+uziPGZN/SWeRv8lTprPo0BBn7I0/a0YQK0r8b4duBNgfeUOW8mEe+T";
      "GH/jqPL1WtypCavti7Mzqud+G3C3AndCw9NmvG/m2xzeiS8WsdS7ch71Yil7fuC897l/IMG77WUj9luUs03bmd+meC8oQhfS";
      "/qB5xH6dfsX4VcYe6T/wRO/YrK7n6/gtYKr8PUPJo3ARE81m3KzybJ89jDxLmNzrNmvZjQpO38WRY93Ayej6rWngPCbNmMbx";
      "u804o/FXPLBR/S//sf5vflT/X75P/9s/0f+XPblR0e0A7vvqrUvX4++GxntC46dC42nVyxh+PzP8xgy/nxt+zxp+Lxh+h8+P";
      "H+3AMeuYsknCzHGmFNOOPnuIY+oWbajmBq/YbGxo5LZfCp1B6fJekbYN5rBpTf+2mfMMsqjYHLZxXUvE+W2HdUDdCyG7B9qz";
      "GS3bIdB7pZk8dA31Evqf3xhYY1VdBfy6UOyp7x7AX63urKAT+Bu9mL8FedKq10r2aDe6tGs7Ecdu2GMzZv12zNt1vfDX63OO";
      "38/8Fr1W5Fp3cH7fqc5vZdv1TulcV7bleruZrzd9Be7Ln8ag79Cbc79ntpj+Mfi+ZL5bqnzGOJ+u7B9Pi37ryUMu9hj/Luq8";
      "bGKupct1/rHgGw10baDNXiM/x9vsqZ5E1W76kt/NZHdiS9g/JyAvZXYN7crvFfqbLd/cWSeV7dgLg/Yb/NYdU7XOe+gscJHj";
      "/FY0fFZ/N46oPizbW/6uG3wn5tqJhay9s8C1hdI759p/AFN+fQHsHwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x276c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2788;
    .size = 0x3f0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4VSfSzUYRz/SB36hzO2vO2wvLVw5Og4fs+5c7KlkqJM/XCuKY7rsDXaTU6beVloFWZNWtT0j2XT6IW2irRJ";
      "K9Mss6iFP5KXYXR6fq5fjX/6bs8+z+f7fL7PPt/n+1hgB7jQa9LVWaxGr8/Tb/LMvMKMHA2r11xkM3JYsSRYHKDm8mKYo6kQ";
      "5bKpMIOZHVOYsUbG508vrLwQ5d6z4G63pGsnXQKziKx5rDLcxl9ZEEWhpF61IqOYlvD2UgTHjS5zUk7n7lV0kOOepZOhnN5t";
      "4bwEW2KOMaNO/gejjKstUB7JxbqfI4aTffA5ZAkZY72QNdyAvEYBdYIJPePt6Ep/ifDcvXgfH404wQRsZgLgWjeMWTcT/Dpc";
      "8T2qDUuSUih7AtA0XYZObx3kBhYjtVIkGqVoWpSiki2D7+pTrIgiML5xC7b1uyAM/IHdKZXQirQYMoTCZtAHqqNduH2Ogf8M";
      "i26fQnydfY3I4p9Yllqh7ngF1rJnIOpgYX2mGmLLJBSvqzDXng33J0MIXWzE5AM3nE2vhbXLN1xt0KDZgUU1yULJ6AZ88uMh";
      "EAThTZIjBu7no/hLGrKresG98ZqHDbn8yZ6+txMpuiCie0/S88uLcj8SrtpPc4EkNTaI5oNJU3YIPZOQsWth9FxKXDrDqUZG";
      "UkYjqY4hhw2EauUkxy6a6qNJVYuC1ijJw5AYWhdDBl+paG0smT11iNbHka1zmvg7J2P/gFbMTlFOTnAeg9QZzumd7yLp+Dcx";
      "X2cZUOF0l/sHm9gX5+7VaCyW8vPe46+kddOMVarDAe/WKzL1SS4+MkUmO6FQ2MeY5I9cuu+0M2EjgrLFzJvM9bLc6UnvUsbX";
      "MmnAU6tlHI0Tpv6xZMZCMz8/qlQwWXbVzsveYqa1Lqy53ODATLfNBds+tmfyE9PGBgsXnn0oel6g27cWtf1f/8//vz639rHd";
      "P++b98v75P3xvng/fH98X3w/fB+8f943/z78JH4Dj2jVpvADAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b78;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ6CUByF8T9SDAajm4VIMNosBiLxBqKRaCDe4CMQDQaCD2A0+gAEghHnnfMBSM5pOH6Gs992whfN41Vr";
      "ZjM27qUnlvjGPU4isysmmN6kDBdYoMMteqyxv0snzILUYfGQBmxwOqI/SEusXpLD/CP5//+VDujwgiUG9GixWY0JHnGNZ9xg";
      "izsM2OAPtpU+QswAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2c48;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QIUzDQBiFe223AYFlokATljFRMYFATCAQ25iYIKyQJZtATCAqhptYUCQgJuYgJIg7hURMIBEIBGKCBAQJ";
      "tEHMYsgScMe7tuvO0CYvad/33t+7P6MEDzk5UPRejqwtrisZfJtQ9p3zooDlVE54G5ADbzPsCK8EncPbDr081IBu4dX8bjpP";
      "daZVLtQ9z31JT3s96AMZPewZ0AAawSsEvQxVGcni9SbMFqR5Nc/1Zwn+CI3B26rPbbrA5tWrICD4GLI8zp2gX6JzLNWS+jpR";
      "lA64IffPZn0LvP0Z3cfv22Ff3LcK3gd3lnz+kCjTFmtqTc31on84yIy+OO8kgwyhJlvVrokYY8Hqg5sTzt80nw8JXWHLlUTd";
      "UL89N1mP5gyRe/rh/F6ZnfVYOssz+NEv57vSrvZDPp0xQWaAjCHteUfah9jDaQwvgndjeAPcieFd8MMYfglux/A78GoMfwXf";
      "+oeL5w8pf5Xe9AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2f3c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqJtGBZl9Ax/F0dE4mLjySIw+go/CyOhioiFQo/d1KLO3fPl6/XttA9HawwIe4AzWRjnH";
      "LzvlBq+64MccT2AGb/S3g/7Y5UfKZ2+vXzZ4RP8VKo3L4yl+0uNliq/hUvwiJo3VAGOkhAsYwxU8G3+9ivx33OFkML+1+h63";
      "tcdL8hbn+vLAj/TfuPunf9cHX1RnFQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hQQ+UDAPNsHv0wAAAA" ]
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
