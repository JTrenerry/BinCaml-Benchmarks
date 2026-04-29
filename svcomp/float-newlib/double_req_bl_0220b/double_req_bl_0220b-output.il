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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPToFixed_32_64 : (bv64, int, bool, bv32, int) -> bv32;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FixedToFP_64_32 : (bv32, int, bool, bv32, bv4) -> bv64;

prog entry @main_9792;

proc @main_9792 () -> ()
  { .name = "main"; .address = 0x2640; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2640; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9792_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "9792_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9792_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "9792_3" };
    $R29: bv64 := $R31:bv64 { .label = "9796_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "9800_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "9804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9808_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9812_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_479:bv64) { .label = "9812_1" };
    $R30: bv64 := 0x265c:bv64 { .label = "9816_0" };
    call @sin_double_9480 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x267c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R30: bv64 := 0x2680:bv64 { .label = "9852_0" };
    call @reach_error_2212 () { .label = "9852_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x268c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "9868_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9868_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "9868_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "9868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9868_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x2688; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9864_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x2674; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "9844_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0x266c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9836_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_476:bv64) { .label = "9836_1" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @__signbit_double_2860 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x265c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9820_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_474:bv64) { .label = "9824_1" };
    var Exp9__5_475: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "9828_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_475:bv4) { .label = "9828_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_475:bv4) { .label = "9828_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_475:bv4) { .label = "9828_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_475:bv4) { .label = "9828_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_sin_9132 () -> ()
  { .name = "__kernel_sin"; .address = 0x23ac; .returnBlock = "__kernel_sin_basil_return_1" }
[
  block %__kernel_sin_entry {.address = 0x23ac; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9132_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "9132_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9132_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "9132_3" };
    $R29: bv64 := $R31:bv64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V1:bv128) 64 { .label = "9144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9148_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9152_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_911:bv64) { .label = "9152_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9156_0" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "9160_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "9168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "9172_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9176_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "9180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "9180_1" };
    $R0: bv64 := 0x3e3fffff:bv64 { .label = "9184_0" };
    var Cse2__5_915: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9188_0" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_916:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_915:bv32)), 0x1:bv64))) { .label = "9188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_916:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_915:bv32)), 0x1:bv64))) { .label = "9188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv32, 0x1:bv32), 0x0:bv32) { .label = "9188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_916:bv32, 0x1:bv32)) { .label = "9188_5" };
    goto(%__kernel_sin_15, %__kernel_sin_25);
  ];
  block %__kernel_sin_3 {.address = 0x24fc; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9468_0" };
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "9472_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9472_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "9472_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "9472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9472_4" };
    goto(%__kernel_sin_basil_return_1);
  ];
  block %__kernel_sin_5 {.address = 0x24b4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%__kernel_sin_3);
  ];
  block %__kernel_sin_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "9396_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9400_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_940:bv64) { .label = "9400_1" };
    var Exp9__5_941: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9404_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_941:bv64) { .label = "9404_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9408_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_942:bv64) { .label = "9408_1" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9412_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_943:bv64) { .label = "9412_1" };
    var Exp9__5_944: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_944:bv64) { .label = "9416_1" };
    var Exp9__5_945: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9420_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_945:bv64) { .label = "9420_1" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9424_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_946:bv64) { .label = "9424_1" };
    var Exp9__5_947: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9428_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_947:bv64) { .label = "9428_1" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9432_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_948:bv64) { .label = "9432_1" };
    var Exp9__5_949: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9436_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_949:bv64) { .label = "9436_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9440_0" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R0:bv64, 0xb08:bv64) 64 { .label = "9444_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_950:bv64) { .label = "9444_1" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_951:bv64) { .label = "9448_1" };
    var Exp9__5_952: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9452_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_952:bv64) { .label = "9452_1" };
    var Exp9__5_953: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_953:bv64) { .label = "9456_1" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9460_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_954:bv64) { .label = "9460_1" };
    var Exp9__5_955: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9464_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_955:bv64) { .label = "9464_1" };
    goto(%__kernel_sin_5);
  ];
  block %__kernel_sin_9 {.address = 0x2488; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%__kernel_sin_3);
  ];
  block %__kernel_sin_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9352_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_958:bv64) { .label = "9352_1" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9356_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_959:bv64) { .label = "9356_1" };
    var Exp9__5_960: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_960:bv64) { .label = "9360_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9364_0" };
    var Exp14__5_961: bv64 := load le $mem bvadd($R0:bv64, 0xb08:bv64) 64 { .label = "9368_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_961:bv64) { .label = "9368_1" };
    var Exp9__5_962: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "9372_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_962:bv64) { .label = "9372_1" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9376_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_963:bv64) { .label = "9376_1" };
    var Exp9__5_964: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9380_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_964:bv64) { .label = "9380_1" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_965:bv64) { .label = "9384_1" };
    var Exp9__5_966: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_966:bv64) { .label = "9388_1" };
    goto(%__kernel_sin_9);
  ];
  block %__kernel_sin_13 {.address = 0x2404; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9220_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_917:bv64) { .label = "9220_1" };
    var Exp9__5_918: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9224_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_918:bv64) { .label = "9224_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9228_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9232_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_919:bv64) { .label = "9232_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9236_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_920:bv64) { .label = "9236_1" };
    var Exp9__5_921: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9240_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_921:bv64) { .label = "9240_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9244_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9248_0" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0xae0:bv64) 64 { .label = "9252_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_922:bv64) { .label = "9252_1" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9256_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_923:bv64) { .label = "9256_1" };
    var Exp9__5_924: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9260_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_924:bv64) { .label = "9260_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9264_0" };
    var Exp14__5_925: bv64 := load le $mem bvadd($R0:bv64, 0xae8:bv64) 64 { .label = "9268_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_925:bv64) { .label = "9268_1" };
    var Exp9__5_926: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "9272_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_926:bv64) { .label = "9272_1" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9276_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_927:bv64) { .label = "9276_1" };
    var Exp9__5_928: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_928:bv64) { .label = "9280_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9284_0" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R0:bv64, 0xaf0:bv64) 64 { .label = "9288_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_929:bv64) { .label = "9288_1" };
    var Exp9__5_930: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "9292_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_930:bv64) { .label = "9292_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9296_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_931:bv64) { .label = "9296_1" };
    var Exp9__5_932: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_932:bv64) { .label = "9300_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9304_0" };
    var Exp14__5_933: bv64 := load le $mem bvadd($R0:bv64, 0xaf8:bv64) 64 { .label = "9308_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_933:bv64) { .label = "9308_1" };
    var Exp9__5_934: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "9312_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_934:bv64) { .label = "9312_1" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9316_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_935:bv64) { .label = "9316_1" };
    var Exp9__5_936: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_936:bv64) { .label = "9320_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9324_0" };
    var Exp14__5_937: bv64 := load le $mem bvadd($R0:bv64, 0xb00:bv64) 64 { .label = "9328_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_937:bv64) { .label = "9328_1" };
    var Exp9__5_938: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "9332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_938:bv64) { .label = "9332_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9336_0" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "9340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9344_3" };
    goto(%__kernel_sin_7, %__kernel_sin_11);
  ];
  block %__kernel_sin_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_sin_13);
  ];
  block %__kernel_sin_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_sin_13);
  ];
  block %__kernel_sin_19 {.address = 0x23fc; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%__kernel_sin_3);
  ];
  block %__kernel_sin_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_909:bv64) { .label = "9212_1" };
    goto(%__kernel_sin_19);
  ];
  block %__kernel_sin_23 {.address = 0x23ec; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%__kernel_sin_17, %__kernel_sin_21);
  ];
  block %__kernel_sin_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9196_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_956:bv64) { .label = "9196_1" };
    var Exp7__5_957: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "9200_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_957:bv32) { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9204_3" };
    goto(%__kernel_sin_23);
  ];
  block %__kernel_sin_basil_return_1 [
    return ();
  ]
];


proc @__kernel_cos_8692 () -> ()
  { .name = "__kernel_cos"; .address = 0x21f4; .returnBlock = "__kernel_cos_basil_return_1" }
[
  block %__kernel_cos_entry {.address = 0x21f4; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8692_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "8692_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8692_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "8692_3" };
    $R29: bv64 := $R31:bv64 { .label = "8696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "8704_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_483:bv64) { .label = "8708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8712_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "8716_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "8736_1" };
    $R0: bv64 := 0x3e3fffff:bv64 { .label = "8740_0" };
    var Cse2__5_487: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_488:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_487:bv32)), 0x1:bv64))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv32, 0x1:bv32), 0x0:bv32) { .label = "8744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_488:bv32, 0x1:bv32)) { .label = "8744_5" };
    goto(%__kernel_cos_25, %__kernel_cos_35);
  ];
  block %__kernel_cos_3 {.address = 0x23a0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9120_0" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "9124_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9124_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "9124_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "9124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9124_4" };
    goto(%__kernel_cos_basil_return_1);
  ];
  block %__kernel_cos_5 {.address = 0x234c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9036_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_534:bv64) { .label = "9036_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "9040_0" };
    var Exp9__5_535: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9044_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_535:bv64) { .label = "9044_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "9048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_536:bv64) { .label = "9048_1" };
    var Exp9__5_537: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_537:bv64) { .label = "9052_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9056_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "9060_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "9064_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_538:bv64) { .label = "9064_1" };
    var Exp9__5_539: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_539:bv64) { .label = "9068_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9072_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9076_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_540:bv64) { .label = "9076_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9080_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_541:bv64) { .label = "9080_1" };
    var Exp9__5_542: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9084_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_542:bv64) { .label = "9084_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9088_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_543:bv64) { .label = "9088_1" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9092_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_544:bv64) { .label = "9092_1" };
    var Exp9__5_545: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9096_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_545:bv64) { .label = "9096_1" };
    var Exp9__5_546: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_546:bv64) { .label = "9100_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9104_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_547:bv64) { .label = "9104_1" };
    var Exp9__5_548: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_548:bv64) { .label = "9108_1" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9112_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_549:bv64) { .label = "9112_1" };
    var Exp9__5_550: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_550:bv64) { .label = "9116_1" };
    goto(%__kernel_cos_3);
  ];
  block %__kernel_cos_7 {.address = 0x2334; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%__kernel_cos_5);
  ];
  block %__kernel_cos_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "9012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffe00000:bv32)) { .label = "9016_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "9024_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9028_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_531:bv64) { .label = "9028_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9032_0" };
    goto(%__kernel_cos_7);
  ];
  block %__kernel_cos_11 {.address = 0x2328; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%__kernel_cos_5);
  ];
  block %__kernel_cos_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x3fd2000000000000:bv128 { .label = "9000_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9004_0" };
    goto(%__kernel_cos_11);
  ];
  block %__kernel_cos_15 {.address = 0x2318; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%__kernel_cos_9, %__kernel_cos_13);
  ];
  block %__kernel_cos_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "8984_1" };
    $R0: bv64 := 0x3fe90000:bv64 { .label = "8988_0" };
    var Cse2__5_552: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8992_0" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_553:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_552:bv32)), 0x1:bv64))) { .label = "8992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_553:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_552:bv32)), 0x1:bv64))) { .label = "8992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv32, 0x1:bv32), 0x0:bv32) { .label = "8992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_553:bv32, 0x1:bv32)) { .label = "8992_5" };
    goto(%__kernel_cos_15);
  ];
  block %__kernel_cos_19 {.address = 0x22e0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%__kernel_cos_3);
  ];
  block %__kernel_cos_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "8928_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8932_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_517:bv64) { .label = "8932_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "8936_0" };
    var Exp9__5_518: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8940_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_518:bv64) { .label = "8940_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8944_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_519:bv64) { .label = "8944_1" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_520:bv64) { .label = "8948_1" };
    var Exp9__5_521: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8952_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_521:bv64) { .label = "8952_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8956_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_522:bv64) { .label = "8956_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8960_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_523:bv64) { .label = "8960_1" };
    var Exp9__5_524: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_524:bv64) { .label = "8964_1" };
    var Exp9__5_525: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8968_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_525:bv64) { .label = "8968_1" };
    var Exp9__5_526: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8972_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_526:bv64) { .label = "8972_1" };
    var Exp9__5_527: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_527:bv64) { .label = "8976_1" };
    goto(%__kernel_cos_19);
  ];
  block %__kernel_cos_23 {.address = 0x2248; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8776_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_489:bv64) { .label = "8776_1" };
    var Exp9__5_490: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8780_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_490:bv64) { .label = "8780_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8784_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8788_0" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0xab0:bv64) 64 { .label = "8792_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_491:bv64) { .label = "8792_1" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_492:bv64) { .label = "8796_1" };
    var Exp9__5_493: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_493:bv64) { .label = "8800_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8804_0" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R0:bv64, 0xab8:bv64) 64 { .label = "8808_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_494:bv64) { .label = "8808_1" };
    var Exp9__5_495: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8812_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_495:bv64) { .label = "8812_1" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8816_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_496:bv64) { .label = "8816_1" };
    var Exp9__5_497: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_497:bv64) { .label = "8820_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8824_0" };
    var Exp14__5_498: bv64 := load le $mem bvadd($R0:bv64, 0xac0:bv64) 64 { .label = "8828_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_498:bv64) { .label = "8828_1" };
    var Exp9__5_499: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8832_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_499:bv64) { .label = "8832_1" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8836_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_500:bv64) { .label = "8836_1" };
    var Exp9__5_501: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8840_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_501:bv64) { .label = "8840_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8844_0" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0xac8:bv64) 64 { .label = "8848_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_502:bv64) { .label = "8848_1" };
    var Exp9__5_503: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8852_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_503:bv64) { .label = "8852_1" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8856_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_504:bv64) { .label = "8856_1" };
    var Exp9__5_505: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8860_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_505:bv64) { .label = "8860_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8864_0" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0xad0:bv64) 64 { .label = "8868_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_506:bv64) { .label = "8868_1" };
    var Exp9__5_507: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8872_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_507:bv64) { .label = "8872_1" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8876_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_508:bv64) { .label = "8876_1" };
    var Exp9__5_509: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8880_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_509:bv64) { .label = "8880_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8884_0" };
    var Exp14__5_510: bv64 := load le $mem bvadd($R0:bv64, 0xad8:bv64) 64 { .label = "8888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_510:bv64) { .label = "8888_1" };
    var Exp9__5_511: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8892_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_511:bv64) { .label = "8892_1" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_512:bv64) { .label = "8896_1" };
    var Exp9__5_513: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8900_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_513:bv64) { .label = "8900_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8904_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "8908_1" };
    $R0: bv64 := 0x3332:bv64 { .label = "8912_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fd3:bv16, extract(16, 0, $R0:bv64))) { .label = "8916_0" };
    var Cse2__5_515: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8920_0" };
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_516:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_515:bv32)), 0x1:bv64))) { .label = "8920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_516:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_515:bv32)), 0x1:bv64))) { .label = "8920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv32, 0x1:bv32), 0x0:bv32) { .label = "8920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_516:bv32, 0x1:bv32)) { .label = "8920_5" };
    goto(%__kernel_cos_17, %__kernel_cos_21);
  ];
  block %__kernel_cos_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_cos_23);
  ];
  block %__kernel_cos_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_cos_23);
  ];
  block %__kernel_cos_29 {.address = 0x2240; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%__kernel_cos_3);
  ];
  block %__kernel_cos_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "8768_0" };
    goto(%__kernel_cos_29);
  ];
  block %__kernel_cos_33 {.address = 0x2230; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%__kernel_cos_27, %__kernel_cos_31);
  ];
  block %__kernel_cos_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_528:bv64) { .label = "8752_1" };
    var Exp7__5_529: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8756_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_529:bv32) { .label = "8756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8760_3" };
    goto(%__kernel_cos_33);
  ];
  block %__kernel_cos_basil_return_1 [
    return ();
  ]
];


proc @copysign_double_2908 () -> ()
  { .name = "copysign_double"; .address = 0xb5c; .returnBlock = "copysign_double_basil_return_1" }
[
  block %copysign_double_entry {.address = 0xb5c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2908_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2920_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_570:bv64) { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2928_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2940_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_572:bv64) { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2944_0" };
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_574:bv64) { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2960_0" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "2964_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2968_0" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2988_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_577:bv64) { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2992_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_578:bv64) { .label = "2996_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3000_0" };
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3004_4" };
    goto(%copysign_double_basil_return_1);
  ];
  block %copysign_double_basil_return_1 [
    return ();
  ]
];


proc @scalbn_double_3012 () -> ()
  { .name = "scalbn_double"; .address = 0xbc4; .returnBlock = "scalbn_double_basil_return_1" }
[
  block %scalbn_double_entry {.address = 0xbc4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_611:bv64) { .label = "3028_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3032_0" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "3044_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "3052_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%scalbn_double_53, %scalbn_double_71);
  ];
  block %scalbn_double_3 {.address = 0xdcc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3532_0" };
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3536_4" };
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_5 {.address = 0xd88; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "3464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x36:bv32)) { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_604:bv64) { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3480_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "3484_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(11, extract(20, 0, $R0:bv64)))) { .label = "3488_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3496_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_607:bv64) { .label = "3508_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3512_0" };
    $R0: bv64 := 0x3c90000000000000:bv64 { .label = "3516_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3520_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3524_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_608:bv64) { .label = "3524_1" };
    var Exp9__5_609: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_609:bv64) { .label = "3528_1" };
    goto(%scalbn_double_5);
  ];
  block %scalbn_double_9 {.address = 0xd74; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3444_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3448_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0xa70:bv64) 64 { .label = "3452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_616:bv64) { .label = "3452_1" };
    var Exp9__5_617: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_617:bv64) { .label = "3456_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_11 {.address = 0xd60; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%scalbn_double_9);
  ];
  block %scalbn_double_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "3424_0" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0xa70:bv64) 64 { .label = "3428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_652:bv64) { .label = "3428_1" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_653:bv64) { .label = "3432_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @copysign_double_2908 ();
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_15 {.address = 0xd4c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3404_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3408_0" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "3412_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_620:bv64) { .label = "3412_1" };
    var Exp9__5_621: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_621:bv64) { .label = "3416_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_17 {.address = 0xd38; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%scalbn_double_15);
  ];
  block %scalbn_double_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "3384_0" };
    var Exp14__5_636: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "3388_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_636:bv64) { .label = "3388_1" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3392_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_637:bv64) { .label = "3392_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @copysign_double_2908 ();
    goto(%scalbn_double_17);
  ];
  block %scalbn_double_21 {.address = 0xd28; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%scalbn_double_13, %scalbn_double_19);
  ];
  block %scalbn_double_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "3368_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "3372_0" };
    var Cse2__5_630: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_631:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_630:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_631:bv32, 0x1:bv32)) { .label = "3376_5" };
    goto(%scalbn_double_21);
  ];
  block %scalbn_double_25 {.address = 0xd1c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%scalbn_double_7, %scalbn_double_23);
  ];
  block %scalbn_double_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "3356_1" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x35:bv32) { .label = "3360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_628:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "3360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_628:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "3360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_628:bv32, 0x0:bv32) { .label = "3360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_628:bv32) { .label = "3360_4" };
    goto(%scalbn_double_25);
  ];
  block %scalbn_double_29 {.address = 0xcec; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_594:bv64) { .label = "3308_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3312_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "3316_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(11, extract(20, 0, $R0:bv64)))) { .label = "3320_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3328_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_597:bv64) { .label = "3340_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3344_0" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_598:bv64) { .label = "3348_1" };
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_33 {.address = 0xce0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%scalbn_double_27, %scalbn_double_31);
  ];
  block %scalbn_double_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "3296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3300_3" };
    goto(%scalbn_double_33);
  ];
  block %scalbn_double_37 {.address = 0xccc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3276_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3280_0" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "3284_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_640:bv64) { .label = "3284_1" };
    var Exp9__5_641: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3288_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_641:bv64) { .label = "3288_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_39 {.address = 0xcb8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%scalbn_double_37);
  ];
  block %scalbn_double_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "3256_0" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "3260_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_599:bv64) { .label = "3260_1" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3264_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_600:bv64) { .label = "3264_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @copysign_double_2908 ();
    goto(%scalbn_double_39);
  ];
  block %scalbn_double_43 {.address = 0xc9c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%scalbn_double_35, %scalbn_double_41);
  ];
  block %scalbn_double_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "3228_1" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "3232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "3244_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff802:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff802:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff802:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "3248_4" };
    goto(%scalbn_double_43);
  ];
  block %scalbn_double_47 {.address = 0xc90; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3216_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_622:bv64) { .label = "3216_1" };
    var Exp9__5_623: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_623:bv64) { .label = "3220_1" };
    goto(%scalbn_double_47);
  ];
  block %scalbn_double_51 {.address = 0xc84; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "3204_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "3208_4" };
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
  block %scalbn_double_57 {.address = 0xc70; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "3184_0" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0xa70:bv64) 64 { .label = "3188_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_624:bv64) { .label = "3188_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3192_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_625:bv64) { .label = "3192_1" };
    var Exp9__5_626: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3196_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_626:bv64) { .label = "3196_1" };
    goto(%scalbn_double_57);
  ];
  block %scalbn_double_61 {.address = 0xc28; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%scalbn_double_55, %scalbn_double_59);
  ];
  block %scalbn_double_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4350000000000000:bv64 { .label = "3112_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3116_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_644:bv64) { .label = "3120_1" };
    var Exp9__5_645: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_645:bv64) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3128_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3132_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_646:bv64) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3136_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "3148_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffca:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "3168_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "3172_0" };
    var Cse2__5_650: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_651:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_651:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%scalbn_double_61);
  ];
  block %scalbn_double_65 {.address = 0xc20; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_639:bv64) { .label = "3104_1" };
    goto(%scalbn_double_65);
  ];
  block %scalbn_double_69 {.address = 0xc08; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%scalbn_double_63, %scalbn_double_67);
  ];
  block %scalbn_double_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "3080_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3084_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "3088_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%scalbn_double_69);
  ];
  block %scalbn_double_basil_return_1 [
    return ();
  ]
];


proc @floor_double_2252 () -> ()
  { .name = "floor_double"; .address = 0x8cc; .returnBlock = "floor_double_basil_return_1" }
[
  block %floor_double_entry {.address = 0x8cc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_464:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "2308_1" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "2312_4" };
    goto(%floor_double_65, %floor_double_123);
  ];
  block %floor_double_3 {.address = 0xb20; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2848_0" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2852_4" };
    goto(%floor_double_basil_return_1);
  ];
  block %floor_double_5 {.address = 0xb04; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2836_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_452:bv64) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2840_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_453:bv64) { .label = "2844_1" };
    goto(%floor_double_3);
  ];
  block %floor_double_7 {.address = 0xaf0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "2800_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    goto(%floor_double_5);
  ];
  block %floor_double_9 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_double_7);
  ];
  block %floor_double_11 {.address = 0xae8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%floor_double_7);
  ];
  block %floor_double_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%floor_double_11);
  ];
  block %floor_double_15 {.address = 0xadc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%floor_double_11);
  ];
  block %floor_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%floor_double_15);
  ];
  block %floor_double_19 {.address = 0xaac; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%floor_double_13, %floor_double_17);
  ];
  block %floor_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x34:bv64 { .label = "2732_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2740_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2744_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2748_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "2764_1" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "2768_1" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%floor_double_19);
  ];
  block %floor_double_23 {.address = 0xa9c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%floor_double_23);
  ];
  block %floor_double_27 {.address = 0xa90; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%floor_double_21, %floor_double_25);
  ];
  block %floor_double_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "2704_1" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_444:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_444:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_444:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_444:bv32) { .label = "2708_4" };
    goto(%floor_double_27);
  ];
  block %floor_double_31 {.address = 0xa84; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%floor_double_9, %floor_double_29);
  ];
  block %floor_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%floor_double_31);
  ];
  block %floor_double_35 {.address = 0xa80; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_35);
  ];
  block %floor_double_39 {.address = 0xa68; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%floor_double_33, %floor_double_37);
  ];
  block %floor_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2664_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "2668_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_446:bv64) { .label = "2668_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_447:bv64) { .label = "2672_1" };
    var Exp9__5_448: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_448:bv64) { .label = "2676_1" };
    var Exp9__5_449: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2680_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_449:bv4) { .label = "2680_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_449:bv4) { .label = "2680_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_449:bv4) { .label = "2680_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_449:bv4) { .label = "2680_4" };
    goto(%floor_double_39);
  ];
  block %floor_double_43 {.address = 0xa60; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_416:bv64) { .label = "2656_1" };
    goto(%floor_double_43);
  ];
  block %floor_double_47 {.address = 0xa38; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%floor_double_41, %floor_double_45);
  ];
  block %floor_double_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "2616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2620_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "2636_1" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%floor_double_47);
  ];
  block %floor_double_51 {.address = 0xa30; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_435:bv64) { .label = "2608_1" };
    goto(%floor_double_51);
  ];
  block %floor_double_55 {.address = 0xa24; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_408:bv64) { .label = "2596_1" };
    var Exp9__5_409: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_409:bv64) { .label = "2600_1" };
    goto(%floor_double_55);
  ];
  block %floor_double_59 {.address = 0xa18; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%floor_double_53, %floor_double_57);
  ];
  block %floor_double_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "2584_1" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "2588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "2588_4" };
    goto(%floor_double_59);
  ];
  block %floor_double_63 {.address = 0xa0c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%floor_double_49, %floor_double_61);
  ];
  block %floor_double_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "2572_1" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "2576_4" };
    goto(%floor_double_63);
  ];
  block %floor_double_67 {.address = 0x9f0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "2544_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2548_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2564_0" };
    goto(%floor_double_5);
  ];
  block %floor_double_69 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_double_67);
  ];
  block %floor_double_71 {.address = 0x9d8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%floor_double_67);
  ];
  block %floor_double_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "2520_1" };
    $R1: bv64 := 0x100000:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2528_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    goto(%floor_double_71);
  ];
  block %floor_double_75 {.address = 0x9cc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%floor_double_69, %floor_double_73);
  ];
  block %floor_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "2508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2512_3" };
    goto(%floor_double_75);
  ];
  block %floor_double_79 {.address = 0x9c8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_79);
  ];
  block %floor_double_83 {.address = 0x9b0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%floor_double_77, %floor_double_81);
  ];
  block %floor_double_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2480_0" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "2484_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_428:bv64) { .label = "2484_1" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_429:bv64) { .label = "2488_1" };
    var Exp9__5_430: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_430:bv64) { .label = "2492_1" };
    var Exp9__5_431: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2496_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_431:bv4) { .label = "2496_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_431:bv4) { .label = "2496_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_431:bv4) { .label = "2496_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_431:bv4) { .label = "2496_4" };
    goto(%floor_double_83);
  ];
  block %floor_double_87 {.address = 0x9a8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_436:bv64) { .label = "2472_1" };
    goto(%floor_double_87);
  ];
  block %floor_double_91 {.address = 0x97c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%floor_double_85, %floor_double_89);
  ];
  block %floor_double_93 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "2428_1" };
    $R1: bv64 := 0xfffff:bv64 { .label = "2432_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "2444_1" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "2448_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2452_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%floor_double_91);
  ];
  block %floor_double_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_double_5);
  ];
  block %floor_double_97 {.address = 0x96c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbff00000:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2420_0" };
    goto(%floor_double_97);
  ];
  block %floor_double_101 {.address = 0x954; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%floor_double_95, %floor_double_99);
  ];
  block %floor_double_103 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "2388_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2392_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%floor_double_101);
  ];
  block %floor_double_105 {.address = 0x944; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_107 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2372_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    goto(%floor_double_105);
  ];
  block %floor_double_109 {.address = 0x938; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%floor_double_103, %floor_double_107);
  ];
  block %floor_double_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%floor_double_109);
  ];
  block %floor_double_113 {.address = 0x934; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%floor_double_5);
  ];
  block %floor_double_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_113);
  ];
  block %floor_double_117 {.address = 0x91c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%floor_double_111, %floor_double_115);
  ];
  block %floor_double_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "2332_0" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R0:bv64, 0xa68:bv64) 64 { .label = "2336_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_412:bv64) { .label = "2336_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_413:bv64) { .label = "2340_1" };
    var Exp9__5_414: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_414:bv64) { .label = "2344_1" };
    var Exp9__5_415: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2348_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_415:bv4) { .label = "2348_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_415:bv4) { .label = "2348_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_415:bv4) { .label = "2348_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_415:bv4) { .label = "2348_4" };
    goto(%floor_double_117);
  ];
  block %floor_double_121 {.address = 0x910; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%floor_double_93, %floor_double_119);
  ];
  block %floor_double_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%floor_double_121);
  ];
  block %floor_double_basil_return_1 [
    return ();
  ]
];


proc @__kernel_rem_pio2_3616 () -> ()
  { .name = "__kernel_rem_pio2"; .address = 0xe20; .returnBlock = "__kernel_rem_pio2_basil_return_1" }
[
  block %__kernel_rem_pio2_entry {.address = 0xe20; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd40:bv64) { .label = "3616_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3620_1" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "3648_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "3656_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3660_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_154:bv32) { .label = "3660_1" };
    var Exp16__5_155: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_155:bv32) { .label = "3664_1" };
    store le $stack bvadd($R31:bv64, 0x284:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0x280:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x27c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3688_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3696_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "3700_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2aaa:bv16, extract(16, 0, $R1:bv64))) { .label = "3704_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "3708_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3712_0" };
    $R1: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R1:bv64))) { .label = "3716_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "3720_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3736_3" };
    goto(%__kernel_rem_pio2_419, %__kernel_rem_pio2_423);
  ];
  block %__kernel_rem_pio2_3 {.address = 0xf20; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_325:bv32) { .label = "3872_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "3880_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3884_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "3888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    goto(%__kernel_rem_pio2_415);
  ];
  block %__kernel_rem_pio2_5 {.address = 0xf1c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__kernel_rem_pio2_3);
  ];
  block %__kernel_rem_pio2_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "3868_0" };
    goto(%__kernel_rem_pio2_5);
  ];
  block %__kernel_rem_pio2_9 {.address = 0xf00; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2_3);
  ];
  block %__kernel_rem_pio2_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "3840_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3844_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "3848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3852_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3856_1" };
    var FPDecodeRounding5__6_50: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3860_1" };
    var Exp9__5_51: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_50:bv4) { .label = "3860_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "3860_3" };
    goto(%__kernel_rem_pio2_9);
  ];
  block %__kernel_rem_pio2_13 {.address = 0xef4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2_7, %__kernel_rem_pio2_11);
  ];
  block %__kernel_rem_pio2_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3832_3" };
    goto(%__kernel_rem_pio2_13);
  ];
  block %__kernel_rem_pio2_17 {.address = 0xf6c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__kernel_rem_pio2_25);
  ];
  block %__kernel_rem_pio2_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_385:bv32) { .label = "3948_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3952_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3956_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "3956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3960_0" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "3964_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_387:bv64) { .label = "3964_1" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "3968_1" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "3972_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3976_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3992_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "3996_0" };
    var Exp16__5_391: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4000_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_391:bv64) { .label = "4000_1" };
    var Exp9__5_392: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_392:bv64) { .label = "4004_1" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4008_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_393:bv64) { .label = "4008_1" };
    var Exp9__5_394: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4012_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_394:bv64) { .label = "4012_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4016_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4028_0" };
    goto(%__kernel_rem_pio2_17);
  ];
  block %__kernel_rem_pio2_21 {.address = 0xfd0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_275:bv32) { .label = "4048_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4052_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4056_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4060_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_276:bv64) { .label = "4060_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4064_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    goto(%__kernel_rem_pio2_21);
  ];
  block %__kernel_rem_pio2_25 {.address = 0xfc0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4032_1" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4036_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "4040_5" };
    goto(%__kernel_rem_pio2_19, %__kernel_rem_pio2_23);
  ];
  block %__kernel_rem_pio2_27 {.address = 0xf60; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__kernel_rem_pio2_25);
  ];
  block %__kernel_rem_pio2_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv32 32 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "3940_0" };
    goto(%__kernel_rem_pio2_27);
  ];
  block %__kernel_rem_pio2_31 {.address = 0x102c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2_401);
  ];
  block %__kernel_rem_pio2_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "4140_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4144_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4148_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "4148_1" };
    var Exp9__5_91: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4152_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "4152_1" };
    var Exp7__5_92: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4156_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_92:bv32) { .label = "4156_1" };
    var FPDecodeRounding5__6_93: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4160_1" };
    var Exp9__5_94: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_93:bv4) { .label = "4160_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "4160_3" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4164_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "4168_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4172_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4176_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "4176_1" };
    var Exp9__5_96: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "4180_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4184_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "4184_1" };
    var Exp9__5_98: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4188_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "4188_1" };
    var Exp7__5_99: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4192_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_99:bv32) { .label = "4192_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "4196_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4204_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4208_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4216_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4220_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4228_0" };
    var Exp16__5_102: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4232_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_102:bv64) { .label = "4232_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "4236_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_103:bv64) { .label = "4236_1" };
    var Exp9__5_104: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4240_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_104:bv64) { .label = "4240_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4244_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    goto(%__kernel_rem_pio2_31);
  ];
  block %__kernel_rem_pio2_35 {.address = 0x16a4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__kernel_rem_pio2_205);
  ];
  block %__kernel_rem_pio2_37 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_289:bv32) { .label = "5796_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5804_0" };
    var Exp16__5_290: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_290:bv32) { .label = "5808_1" };
    var FPDecodeRounding5__6_291: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5812_1" };
    var Exp9__5_292: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_291:bv4) { .label = "5812_2" };
    $V30: bv128 := zero_extend(64, Exp9__5_292:bv64) { .label = "5812_3" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5816_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_293:bv64) { .label = "5816_1" };
    var Exp9__5_294: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_294:bv64) { .label = "5820_1" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_295:bv32) { .label = "5824_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5828_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5832_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5836_0" };
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "5840_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5844_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5848_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_296:bv64) { .label = "5848_1" };
    var Exp9__5_297: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5852_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_297:bv64) { .label = "5852_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5856_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5864_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5868_0" };
    goto(%__kernel_rem_pio2_35);
  ];
  block %__kernel_rem_pio2_39 {.address = 0x1784; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "6020_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "6024_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6028_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6032_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6036_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6040_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "6044_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6048_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "6052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6060_0" };
    goto(%__kernel_rem_pio2_199);
  ];
  block %__kernel_rem_pio2_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_39);
  ];
  block %__kernel_rem_pio2_43 {.address = 0x1714; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__kernel_rem_pio2_53);
  ];
  block %__kernel_rem_pio2_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "5912_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5916_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_211:bv32) { .label = "5916_1" };
    var Exp16__5_212: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "5920_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_212:bv64) { .label = "5920_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "5924_1" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "5928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5932_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5936_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5944_0" };
    var Exp16__5_215: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "5948_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_215:bv64) { .label = "5948_1" };
    var Exp9__5_216: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_216:bv64) { .label = "5952_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5956_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_217:bv64) { .label = "5956_1" };
    var Exp9__5_218: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5960_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_218:bv64) { .label = "5960_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5964_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "5968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    goto(%__kernel_rem_pio2_43);
  ];
  block %__kernel_rem_pio2_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2_39);
  ];
  block %__kernel_rem_pio2_49 {.address = 0x176c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__kernel_rem_pio2_45, %__kernel_rem_pio2_47);
  ];
  block %__kernel_rem_pio2_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "5996_1" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6000_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6004_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "6008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "6008_1" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6012_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "6012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "6012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "6012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "6012_5" };
    goto(%__kernel_rem_pio2_49);
  ];
  block %__kernel_rem_pio2_53 {.address = 0x175c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "5980_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x280:bv64) 32 { .label = "5984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5984_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5988_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "5988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "5988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "5988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "5988_5" };
    goto(%__kernel_rem_pio2_41, %__kernel_rem_pio2_51);
  ];
  block %__kernel_rem_pio2_55 {.address = 0x1708; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__kernel_rem_pio2_53);
  ];
  block %__kernel_rem_pio2_57 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "5896_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) 0x0:bv32 32 { .label = "5900_0" };
    goto(%__kernel_rem_pio2_55);
  ];
  block %__kernel_rem_pio2_59 {.address = 0x1960; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "6496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6500_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6512_0" };
    var Exp16__5_75: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6516_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_75:bv64) { .label = "6516_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "6520_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6528_0" };
    var Exp16__5_77: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6532_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_77:bv64) { .label = "6532_1" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "6536_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6540_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "6544_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6552_0" };
    var Exp16__5_80: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6556_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_80:bv64) { .label = "6556_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "6560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6564_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6568_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6576_0" };
    var Exp16__5_82: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6580_0$0" };
    $V29: bv128 := zero_extend(64, Exp16__5_82:bv64) { .label = "6580_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6584_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "6584_1" };
    var Exp9__5_84: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6588_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "6588_1" };
    var Exp9__5_85: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "6592_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6596_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "6596_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6604_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6608_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "6612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6616_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6620_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6624_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6628_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6632_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "6632_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6636_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "6640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    goto(%__kernel_rem_pio2_59);
  ];
  block %__kernel_rem_pio2_63 {.address = 0x1a14; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__kernel_rem_pio2_91);
  ];
  block %__kernel_rem_pio2_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "6676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6680_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6684_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6692_0" };
    var Exp16__5_195: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6696_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_195:bv64) { .label = "6696_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_196:bv32) { .label = "6700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6704_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6708_0" };
    var Exp16__5_197: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6712_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_197:bv64) { .label = "6712_1" };
    var Exp9__5_198: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "6716_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6720_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_199:bv32) { .label = "6724_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6728_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6732_0" };
    var Exp16__5_200: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6736_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_200:bv64) { .label = "6736_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "6740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6744_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6748_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6752_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6756_0" };
    var Exp16__5_202: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6760_0$0" };
    $V29: bv128 := zero_extend(64, Exp16__5_202:bv64) { .label = "6760_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6764_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_203:bv64) { .label = "6764_1" };
    var Exp9__5_204: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6768_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_204:bv64) { .label = "6768_1" };
    var Exp9__5_205: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6772_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_205:bv64) { .label = "6772_1" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_206:bv32) { .label = "6776_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6780_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6784_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6788_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "6792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6796_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6800_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6808_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_208:bv64) { .label = "6812_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6816_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "6820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6824_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6828_0" };
    goto(%__kernel_rem_pio2_63);
  ];
  block %__kernel_rem_pio2_67 {.address = 0x1acc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%__kernel_rem_pio2_85);
  ];
  block %__kernel_rem_pio2_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_278:bv32) { .label = "6860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6864_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6868_0" };
    var Exp16__5_279: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6872_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_279:bv64) { .label = "6872_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6876_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_280:bv64) { .label = "6876_1" };
    var Exp9__5_281: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6880_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_281:bv64) { .label = "6880_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6884_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "6888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6892_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6896_0" };
    goto(%__kernel_rem_pio2_67);
  ];
  block %__kernel_rem_pio2_71 {.address = 0x1b74; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "7028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "7032_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "7036_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7036_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "7036_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "7036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x2c0:bv64) { .label = "7040_0" };
    goto(%__kernel_rem_pio2_basil_return_1);
  ];
  block %__kernel_rem_pio2_73 {.address = 0x1b3c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6972_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "6972_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6976_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "6980_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6984_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "6988_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "6988_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "6992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6996_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "7000_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7004_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "7008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7012_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "7016_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "7016_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "7020_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7024_0" };
    goto(%__kernel_rem_pio2_73);
  ];
  block %__kernel_rem_pio2_77 {.address = 0x1b0c; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_329:bv64) { .label = "6924_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "6928_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6932_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "6936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6940_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "6944_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_332:bv64) { .label = "6944_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6948_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "6952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6956_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6960_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_334:bv64) { .label = "6960_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6964_0" };
    goto(%__kernel_rem_pio2_77);
  ];
  block %__kernel_rem_pio2_81 {.address = 0x1b00; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__kernel_rem_pio2_75, %__kernel_rem_pio2_79);
  ];
  block %__kernel_rem_pio2_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6916_3" };
    goto(%__kernel_rem_pio2_81);
  ];
  block %__kernel_rem_pio2_85 {.address = 0x1af4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "6900_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "6904_4" };
    goto(%__kernel_rem_pio2_69, %__kernel_rem_pio2_83);
  ];
  block %__kernel_rem_pio2_87 {.address = 0x1abc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%__kernel_rem_pio2_85);
  ];
  block %__kernel_rem_pio2_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "6844_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "6848_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6852_0" };
    goto(%__kernel_rem_pio2_87);
  ];
  block %__kernel_rem_pio2_91 {.address = 0x1ab0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "6832_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "6836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "6836_4" };
    goto(%__kernel_rem_pio2_65, %__kernel_rem_pio2_89);
  ];
  block %__kernel_rem_pio2_93 {.address = 0x1a08; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__kernel_rem_pio2_91);
  ];
  block %__kernel_rem_pio2_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "6664_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    goto(%__kernel_rem_pio2_93);
  ];
  block %__kernel_rem_pio2_97 {.address = 0x19fc; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6656_3" };
    goto(%__kernel_rem_pio2_61, %__kernel_rem_pio2_95);
  ];
  block %__kernel_rem_pio2_99 {.address = 0x1954; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%__kernel_rem_pio2_97);
  ];
  block %__kernel_rem_pio2_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "6484_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    goto(%__kernel_rem_pio2_99);
  ];
  block %__kernel_rem_pio2_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_105 {.address = 0x1810; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__kernel_rem_pio2_123);
  ];
  block %__kernel_rem_pio2_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_225:bv32) { .label = "6160_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6168_0" };
    var Exp16__5_226: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6172_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_226:bv64) { .label = "6172_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6176_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_227:bv64) { .label = "6176_1" };
    var Exp9__5_228: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_228:bv64) { .label = "6180_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6184_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "6188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    goto(%__kernel_rem_pio2_105);
  ];
  block %__kernel_rem_pio2_109 {.address = 0x1860; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "6240_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6244_0" };
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_111 {.address = 0x185c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%__kernel_rem_pio2_109);
  ];
  block %__kernel_rem_pio2_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6236_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_265:bv64) { .label = "6236_1" };
    goto(%__kernel_rem_pio2_111);
  ];
  block %__kernel_rem_pio2_115 {.address = 0x1850; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__kernel_rem_pio2_109);
  ];
  block %__kernel_rem_pio2_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6224_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_313:bv64) { .label = "6224_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6228_0" };
    goto(%__kernel_rem_pio2_115);
  ];
  block %__kernel_rem_pio2_119 {.address = 0x1844; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__kernel_rem_pio2_113, %__kernel_rem_pio2_117);
  ];
  block %__kernel_rem_pio2_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6216_3" };
    goto(%__kernel_rem_pio2_119);
  ];
  block %__kernel_rem_pio2_123 {.address = 0x1838; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "6200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6204_3" };
    goto(%__kernel_rem_pio2_107, %__kernel_rem_pio2_121);
  ];
  block %__kernel_rem_pio2_125 {.address = 0x1800; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__kernel_rem_pio2_123);
  ];
  block %__kernel_rem_pio2_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "6144_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "6148_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
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
  block %__kernel_rem_pio2_133 {.address = 0x187c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__kernel_rem_pio2_171);
  ];
  block %__kernel_rem_pio2_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "6268_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6276_0" };
    var Exp16__5_128: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6280_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_128:bv64) { .label = "6280_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6284_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "6284_1" };
    var Exp9__5_130: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6288_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "6288_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6292_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "6296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6300_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    goto(%__kernel_rem_pio2_133);
  ];
  block %__kernel_rem_pio2_137 {.address = 0x18f0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__kernel_rem_pio2_155);
  ];
  block %__kernel_rem_pio2_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_236:bv32) { .label = "6384_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6388_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6392_0" };
    var Exp16__5_237: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6396_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_237:bv64) { .label = "6396_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6400_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "6400_1" };
    var Exp9__5_239: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6404_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "6404_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6408_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "6412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    goto(%__kernel_rem_pio2_137);
  ];
  block %__kernel_rem_pio2_141 {.address = 0x1944; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6468_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "6468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6472_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6476_0" };
    goto(%__kernel_rem_pio2_71);
  ];
  block %__kernel_rem_pio2_143 {.address = 0x1940; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%__kernel_rem_pio2_141);
  ];
  block %__kernel_rem_pio2_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6464_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_351:bv64) { .label = "6464_1" };
    goto(%__kernel_rem_pio2_143);
  ];
  block %__kernel_rem_pio2_147 {.address = 0x1934; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__kernel_rem_pio2_141);
  ];
  block %__kernel_rem_pio2_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "6452_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6456_0" };
    goto(%__kernel_rem_pio2_147);
  ];
  block %__kernel_rem_pio2_151 {.address = 0x1928; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__kernel_rem_pio2_145, %__kernel_rem_pio2_149);
  ];
  block %__kernel_rem_pio2_153 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "6440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6444_3" };
    goto(%__kernel_rem_pio2_151);
  ];
  block %__kernel_rem_pio2_155 {.address = 0x1918; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "6424_1" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "6428_1" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6432_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "6432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "6432_5" };
    goto(%__kernel_rem_pio2_139, %__kernel_rem_pio2_153);
  ];
  block %__kernel_rem_pio2_157 {.address = 0x18cc; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "6348_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "6352_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "6356_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "6356_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "6360_1" };
    var Exp9__5_125: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6364_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "6364_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6368_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6372_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6376_0" };
    goto(%__kernel_rem_pio2_155);
  ];
  block %__kernel_rem_pio2_159 {.address = 0x18c8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%__kernel_rem_pio2_157);
  ];
  block %__kernel_rem_pio2_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6344_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_258:bv64) { .label = "6344_1" };
    goto(%__kernel_rem_pio2_159);
  ];
  block %__kernel_rem_pio2_163 {.address = 0x18bc; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%__kernel_rem_pio2_157);
  ];
  block %__kernel_rem_pio2_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "6332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "6332_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "6336_0" };
    goto(%__kernel_rem_pio2_163);
  ];
  block %__kernel_rem_pio2_167 {.address = 0x18b0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%__kernel_rem_pio2_161, %__kernel_rem_pio2_165);
  ];
  block %__kernel_rem_pio2_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "6320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6324_3" };
    goto(%__kernel_rem_pio2_167);
  ];
  block %__kernel_rem_pio2_171 {.address = 0x18a4; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "6308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6312_3" };
    goto(%__kernel_rem_pio2_135, %__kernel_rem_pio2_169);
  ];
  block %__kernel_rem_pio2_173 {.address = 0x186c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "6252_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "6256_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    goto(%__kernel_rem_pio2_171);
  ];
  block %__kernel_rem_pio2_175 {.address = 0x17fc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__kernel_rem_pio2_173);
  ];
  block %__kernel_rem_pio2_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_175);
  ];
  block %__kernel_rem_pio2_179 {.address = 0x17ec; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%__kernel_rem_pio2_131, %__kernel_rem_pio2_177);
  ];
  block %__kernel_rem_pio2_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "6124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6128_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "6132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "6132_4" };
    goto(%__kernel_rem_pio2_179);
  ];
  block %__kernel_rem_pio2_183 {.address = 0x17e0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%__kernel_rem_pio2_129, %__kernel_rem_pio2_181);
  ];
  block %__kernel_rem_pio2_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "6112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6116_3" };
    goto(%__kernel_rem_pio2_183);
  ];
  block %__kernel_rem_pio2_187 {.address = 0x17d4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__kernel_rem_pio2_127, %__kernel_rem_pio2_185);
  ];
  block %__kernel_rem_pio2_189 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6104_3" };
    goto(%__kernel_rem_pio2_187);
  ];
  block %__kernel_rem_pio2_191 {.address = 0x17c8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_rem_pio2_103, %__kernel_rem_pio2_189);
  ];
  block %__kernel_rem_pio2_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6088_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "6092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "6092_4" };
    goto(%__kernel_rem_pio2_191);
  ];
  block %__kernel_rem_pio2_195 {.address = 0x17bc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__kernel_rem_pio2_101, %__kernel_rem_pio2_193);
  ];
  block %__kernel_rem_pio2_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "6076_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "6080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "6080_4" };
    goto(%__kernel_rem_pio2_195);
  ];
  block %__kernel_rem_pio2_199 {.address = 0x17b0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6068_3" };
    goto(%__kernel_rem_pio2_57, %__kernel_rem_pio2_197);
  ];
  block %__kernel_rem_pio2_201 {.address = 0x16fc; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%__kernel_rem_pio2_199);
  ];
  block %__kernel_rem_pio2_203 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "5884_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5888_0" };
    goto(%__kernel_rem_pio2_201);
  ];
  block %__kernel_rem_pio2_205 {.address = 0x16f0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "5872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5876_3" };
    goto(%__kernel_rem_pio2_37, %__kernel_rem_pio2_203);
  ];
  block %__kernel_rem_pio2_207 {.address = 0x1694; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5780_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5784_1" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5788_0" };
    goto(%__kernel_rem_pio2_205);
  ];
  block %__kernel_rem_pio2_209 {.address = 0x1684; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5764_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "5768_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    call @scalbn_double_3012 ();
    goto(%__kernel_rem_pio2_207);
  ];
  block %__kernel_rem_pio2_211 {.address = 0x15f0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_213 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3e70000000000000:bv64 { .label = "5616_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5620_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5624_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "5624_1" };
    var Exp9__5_178: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5628_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "5628_1" };
    var Exp7__5_179: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5632_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_179:bv32) { .label = "5632_1" };
    var FPDecodeRounding5__6_180: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5636_1" };
    var Exp9__5_181: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_180:bv4) { .label = "5636_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_181:bv64) { .label = "5636_3" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5640_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "5644_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5648_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5652_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_182:bv64) { .label = "5652_1" };
    var Exp9__5_183: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5656_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_183:bv64) { .label = "5656_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5660_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_184:bv64) { .label = "5660_1" };
    var Exp9__5_185: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5664_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "5664_1" };
    var Exp7__5_186: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5668_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_186:bv32) { .label = "5668_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_187:bv32) { .label = "5672_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5676_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5680_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5684_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "5688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5692_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5696_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x18:bv32)) { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5708_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_190:bv64) { .label = "5712_1" };
    var Exp7__5_191: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5716_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_191:bv32) { .label = "5716_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_192:bv32) { .label = "5720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5728_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5732_0" };
    goto(%__kernel_rem_pio2_211);
  ];
  block %__kernel_rem_pio2_215 {.address = 0x166c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5740_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "5740_1" };
    var Exp7__5_69: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5744_0" };
    $R2: bv64 := zero_extend(32, Exp7__5_69:bv32) { .label = "5744_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "5748_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5752_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5756_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5760_0" };
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_217 {.address = 0x15ec; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%__kernel_rem_pio2_215);
  ];
  block %__kernel_rem_pio2_219 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_217);
  ];
  block %__kernel_rem_pio2_221 {.address = 0x15d4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5588_0" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "5592_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5596_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_245:bv64) { .label = "5600_1" };
    var Exp8__5_246: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "5604_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_246:bv4) { .label = "5604_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_246:bv4) { .label = "5604_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_246:bv4) { .label = "5604_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_246:bv4) { .label = "5604_4" };
    goto(%__kernel_rem_pio2_213, %__kernel_rem_pio2_219);
  ];
  block %__kernel_rem_pio2_223 {.address = 0x15c4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%__kernel_rem_pio2_221);
  ];
  block %__kernel_rem_pio2_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "5572_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5576_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5580_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_169:bv64) { .label = "5580_1" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @scalbn_double_3012 ();
    goto(%__kernel_rem_pio2_223);
  ];
  block %__kernel_rem_pio2_227 {.address = 0x1590; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "5520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "5532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32)) { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    goto(%__kernel_rem_pio2_227);
  ];
  block %__kernel_rem_pio2_231 {.address = 0x15c0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__kernel_rem_pio2_209);
  ];
  block %__kernel_rem_pio2_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_231);
  ];
  block %__kernel_rem_pio2_235 {.address = 0x15a8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_241:bv32) { .label = "5544_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5552_0" };
    var Exp16__5_242: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_242:bv32) { .label = "5556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5560_3" };
    goto(%__kernel_rem_pio2_229, %__kernel_rem_pio2_233);
  ];
  block %__kernel_rem_pio2_237 {.address = 0x1574; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__kernel_rem_pio2_235);
  ];
  block %__kernel_rem_pio2_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "5492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5500_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "5504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32)) { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5512_0" };
    goto(%__kernel_rem_pio2_237);
  ];
  block %__kernel_rem_pio2_241 {.address = 0x1568; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5480_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_255:bv64) { .label = "5480_1" };
    var Exp9__5_256: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "5484_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_256:bv4) { .label = "5484_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_256:bv4) { .label = "5484_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_256:bv4) { .label = "5484_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_256:bv4) { .label = "5484_4" };
    goto(%__kernel_rem_pio2_225, %__kernel_rem_pio2_239);
  ];
  block %__kernel_rem_pio2_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_241);
  ];
  block %__kernel_rem_pio2_245 {.address = 0x13dc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2_289);
  ];
  block %__kernel_rem_pio2_247 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_347:bv32) { .label = "5084_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5092_0" };
    var Exp16__5_348: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_348:bv32) { .label = "5096_1" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "5100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5108_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "5112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5120_0" };
    goto(%__kernel_rem_pio2_245);
  ];
  block %__kernel_rem_pio2_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_241);
  ];
  block %__kernel_rem_pio2_251 {.address = 0x142c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "5164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    goto(%__kernel_rem_pio2_251);
  ];
  block %__kernel_rem_pio2_255 {.address = 0x14b8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2_263);
  ];
  block %__kernel_rem_pio2_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_302:bv32) { .label = "5304_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5308_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5312_0$0" };
    $R1: bv64 := Exp14__5_303:bv64 { .label = "5312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5316_0" };
    var Exp14__5_304: bv64 := load le $mem $R0:bv64 64 { .label = "5320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_304:bv64) { .label = "5320_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "5324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "5324_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "5328_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5332_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "5336_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5340_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5344_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5348_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "5352_0" };
    var Exp16__5_308: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "5356_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_308:bv64) { .label = "5356_1" };
    var Exp9__5_309: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_309:bv64) { .label = "5360_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5364_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_310:bv64) { .label = "5364_1" };
    var Exp9__5_311: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5368_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "5368_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5372_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "5376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5384_0" };
    goto(%__kernel_rem_pio2_255);
  ];
  block %__kernel_rem_pio2_259 {.address = 0x151c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_161:bv32) { .label = "5404_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5412_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "5416_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "5416_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5420_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5432_0" };
    goto(%__kernel_rem_pio2_259);
  ];
  block %__kernel_rem_pio2_263 {.address = 0x150c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "5388_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "5392_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5396_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "5396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "5396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "5396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "5396_5" };
    goto(%__kernel_rem_pio2_257, %__kernel_rem_pio2_261);
  ];
  block %__kernel_rem_pio2_265 {.address = 0x146c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__kernel_rem_pio2_263);
  ];
  block %__kernel_rem_pio2_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "5228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "5228_1" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "5232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5236_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5240_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5244_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5248_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "5248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5252_0" };
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "5256_1" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "5260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "5260_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "5264_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "5268_0" };
    var FPDecodeRounding5__6_272: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5272_1" };
    var Exp9__5_273: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_272:bv4) { .label = "5272_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_273:bv64) { .label = "5272_3" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5276_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x188:bv64) { .label = "5284_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5288_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv32 32 { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) 0x0:bv64 64 { .label = "5296_0" };
    goto(%__kernel_rem_pio2_265);
  ];
  block %__kernel_rem_pio2_269 {.address = 0x1554; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%__kernel_rem_pio2_403);
  ];
  block %__kernel_rem_pio2_271 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "5460_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "5464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5472_0" };
    goto(%__kernel_rem_pio2_269);
  ];
  block %__kernel_rem_pio2_273 {.address = 0x153c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "5436_1" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "5440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5444_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "5448_1" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5452_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "5452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "5452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32) { .label = "5452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32)) { .label = "5452_5" };
    goto(%__kernel_rem_pio2_267, %__kernel_rem_pio2_271);
  ];
  block %__kernel_rem_pio2_275 {.address = 0x145c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__kernel_rem_pio2_273);
  ];
  block %__kernel_rem_pio2_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "5212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5220_0" };
    goto(%__kernel_rem_pio2_275);
  ];
  block %__kernel_rem_pio2_279 {.address = 0x1438; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "5176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "5176_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2a4:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "5180_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5184_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5188_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "5196_0" };
    var Exp16__5_153: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_153:bv32) { .label = "5200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5204_3" };
    goto(%__kernel_rem_pio2_253, %__kernel_rem_pio2_277);
  ];
  block %__kernel_rem_pio2_281 {.address = 0x1420; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__kernel_rem_pio2_279);
  ];
  block %__kernel_rem_pio2_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5156_0" };
    goto(%__kernel_rem_pio2_281);
  ];
  block %__kernel_rem_pio2_285 {.address = 0x1414; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2_249, %__kernel_rem_pio2_283);
  ];
  block %__kernel_rem_pio2_287 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "5140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5144_3" };
    goto(%__kernel_rem_pio2_285);
  ];
  block %__kernel_rem_pio2_289 {.address = 0x1404; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "5124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "5124_1" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "5128_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5132_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "5132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "5132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "5132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "5132_5" };
    goto(%__kernel_rem_pio2_247, %__kernel_rem_pio2_287);
  ];
  block %__kernel_rem_pio2_291 {.address = 0x13c8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2_289);
  ];
  block %__kernel_rem_pio2_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) 0x0:bv32 32 { .label = "5064_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5076_0" };
    goto(%__kernel_rem_pio2_291);
  ];
  block %__kernel_rem_pio2_295 {.address = 0x13b8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $V30: bv128 := 0x0:bv128 { .label = "5048_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5052_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_322:bv64) { .label = "5052_1" };
    var Exp8__5_323: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "5056_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_323:bv4) { .label = "5056_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_323:bv4) { .label = "5056_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_323:bv4) { .label = "5056_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_323:bv4) { .label = "5056_4" };
    goto(%__kernel_rem_pio2_243, %__kernel_rem_pio2_293);
  ];
  block %__kernel_rem_pio2_297 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_299 {.address = 0x12bc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    goto(%__kernel_rem_pio2_361);
  ];
  block %__kernel_rem_pio2_301 {.address = 0x12a0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xffffff:bv64 { .label = "4768_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4772_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4776_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_119:bv32) { .label = "4780_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4784_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4788_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4792_0" };
    goto(%__kernel_rem_pio2_301);
  ];
  block %__kernel_rem_pio2_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_307 {.address = 0x1278; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__kernel_rem_pio2_299);
  ];
  block %__kernel_rem_pio2_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x2b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    $R1: bv64 := 0x1000000:bv64 { .label = "4736_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4740_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4744_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_165:bv32) { .label = "4748_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4752_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4756_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4760_0" };
    goto(%__kernel_rem_pio2_307);
  ];
  block %__kernel_rem_pio2_311 {.address = 0x126c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2_305, %__kernel_rem_pio2_309);
  ];
  block %__kernel_rem_pio2_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4720_3" };
    goto(%__kernel_rem_pio2_311);
  ];
  block %__kernel_rem_pio2_315 {.address = 0x124c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2_303, %__kernel_rem_pio2_313);
  ];
  block %__kernel_rem_pio2_317 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_396:bv32) { .label = "4684_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4692_0" };
    var Exp16__5_397: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_397:bv32) { .label = "4696_1" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x2b4:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
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
  block %__kernel_rem_pio2_323 {.address = 0x13a8; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "5032_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "5036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "5036_1" };
    var Exp9__5_56: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "5040_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5044_0" };
    goto(%__kernel_rem_pio2_295);
  ];
  block %__kernel_rem_pio2_325 {.address = 0x1398; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2_323);
  ];
  block %__kernel_rem_pio2_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5016_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "5020_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @scalbn_double_3012 ();
    goto(%__kernel_rem_pio2_325);
  ];
  block %__kernel_rem_pio2_329 {.address = 0x137c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__kernel_rem_pio2_321, %__kernel_rem_pio2_327);
  ];
  block %__kernel_rem_pio2_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4988_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4992_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_366:bv64) { .label = "4992_1" };
    var Exp9__5_367: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4996_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_367:bv64) { .label = "4996_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5000_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x2b4:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "5004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5008_3" };
    goto(%__kernel_rem_pio2_329);
  ];
  block %__kernel_rem_pio2_333 {.address = 0x1370; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4976_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "4980_4" };
    goto(%__kernel_rem_pio2_319, %__kernel_rem_pio2_331);
  ];
  block %__kernel_rem_pio2_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_337 {.address = 0x1300; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4868_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4872_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4880_0" };
    var Exp16__5_149: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_149:bv32) { .label = "4884_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4888_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4892_0" };
    $R2: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "4896_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4900_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4904_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4908_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4912_0" };
    goto(%__kernel_rem_pio2_337);
  ];
  block %__kernel_rem_pio2_341 {.address = 0x1338; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4924_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4928_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4932_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4936_0" };
    var Exp16__5_64: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "4940_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4944_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4948_0" };
    $R2: bv64 := zero_extend(32, zero_extend(10, extract(22, 0, $R0:bv64))) { .label = "4952_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4956_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4960_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4964_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4968_0" };
    goto(%__kernel_rem_pio2_341);
  ];
  block %__kernel_rem_pio2_345 {.address = 0x12fc; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__kernel_rem_pio2_333);
  ];
  block %__kernel_rem_pio2_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2_345);
  ];
  block %__kernel_rem_pio2_349 {.address = 0x12f0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2_343, %__kernel_rem_pio2_347);
  ];
  block %__kernel_rem_pio2_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4848_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "4852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "4852_4" };
    goto(%__kernel_rem_pio2_349);
  ];
  block %__kernel_rem_pio2_353 {.address = 0x12e4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__kernel_rem_pio2_339, %__kernel_rem_pio2_351);
  ];
  block %__kernel_rem_pio2_355 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4836_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "4840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "4840_4" };
    goto(%__kernel_rem_pio2_353);
  ];
  block %__kernel_rem_pio2_357 {.address = 0x12d8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__kernel_rem_pio2_335, %__kernel_rem_pio2_355);
  ];
  block %__kernel_rem_pio2_359 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "4824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4828_3" };
    goto(%__kernel_rem_pio2_357);
  ];
  block %__kernel_rem_pio2_361 {.address = 0x12c8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "4808_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "4812_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4816_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "4816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "4816_5" };
    goto(%__kernel_rem_pio2_317, %__kernel_rem_pio2_359);
  ];
  block %__kernel_rem_pio2_363 {.address = 0x1234; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__kernel_rem_pio2_361);
  ];
  block %__kernel_rem_pio2_365 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0x2b4:bv64) 0x0:bv32 32 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "4676_0" };
    goto(%__kernel_rem_pio2_363);
  ];
  block %__kernel_rem_pio2_367 {.address = 0x1228; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4652_3" };
    goto(%__kernel_rem_pio2_297, %__kernel_rem_pio2_365);
  ];
  block %__kernel_rem_pio2_369 {.address = 0x1220; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_371 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4644_0" };
    goto(%__kernel_rem_pio2_369);
  ];
  block %__kernel_rem_pio2_373 {.address = 0x121c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_375 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2_373);
  ];
  block %__kernel_rem_pio2_377 {.address = 0x120c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__kernel_rem_pio2_371, %__kernel_rem_pio2_375);
  ];
  block %__kernel_rem_pio2_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4620_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_172:bv64) { .label = "4620_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4624_0" };
    var Exp8__5_173: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4628_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_173:bv4) { .label = "4628_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_173:bv4) { .label = "4628_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_173:bv4) { .label = "4628_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_173:bv4) { .label = "4628_4" };
    goto(%__kernel_rem_pio2_377);
  ];
  block %__kernel_rem_pio2_381 {.address = 0x11e8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "4584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4588_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4592_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4596_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4600_0" };
    var Exp16__5_300: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_300:bv32) { .label = "4604_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    goto(%__kernel_rem_pio2_381);
  ];
  block %__kernel_rem_pio2_385 {.address = 0x11dc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2_379, %__kernel_rem_pio2_383);
  ];
  block %__kernel_rem_pio2_387 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%__kernel_rem_pio2_385);
  ];
  block %__kernel_rem_pio2_389 {.address = 0x1128; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__kernel_rem_pio2_367);
  ];
  block %__kernel_rem_pio2_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4396_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4400_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4408_0" };
    var Exp16__5_136: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4412_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_136:bv32) { .label = "4412_1" };
    $R2: bv64 := 0x18:bv64 { .label = "4416_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4420_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4436_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4456_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4464_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4468_0" };
    var Exp16__5_141: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4472_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_141:bv32) { .label = "4472_1" };
    $R2: bv64 := 0x18:bv64 { .label = "4476_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4480_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4484_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4488_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4492_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4496_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "4500_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4504_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4508_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4512_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4516_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4520_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4528_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x228:bv64) { .label = "4540_0" };
    var Exp16__5_146: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4544_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_146:bv32) { .label = "4544_1" };
    $R2: bv64 := 0x17:bv64 { .label = "4548_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4556_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    goto(%__kernel_rem_pio2_389);
  ];
  block %__kernel_rem_pio2_393 {.address = 0x10e0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $V30: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "4320_0" };
    $V31: bv128 := 0x4020000000000000:bv128 { .label = "4324_0" };
    var Exp9__5_369: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4328_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_369:bv64) { .label = "4328_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_370:bv64) { .label = "4332_1" };
    var Exp9__5_371: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_371:bv64) { .label = "4336_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4340_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4344_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_372:bv64) { .label = "4344_1" };
    var Exp7__5_373: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4348_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_373:bv32) { .label = "4348_1" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "4356_1" };
    var FPDecodeRounding5__6_375: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4360_1" };
    var Exp9__5_376: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_375:bv4) { .label = "4360_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_376:bv64) { .label = "4360_3" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4364_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_377:bv64) { .label = "4364_1" };
    var Exp9__5_378: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4368_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_378:bv64) { .label = "4368_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) 0x0:bv32 32 { .label = "4376_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "4380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4384_3" };
    goto(%__kernel_rem_pio2_387, %__kernel_rem_pio2_391);
  ];
  block %__kernel_rem_pio2_395 {.address = 0x10c8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4296_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "4300_1" };
    $V31: bv128 := 0x3fc0000000000000:bv128 { .label = "4304_0" };
    var Exp9__5_67: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4308_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "4308_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @floor_double_2252 ();
    goto(%__kernel_rem_pio2_393);
  ];
  block %__kernel_rem_pio2_397 {.address = 0x10bc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2_395);
  ];
  block %__kernel_rem_pio2_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4284_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x290:bv64) 64 { .label = "4288_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_244:bv64) { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @scalbn_double_3012 ();
    goto(%__kernel_rem_pio2_397);
  ];
  block %__kernel_rem_pio2_401 {.address = 0x10b0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x2a8:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%__kernel_rem_pio2_33, %__kernel_rem_pio2_399);
  ];
  block %__kernel_rem_pio2_403 {.address = 0x1008; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "4104_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4108_1" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_133:bv32) { .label = "4116_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4120_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4124_0" };
    var Exp16__5_134: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4128_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_134:bv64) { .label = "4128_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4132_0" };
    goto(%__kernel_rem_pio2_401);
  ];
  block %__kernel_rem_pio2_405 {.address = 0x1000; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2_403);
  ];
  block %__kernel_rem_pio2_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4096_1" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4100_0" };
    goto(%__kernel_rem_pio2_405);
  ];
  block %__kernel_rem_pio2_409 {.address = 0xff0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "4080_1" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "4084_1" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4088_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%__kernel_rem_pio2_29, %__kernel_rem_pio2_407);
  ];
  block %__kernel_rem_pio2_411 {.address = 0xf58; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__kernel_rem_pio2_409);
  ];
  block %__kernel_rem_pio2_413 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "3928_0" };
    goto(%__kernel_rem_pio2_411);
  ];
  block %__kernel_rem_pio2_415 {.address = 0xf48; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3912_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x278:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3916_1" };
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "3920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "3920_5" };
    goto(%__kernel_rem_pio2_15, %__kernel_rem_pio2_413);
  ];
  block %__kernel_rem_pio2_417 {.address = 0xea4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "3748_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3756_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3760_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3764_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3768_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3772_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "3776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3784_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "3788_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x27c:bv64) 32 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "3804_1" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "3808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x278:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) 0x0:bv32 32 { .label = "3820_0" };
    goto(%__kernel_rem_pio2_415);
  ];
  block %__kernel_rem_pio2_419 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2_417);
  ];
  block %__kernel_rem_pio2_421 {.address = 0xea0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2_417);
  ];
  block %__kernel_rem_pio2_423 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) 0x0:bv32 32 { .label = "3744_0" };
    goto(%__kernel_rem_pio2_421);
  ];
  block %__kernel_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_3544 () -> ()
  { .name = "fabs_double"; .address = 0xdd8; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0xdd8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3552_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_655:bv64) { .label = "3556_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3560_0" };
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "3564_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3568_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3572_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_657:bv64) { .label = "3572_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3576_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "3580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_659:bv64) { .label = "3592_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3596_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_660:bv64) { .label = "3600_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3604_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "3608_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3608_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "3608_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "3608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_4" };
    goto(%fabs_double_basil_return_1);
  ];
  block %fabs_double_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2_7048 () -> ()
  { .name = "__ieee754_rem_pio2"; .address = 0x1b88; .returnBlock = "__ieee754_rem_pio2_basil_return_1" }
[
  block %__ieee754_rem_pio2_entry {.address = 0x1b88; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "7048_0" };
    store le $stack Cse0__5_718:bv64 $R29:bv64 64 { .label = "7048_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7048_2" };
    $R31: bv64 := Cse0__5_718:bv64 { .label = "7048_3" };
    $R29: bv64 := $R31:bv64 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "7056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "7064_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7068_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_719:bv64) { .label = "7068_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7072_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "7076_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "7084_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "7088_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7092_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "7096_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7100_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R0:bv64))) { .label = "7104_0" };
    var Cse2__5_723: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7108_0" };
    var Cse0__5_724: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_724:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_723:bv32)), 0x1:bv64))) { .label = "7108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_724:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_723:bv32)), 0x1:bv64))) { .label = "7108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_724:bv32, 0x1:bv32), 0x0:bv32) { .label = "7108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_724:bv32, 0x1:bv32)) { .label = "7108_5" };
    goto(%__ieee754_rem_pio2_127, %__ieee754_rem_pio2_131);
  ];
  block %__ieee754_rem_pio2_3 {.address = 0x20d8; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%__ieee754_rem_pio2_33);
  ];
  block %__ieee754_rem_pio2_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8408_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_895:bv64) { .label = "8408_1" };
    var Exp7__5_896: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_896:bv32) { .label = "8412_1" };
    var FPDecodeRounding5__6_897: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "8416_1" };
    var Exp9__5_898: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_897:bv4) { .label = "8416_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_898:bv64) { .label = "8416_3" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_899:bv32) { .label = "8420_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8424_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8428_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8432_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_900:bv32) { .label = "8436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8444_0" };
    var Exp16__5_901: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8448_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_901:bv64) { .label = "8448_1" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8452_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_902:bv64) { .label = "8452_1" };
    var Exp9__5_903: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_903:bv64) { .label = "8456_1" };
    $R0: bv64 := 0x4170000000000000:bv64 { .label = "8460_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "8464_0" };
    var Exp9__5_904: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_904:bv64) { .label = "8468_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8472_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "8476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8480_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8484_0" };
    goto(%__ieee754_rem_pio2_3);
  ];
  block %__ieee754_rem_pio2_7 {.address = 0x2148; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%__ieee754_rem_pio2_27);
  ];
  block %__ieee754_rem_pio2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "8520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8528_0" };
    goto(%__ieee754_rem_pio2_7);
  ];
  block %__ieee754_rem_pio2_11 {.address = 0x21ec; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "8684_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8684_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "8684_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "8684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8684_4" };
    goto(%__ieee754_rem_pio2_basil_return_1);
  ];
  block %__ieee754_rem_pio2_13 {.address = 0x21e8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "8680_1" };
    goto(%__ieee754_rem_pio2_13);
  ];
  block %__ieee754_rem_pio2_17 {.address = 0x21ac; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8620_1" };
    var Exp14__5_783: bv64 := load le $mem $R0:bv64 64 { .label = "8624_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_783:bv64) { .label = "8624_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8628_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8632_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "8632_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8636_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8644_0" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "8648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_786:bv64) { .label = "8648_1" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "8652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8656_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8660_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8664_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "8668_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8672_0" };
    goto(%__ieee754_rem_pio2_17);
  ];
  block %__ieee754_rem_pio2_21 {.address = 0x219c; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8604_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "8608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8612_3" };
    goto(%__ieee754_rem_pio2_15, %__ieee754_rem_pio2_19);
  ];
  block %__ieee754_rem_pio2_23 {.address = 0x2178; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%__ieee754_rem_pio2_21);
  ];
  block %__ieee754_rem_pio2_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8568_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8572_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x820:bv64) { .label = "8576_0" };
    $R4: bv64 := 0x2:bv64 { .label = "8580_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "8584_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "8584_1" };
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "8588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "8588_1" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R1: bv64 := Exp14__5_894:bv64 { .label = "8592_1" };
    $R0: bv64 := $R6:bv64 { .label = "8596_0" };
    $R30: bv64 := 0x219c:bv64 { .label = "8600_0" };
    call @__kernel_rem_pio2_3616 ();
    goto(%__ieee754_rem_pio2_23);
  ];
  block %__ieee754_rem_pio2_27 {.address = 0x2154; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "8532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8536_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8540_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "8548_0" };
    var Exp16__5_716: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "8552_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_716:bv64) { .label = "8552_1" };
    $V30: bv128 := 0x0:bv128 { .label = "8556_0" };
    var Exp8__5_717: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "8560_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_717:bv4) { .label = "8560_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_717:bv4) { .label = "8560_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_717:bv4) { .label = "8560_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_717:bv4) { .label = "8560_4" };
    goto(%__ieee754_rem_pio2_9, %__ieee754_rem_pio2_25);
  ];
  block %__ieee754_rem_pio2_29 {.address = 0x2134; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%__ieee754_rem_pio2_27);
  ];
  block %__ieee754_rem_pio2_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_700:bv64) { .label = "8500_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8504_0" };
    $R0: bv64 := 0x3:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    goto(%__ieee754_rem_pio2_29);
  ];
  block %__ieee754_rem_pio2_33 {.address = 0x2128; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "8488_1" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_862:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_862:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_862:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_862:bv32) { .label = "8492_4" };
    goto(%__ieee754_rem_pio2_5, %__ieee754_rem_pio2_31);
  ];
  block %__ieee754_rem_pio2_35 {.address = 0x2074; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%__ieee754_rem_pio2_33);
  ];
  block %__ieee754_rem_pio2_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_685:bv64) { .label = "8308_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8312_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "8316_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8320_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8324_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_687:bv64) { .label = "8324_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8328_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "8332_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_689:bv64) { .label = "8340_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8344_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "8348_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "8352_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffbea:bv32)) { .label = "8356_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8360_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "8364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_691:bv64) { .label = "8364_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8368_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "8372_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "8376_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "8380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "8380_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8388_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8392_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_694:bv64) { .label = "8392_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) 0x0:bv32 32 { .label = "8400_0" };
    goto(%__ieee754_rem_pio2_35);
  ];
  block %__ieee754_rem_pio2_39 {.address = 0x204c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "8268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8272_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8276_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_696:bv64) { .label = "8276_1" };
    var Exp9__5_697: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_697:bv64) { .label = "8280_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8284_0" };
    var Exp14__5_698: bv64 := load le $mem $R0:bv64 64 { .label = "8288_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_698:bv64) { .label = "8288_1" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "8292_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8300_0" };
    goto(%__ieee754_rem_pio2_39);
  ];
  block %__ieee754_rem_pio2_43 {.address = 0x203c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%__ieee754_rem_pio2_37, %__ieee754_rem_pio2_41);
  ];
  block %__ieee754_rem_pio2_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "8252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "8252_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "8256_0" };
    var Cse2__5_726: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8260_0" };
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "8260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_727:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_726:bv32)), 0x1:bv64))) { .label = "8260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv32, 0x1:bv32), 0x0:bv32) { .label = "8260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_727:bv32, 0x1:bv32)) { .label = "8260_5" };
    goto(%__ieee754_rem_pio2_43);
  ];
  block %__ieee754_rem_pio2_47 {.address = 0x2034; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_49 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "8244_1" };
    goto(%__ieee754_rem_pio2_47);
  ];
  block %__ieee754_rem_pio2_51 {.address = 0x1ff8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "8184_1" };
    var Exp14__5_821: bv64 := load le $mem $R0:bv64 64 { .label = "8188_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_821:bv64) { .label = "8188_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8192_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "8196_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8200_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "8204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8208_0" };
    var Exp14__5_824: bv64 := load le $mem $R0:bv64 64 { .label = "8212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_824:bv64) { .label = "8212_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8220_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "8224_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8228_0" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "8232_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8236_0" };
    goto(%__ieee754_rem_pio2_51);
  ];
  block %__ieee754_rem_pio2_55 {.address = 0x1fc8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "8136_1" };
    var Exp14__5_793: bv64 := load le $mem $R0:bv64 64 { .label = "8140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_793:bv64) { .label = "8140_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8144_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_794:bv64) { .label = "8144_1" };
    var Exp9__5_795: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8148_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_795:bv64) { .label = "8148_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8156_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8160_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_797:bv64) { .label = "8160_1" };
    var Exp9__5_798: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8164_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_798:bv64) { .label = "8164_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8168_0" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "8172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8176_3" };
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
  block %__ieee754_rem_pio2_61 {.address = 0x1f5c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%__ieee754_rem_pio2_55);
  ];
  block %__ieee754_rem_pio2_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8028_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_728:bv64) { .label = "8028_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8032_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8036_0" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0xaa0:bv64) 64 { .label = "8040_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_729:bv64) { .label = "8040_1" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_730:bv64) { .label = "8044_1" };
    var Exp9__5_731: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "8048_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_731:bv64) { .label = "8048_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8052_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8056_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_732:bv64) { .label = "8056_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8060_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_733:bv64) { .label = "8060_1" };
    var Exp9__5_734: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_734:bv64) { .label = "8064_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8068_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8072_0" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R0:bv64, 0xaa8:bv64) 64 { .label = "8076_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_735:bv64) { .label = "8076_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8080_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_736:bv64) { .label = "8080_1" };
    var Exp9__5_737: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8084_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_737:bv64) { .label = "8084_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8088_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_738:bv64) { .label = "8088_1" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8092_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_739:bv64) { .label = "8092_1" };
    var Exp9__5_740: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8096_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_740:bv64) { .label = "8096_1" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8100_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_741:bv64) { .label = "8100_1" };
    var Exp9__5_742: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8104_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_742:bv64) { .label = "8104_1" };
    var Exp9__5_743: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_743:bv64) { .label = "8108_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "8112_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8116_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_744:bv64) { .label = "8116_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8120_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_745:bv64) { .label = "8120_1" };
    var Exp9__5_746: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "8124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_746:bv64) { .label = "8124_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "8128_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "8132_0" };
    goto(%__ieee754_rem_pio2_61);
  ];
  block %__ieee754_rem_pio2_65 {.address = 0x1eb8; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%__ieee754_rem_pio2_59, %__ieee754_rem_pio2_63);
  ];
  block %__ieee754_rem_pio2_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7864_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_755:bv64) { .label = "7864_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7868_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7872_0" };
    var Exp14__5_756: bv64 := load le $mem bvadd($R0:bv64, 0xa88:bv64) 64 { .label = "7876_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_756:bv64) { .label = "7876_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7880_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_757:bv64) { .label = "7880_1" };
    var Exp9__5_758: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7884_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_758:bv64) { .label = "7884_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7888_0" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7892_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_759:bv64) { .label = "7892_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7896_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_760:bv64) { .label = "7896_1" };
    var Exp9__5_761: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7900_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_761:bv64) { .label = "7900_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7904_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7908_0" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R0:bv64, 0xa90:bv64) 64 { .label = "7912_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_762:bv64) { .label = "7912_1" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7916_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_763:bv64) { .label = "7916_1" };
    var Exp9__5_764: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7920_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_764:bv64) { .label = "7920_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7924_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_765:bv64) { .label = "7924_1" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7928_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_766:bv64) { .label = "7928_1" };
    var Exp9__5_767: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7932_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_767:bv64) { .label = "7932_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_768:bv64) { .label = "7936_1" };
    var Exp9__5_769: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_769:bv64) { .label = "7940_1" };
    var Exp9__5_770: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7944_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_770:bv64) { .label = "7944_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7948_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7952_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_771:bv64) { .label = "7952_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7956_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_772:bv64) { .label = "7956_1" };
    var Exp9__5_773: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7960_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_773:bv64) { .label = "7960_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "7964_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7968_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "7972_1" };
    var Exp14__5_776: bv64 := load le $mem $R0:bv64 64 { .label = "7976_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_776:bv64) { .label = "7976_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7980_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "7984_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7988_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "7992_1" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "7996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, extract(32, 20, $R0:bv64))) { .label = "8000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "8004_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8008_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8012_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "8016_1" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "8020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "8020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "8020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "8020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "8020_4" };
    goto(%__ieee754_rem_pio2_65);
  ];
  block %__ieee754_rem_pio2_69 {.address = 0x1e60; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "7776_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "7780_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7784_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7788_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_881:bv64) { .label = "7788_1" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7792_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_882:bv64) { .label = "7792_1" };
    var Exp9__5_883: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7796_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_883:bv64) { .label = "7796_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "7800_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7804_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "7808_1" };
    var Exp14__5_886: bv64 := load le $mem $R0:bv64 64 { .label = "7812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_886:bv64) { .label = "7812_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7816_0" };
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "7820_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "7828_1" };
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, extract(32, 20, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "7840_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7848_0" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "7852_1" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "7856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "7856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "7856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "7856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "7856_4" };
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
  block %__ieee754_rem_pio2_75 {.address = 0x1e48; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%__ieee754_rem_pio2_55);
  ];
  block %__ieee754_rem_pio2_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7752_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_845:bv64) { .label = "7752_1" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "7756_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_846:bv64) { .label = "7756_1" };
    var Exp9__5_847: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_847:bv64) { .label = "7760_1" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7764_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "7764_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7768_0" };
    goto(%__ieee754_rem_pio2_75);
  ];
  block %__ieee754_rem_pio2_79 {.address = 0x1e24; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%__ieee754_rem_pio2_73, %__ieee754_rem_pio2_77);
  ];
  block %__ieee754_rem_pio2_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "7716_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7720_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "7728_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7732_0" };
    var Exp16__5_678: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "7736_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_678:bv32) { .label = "7736_1" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "7740_1" };
    var Cse2__5_680: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7744_0" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_681:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_680:bv32)), 0x1:bv64))) { .label = "7744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_681:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_680:bv32)), 0x1:bv64))) { .label = "7744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv32, 0x1:bv32), 0x0:bv32) { .label = "7744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_681:bv32, 0x1:bv32)) { .label = "7744_5" };
    goto(%__ieee754_rem_pio2_79);
  ];
  block %__ieee754_rem_pio2_83 {.address = 0x1db8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V0:bv128) 64 { .label = "7608_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7612_0" };
    var Exp14__5_800: bv64 := load le $mem bvadd($R0:bv64, 0xa98:bv64) 64 { .label = "7616_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_800:bv64) { .label = "7616_1" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7620_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_801:bv64) { .label = "7620_1" };
    var Exp9__5_802: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_802:bv64) { .label = "7624_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "7628_0" };
    var Exp9__5_803: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_803:bv64) { .label = "7632_1" };
    var Exp7__5_804: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_804:bv32) { .label = "7636_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "7644_1" };
    var FPDecodeRounding5__6_806: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "7648_1" };
    var Exp9__5_807: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_806:bv4) { .label = "7648_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_807:bv64) { .label = "7648_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7652_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7656_0" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R0:bv64, 0xa78:bv64) 64 { .label = "7660_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_808:bv64) { .label = "7660_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7664_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_809:bv64) { .label = "7664_1" };
    var Exp9__5_810: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7668_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_810:bv64) { .label = "7668_1" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7672_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_811:bv64) { .label = "7672_1" };
    var Exp9__5_812: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_812:bv64) { .label = "7676_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7680_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7684_0" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R0:bv64, 0xa80:bv64) 64 { .label = "7688_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_813:bv64) { .label = "7688_1" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7692_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_814:bv64) { .label = "7692_1" };
    var Exp9__5_815: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7696_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_815:bv64) { .label = "7696_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7700_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "7704_1" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "7708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "7708_4" };
    goto(%__ieee754_rem_pio2_71, %__ieee754_rem_pio2_81);
  ];
  block %__ieee754_rem_pio2_85 {.address = 0x1db0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%__ieee754_rem_pio2_83);
  ];
  block %__ieee754_rem_pio2_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_842:bv64) { .label = "7600_1" };
    $R30: bv64 := 0x1db8:bv64 { .label = "7604_0" };
    call @fabs_double_3544 ();
    goto(%__ieee754_rem_pio2_85);
  ];
  block %__ieee754_rem_pio2_89 {.address = 0x1d9c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%__ieee754_rem_pio2_45, %__ieee754_rem_pio2_87);
  ];
  block %__ieee754_rem_pio2_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "7580_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4139:bv16, extract(16, 0, $R0:bv64))) { .label = "7588_0" };
    var Cse2__5_675: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7592_0" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_676:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_675:bv32)), 0x1:bv64))) { .label = "7592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_676:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_675:bv32)), 0x1:bv64))) { .label = "7592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv32, 0x1:bv32), 0x0:bv32) { .label = "7592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_676:bv32, 0x1:bv32)) { .label = "7592_5" };
    goto(%__ieee754_rem_pio2_89);
  ];
  block %__ieee754_rem_pio2_93 {.address = 0x1d94; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7572_0" };
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_95 {.address = 0x1d40; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7488_0" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0xa88:bv64) 64 { .label = "7492_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_701:bv64) { .label = "7492_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7496_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_702:bv64) { .label = "7496_1" };
    var Exp9__5_703: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_703:bv64) { .label = "7500_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7504_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7508_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R0:bv64, 0xa90:bv64) 64 { .label = "7512_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_704:bv64) { .label = "7512_1" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7516_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_705:bv64) { .label = "7516_1" };
    var Exp9__5_706: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7520_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_706:bv64) { .label = "7520_1" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "7524_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7528_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "7532_1" };
    var Exp14__5_709: bv64 := load le $mem $R0:bv64 64 { .label = "7536_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_709:bv64) { .label = "7536_1" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7540_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_710:bv64) { .label = "7540_1" };
    var Exp9__5_711: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7544_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_711:bv64) { .label = "7544_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7548_0" };
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0xa90:bv64) 64 { .label = "7552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_712:bv64) { .label = "7552_1" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "7556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7560_0" };
    var Exp9__5_714: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_714:bv64) { .label = "7564_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7568_0" };
    goto(%__ieee754_rem_pio2_95);
  ];
  block %__ieee754_rem_pio2_99 {.address = 0x1cfc; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__ieee754_rem_pio2_93);
  ];
  block %__ieee754_rem_pio2_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7420_0" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0xa80:bv64) 64 { .label = "7424_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_869:bv64) { .label = "7424_1" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_870:bv64) { .label = "7428_1" };
    var Exp9__5_871: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7432_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_871:bv64) { .label = "7432_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "7436_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7440_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "7444_1" };
    var Exp14__5_874: bv64 := load le $mem $R0:bv64 64 { .label = "7448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_874:bv64) { .label = "7448_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7452_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_875:bv64) { .label = "7452_1" };
    var Exp9__5_876: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_876:bv64) { .label = "7456_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7460_0" };
    var Exp14__5_877: bv64 := load le $mem bvadd($R0:bv64, 0xa80:bv64) 64 { .label = "7464_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_877:bv64) { .label = "7464_1" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "7468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7472_0" };
    var Exp9__5_879: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7476_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_879:bv64) { .label = "7476_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7480_0" };
    goto(%__ieee754_rem_pio2_99);
  ];
  block %__ieee754_rem_pio2_103 {.address = 0x1cd4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%__ieee754_rem_pio2_97, %__ieee754_rem_pio2_101);
  ];
  block %__ieee754_rem_pio2_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "7380_0" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R0:bv64, 0xa78:bv64) 64 { .label = "7384_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_748:bv64) { .label = "7384_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7388_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_749:bv64) { .label = "7388_1" };
    var Exp9__5_750: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_750:bv64) { .label = "7392_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7396_0" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "7400_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "7408_0" };
    var Cse2__5_752: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7412_0" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "7412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_753:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_752:bv32)), 0x1:bv64))) { .label = "7412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv32, 0x1:bv32), 0x0:bv32) { .label = "7412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_753:bv32, 0x1:bv32)) { .label = "7412_5" };
    goto(%__ieee754_rem_pio2_103);
  ];
  block %__ieee754_rem_pio2_107 {.address = 0x1ccc; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7372_0" };
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_109 {.address = 0x1c78; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__ieee754_rem_pio2_107);
  ];
  block %__ieee754_rem_pio2_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7288_0" };
    var Exp14__5_827: bv64 := load le $mem bvadd($R0:bv64, 0xa88:bv64) 64 { .label = "7292_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_827:bv64) { .label = "7292_1" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7296_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_828:bv64) { .label = "7296_1" };
    var Exp9__5_829: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_829:bv64) { .label = "7300_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7304_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7308_0" };
    var Exp14__5_830: bv64 := load le $mem bvadd($R0:bv64, 0xa90:bv64) 64 { .label = "7312_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_830:bv64) { .label = "7312_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7316_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_831:bv64) { .label = "7316_1" };
    var Exp9__5_832: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_832:bv64) { .label = "7320_1" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "7324_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7328_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "7332_1" };
    var Exp14__5_835: bv64 := load le $mem $R0:bv64 64 { .label = "7336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_835:bv64) { .label = "7336_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7340_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_836:bv64) { .label = "7340_1" };
    var Exp9__5_837: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_837:bv64) { .label = "7344_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7348_0" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0xa90:bv64) 64 { .label = "7352_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_838:bv64) { .label = "7352_1" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "7356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7360_0" };
    var Exp9__5_840: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7364_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_840:bv64) { .label = "7364_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7368_0" };
    goto(%__ieee754_rem_pio2_109);
  ];
  block %__ieee754_rem_pio2_113 {.address = 0x1c34; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%__ieee754_rem_pio2_107);
  ];
  block %__ieee754_rem_pio2_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7220_0" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0xa80:bv64) 64 { .label = "7224_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_849:bv64) { .label = "7224_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_850:bv64) { .label = "7228_1" };
    var Exp9__5_851: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_851:bv64) { .label = "7232_1" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "7236_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7240_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "7244_1" };
    var Exp14__5_854: bv64 := load le $mem $R0:bv64 64 { .label = "7248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_854:bv64) { .label = "7248_1" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7252_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_855:bv64) { .label = "7252_1" };
    var Exp9__5_856: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "7256_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_856:bv64) { .label = "7256_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7260_0" };
    var Exp14__5_857: bv64 := load le $mem bvadd($R0:bv64, 0xa80:bv64) 64 { .label = "7264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_857:bv64) { .label = "7264_1" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "7268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7272_0" };
    var Exp9__5_859: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7276_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_859:bv64) { .label = "7276_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7280_0" };
    goto(%__ieee754_rem_pio2_113);
  ];
  block %__ieee754_rem_pio2_117 {.address = 0x1c0c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%__ieee754_rem_pio2_111, %__ieee754_rem_pio2_115);
  ];
  block %__ieee754_rem_pio2_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2000:bv64 { .label = "7180_0" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R0:bv64, 0xa78:bv64) 64 { .label = "7184_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_863:bv64) { .label = "7184_1" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7188_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_864:bv64) { .label = "7188_1" };
    var Exp9__5_865: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "7192_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_865:bv64) { .label = "7192_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(64, 0, $V31:bv128) 64 { .label = "7196_0" };
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "7200_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "7204_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff9:bv16, extract(16, 0, $R0:bv64))) { .label = "7208_0" };
    var Cse2__5_867: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7212_0" };
    var Cse0__5_868: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_868:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_867:bv32)), 0x1:bv64))) { .label = "7212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_868:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_867:bv32)), 0x1:bv64))) { .label = "7212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_868:bv32, 0x1:bv32), 0x0:bv32) { .label = "7212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_868:bv32, 0x1:bv32)) { .label = "7212_5" };
    goto(%__ieee754_rem_pio2_117);
  ];
  block %__ieee754_rem_pio2_121 {.address = 0x1c00; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%__ieee754_rem_pio2_105, %__ieee754_rem_pio2_119);
  ];
  block %__ieee754_rem_pio2_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "7168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7172_3" };
    goto(%__ieee754_rem_pio2_121);
  ];
  block %__ieee754_rem_pio2_125 {.address = 0x1bec; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__ieee754_rem_pio2_91, %__ieee754_rem_pio2_123);
  ];
  block %__ieee754_rem_pio2_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "7148_1" };
    $R0: bv64 := 0xd97b:bv64 { .label = "7152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4002:bv16, extract(16, 0, $R0:bv64))) { .label = "7156_0" };
    var Cse2__5_683: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7160_0" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_684:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_683:bv32)), 0x1:bv64))) { .label = "7160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_684:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_683:bv32)), 0x1:bv64))) { .label = "7160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv32, 0x1:bv32), 0x0:bv32) { .label = "7160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_684:bv32, 0x1:bv32)) { .label = "7160_5" };
    goto(%__ieee754_rem_pio2_125);
  ];
  block %__ieee754_rem_pio2_129 {.address = 0x1bcc; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%__ieee754_rem_pio2_11);
  ];
  block %__ieee754_rem_pio2_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "7116_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7120_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_790:bv64) { .label = "7120_1" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "7124_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "7128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7132_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7140_0" };
    goto(%__ieee754_rem_pio2_129);
  ];
  block %__ieee754_rem_pio2_basil_return_1 [
    return ();
  ]
];


proc @sin_double_9480 () -> ()
  { .name = "sin_double"; .address = 0x2508; .returnBlock = "sin_double_basil_return_1" }
[
  block %sin_double_entry {.address = 0x2508; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9480_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "9480_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9480_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "9480_3" };
    $R29: bv64 := $R31:bv64 { .label = "9484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "9488_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "9492_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9496_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "9496_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "9500_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "9504_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9508_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "9512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "9516_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9520_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "9524_1" };
    $R0: bv64 := 0x21fb:bv64 { .label = "9528_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fe9:bv16, extract(16, 0, $R0:bv64))) { .label = "9532_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9536_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "9536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "9536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "9536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "9536_5" };
    goto(%sin_double_57, %sin_double_63);
  ];
  block %sin_double_3 {.address = 0x2634; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9780_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "9784_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9784_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "9784_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "9784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9784_4" };
    goto(%sin_double_basil_return_1);
  ];
  block %sin_double_5 {.address = 0x260c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9740_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "9744_0" };
    goto(%sin_double_3);
  ];
  block %sin_double_7 {.address = 0x25f4; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%sin_double_5);
  ];
  block %sin_double_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9716_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_10:bv64) { .label = "9716_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9720_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_11:bv64) { .label = "9720_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9724_0" };
    $V1: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "9728_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @__kernel_sin_9132 ();
    goto(%sin_double_7);
  ];
  block %sin_double_11 {.address = 0x262c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9772_0" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "9776_0" };
    goto(%sin_double_3);
  ];
  block %sin_double_13 {.address = 0x2618; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "9752_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9756_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "9756_1" };
    $V1: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "9760_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9764_0" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    call @__kernel_cos_8692 ();
    goto(%sin_double_11);
  ];
  block %sin_double_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%sin_double_13);
  ];
  block %sin_double_17 {.address = 0x25d0; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9680_0" };
    goto(%sin_double_3);
  ];
  block %sin_double_19 {.address = 0x25b8; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%sin_double_17);
  ];
  block %sin_double_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "9656_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9660_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "9660_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9664_0" };
    $V1: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "9668_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9672_0" };
    $R30: bv64 := 0x25d0:bv64 { .label = "9676_0" };
    call @__kernel_sin_9132 ();
    goto(%sin_double_19);
  ];
  block %sin_double_23 {.address = 0x25ec; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9708_0" };
    goto(%sin_double_3);
  ];
  block %sin_double_25 {.address = 0x25d8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%sin_double_23);
  ];
  block %sin_double_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9688_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_6:bv64) { .label = "9688_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9692_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_7:bv64) { .label = "9692_1" };
    $V1: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "9696_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "9700_0" };
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    call @__kernel_cos_8692 ();
    goto(%sin_double_25);
  ];
  block %sin_double_29 {.address = 0x25b4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%sin_double_13);
  ];
  block %sin_double_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sin_double_29);
  ];
  block %sin_double_33 {.address = 0x25ac; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%sin_double_27, %sin_double_31);
  ];
  block %sin_double_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "9644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "9644_4" };
    goto(%sin_double_33);
  ];
  block %sin_double_37 {.address = 0x25a4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%sin_double_21, %sin_double_35);
  ];
  block %sin_double_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "9636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9636_3" };
    goto(%sin_double_37);
  ];
  block %sin_double_41 {.address = 0x259c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%sin_double_15, %sin_double_39);
  ];
  block %sin_double_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "9628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "9628_4" };
    goto(%sin_double_41);
  ];
  block %sin_double_45 {.address = 0x2588; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9608_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "9612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9616_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "9620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "9620_4" };
    goto(%sin_double_9, %sin_double_43);
  ];
  block %sin_double_47 {.address = 0x257c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%sin_double_45);
  ];
  block %sin_double_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9596_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_13:bv64) { .label = "9600_1" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    call @__ieee754_rem_pio2_7048 ();
    goto(%sin_double_47);
  ];
  block %sin_double_51 {.address = 0x2570; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%sin_double_3);
  ];
  block %sin_double_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9584_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "9584_1" };
    var Exp9__5_27: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "9588_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "9588_1" };
    goto(%sin_double_51);
  ];
  block %sin_double_55 {.address = 0x2560; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%sin_double_49, %sin_double_53);
  ];
  block %sin_double_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "9568_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "9572_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9576_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "9576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "9576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "9576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "9576_5" };
    goto(%sin_double_55);
  ];
  block %sin_double_59 {.address = 0x2558; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "9560_0" };
    goto(%sin_double_3);
  ];
  block %sin_double_61 {.address = 0x2548; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%sin_double_59);
  ];
  block %sin_double_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9544_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9548_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "9548_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9552_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "9552_1" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @__kernel_sin_9132 ();
    goto(%sin_double_61);
  ];
  block %sin_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
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


proc @__signbit_double_2860 () -> ()
  { .name = "__signbit_double"; .address = 0xb2c; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0xb2c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2868_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_586:bv64) { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2876_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2896_0" };
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2900_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_9792 {
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
      { .name = "C1_kcos"; .address = 0x2a00; .size = 0x40 };
      { .name = "C2_kcos"; .address = 0x2a08; .size = 0x40 };
      { .name = "C3_kcos"; .address = 0x2a10; .size = 0x40 };
      { .name = "C4_kcos"; .address = 0x2a18; .size = 0x40 };
      { .name = "C5_kcos"; .address = 0x2a20; .size = 0x40 };
      { .name = "C6_kcos"; .address = 0x2a28; .size = 0x40 };
      { .name = "PIo2_krempio"; .address = 0x27c0; .size = 0x200 };
      { .name = "S1_ksin"; .address = 0x2a38; .size = 0x40 };
      { .name = "S2_ksin"; .address = 0x2a40; .size = 0x40 };
      { .name = "S3_ksin"; .address = 0x2a48; .size = 0x40 };
      { .name = "S4_ksin"; .address = 0x2a50; .size = 0x40 };
      { .name = "S5_ksin"; .address = 0x2a58; .size = 0x40 };
      { .name = "S6_ksin"; .address = 0x2a60; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2750; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2ef8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2efc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "half_ksin"; .address = 0x2a30; .size = 0x40 };
      { .name = "half_rempio"; .address = 0x29b0; .size = 0x40 };
      { .name = "huge_floor"; .address = 0x2788; .size = 0x40 };
      { .name = "huge_scalbn"; .address = 0x27a0; .size = 0x40 };
      { .name = "init_jk_krempio"; .address = 0x27b0; .size = 0x80 };
      { .name = "invpio2_rempio"; .address = 0x29c0; .size = 0x40 };
      { .name = "npio2_hw_rempio"; .address = 0x2928; .size = 0x400 };
      { .name = "one_kcos"; .address = 0x29f8; .size = 0x40 };
      { .name = "one_krempio"; .address = 0x2808; .size = 0x40 };
      { .name = "pio2_1_rempio"; .address = 0x29c8; .size = 0x40 };
      { .name = "pio2_1t_rempio"; .address = 0x29d0; .size = 0x40 };
      { .name = "pio2_2_rempio"; .address = 0x29d8; .size = 0x40 };
      { .name = "pio2_2t_rempio"; .address = 0x29e0; .size = 0x40 };
      { .name = "pio2_3_rempio"; .address = 0x29e8; .size = 0x40 };
      { .name = "pio2_3t_rempio"; .address = 0x29f0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2b10; .size = 0x40 };
      { .name = "tiny_scalbn"; .address = 0x27a8; .size = 0x40 };
      { .name = "two24_krempio"; .address = 0x2810; .size = 0x40 };
      { .name = "two24_rempio"; .address = 0x29b8; .size = 0x40 };
      { .name = "two54_scalbn"; .address = 0x2790; .size = 0x40 };
      { .name = "two_over_pi_rempio"; .address = 0x2820; .size = 0x840 };
      { .name = "twom54_scalbn"; .address = 0x2798; .size = 0x40 };
      { .name = "twon24_krempio"; .address = 0x2818; .size = 0x40 };
      { .name = "zero_krempio"; .address = 0x2800; .size = 0x40 };
      { .name = "zero_rempio"; .address = 0x29a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2694; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x26a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x26d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x26e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x270c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x26bc; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2"; .address = 0x1b88; .size = 0x3360 };
      { .name = "__kernel_cos"; .address = 0x21f4; .size = 0xdc0 };
      { .name = "__kernel_rem_pio2"; .address = 0xe20; .size = 0x6b40 };
      { .name = "__kernel_sin"; .address = 0x23ac; .size = 0xae0 };
      { .name = "__signbit_double"; .address = 0xb2c; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_double"; .address = 0xb5c; .size = 0x340 };
      { .name = "fabs_double"; .address = 0xdd8; .size = 0x240 };
      { .name = "floor_double"; .address = 0x8cc; .size = 0x1300 };
      { .name = "main"; .address = 0x2640; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_double"; .address = 0xbc4; .size = 0x10a0 };
      { .name = "sin_double"; .address = 0x2508; .size = 0x9c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x2640 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriDGoQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAbns8/wAAAAA=="
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
    .size = 0x1fb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VZbWxb1Rl+rx26rA5qcQphS3NtN0xBDSxCbKOosNw0IFczFY0bVCQ2xQG0lUI3wpColNC4jA2ND4FXbUXq";
      "tBZFLEBgRSoS9QqkHWw/BpsYHWiTNnYdPlZtnVSJ/agh13fPc8659rXjlEiVpu2H5fPxfp33fd73fNyRi6Jvd0n+LRu/D6Ly";
      "TCnqlOe6pfBhVAquyCk5mS5HMdeC3199f+8J/NT4iXTZEXnB9f2Oo9GRdxLJ6NvNfmLJY+JKwcJ/Cv/9Iv88KjJcgoyUmy6P";
      "QsapqPWMRBLvUE4jfUrk9TXzk8cH2nY/lJof2HMM9HPg3XAqXb5Z8UaqvN74K097sPujmJTbwZ+bc650LLlC2ft+upwHvZJ/";
      "oVP+BdbxZ/ySks/m5uTKj2JO2Rv/1VONa/kL1ueNzyq5IvJmNNdVuBk8bFsHutSYiF34OWR540cUnbtCPH+F4/md4rlXOEX3";
      "eim6l+M/g//rnaJMrGqXiyUu8yuG3DTG0k4xcZ2MtbXKsGqLjK2NyjBl21+6Vsn6W++kfbo7Z18H390tsopySDeDvk+5Ga1n";
      "h5mzdkqcY0mRtaRz2yCv8mKWNKS/hXTQZVVm48mLj37eHZRiCXzuoFOEz5eHeUepAzZ8AzyL2XR9yKZ/iF6HFTmQpWzKhayY";
      "8gPkl6LJta4eWx7Y02/sSbwhY5dagR9Wju02un3ouho0bK83tLJZhizJx5MXGfsz2n7KDdvddwa7UyG76XOld7OMPcE1MFYt";
      "ch5tjINu97J8lvOQn0kBA6kk9GbM2vp1DEr9Dtdy+30N/G6/iX+w/oxZv8GE22di2At/dGC9BkPuYM72xn/9lMb3y/X4age+";
      "egxvH3GV2CKrJe6Nv2roX6rSl2INmIS9fgz9DvTB665HP5DZb/CzHjLFihMHbg/m2xvtes3oqeHe7TByElqOWh/kKJxnathX";
      "PjF+t1rgq4zRmV6Iu+2M3/YTqFHf+pmSHdtl+405lqmXL3+SIeoodWDutsfjjMlvxeTUOoOD2KS9JYj/fKIOa5swrvKhI4Rd";
      "0p1OjO2wtJwE8FQyvngS+W87OTsYp+yrQth6zjKy6W+udbMVV/i4pG2L8m9ffdwvDXj/KJcRl1yHbH88y3U00//9JvpXG9wn";
      "1tXoxsN06zRd3OiCzxRWqzhoZmcIB/Kjv1djQjn1WH2peS3sN/I7ND6EMe9rhnmNLT8a+4M3LlpWQsqlTinPgf495Mn7sOWD";
      "FVJWNfioXSj15CFv9LD7QKToPrCh6H4P/70qB4fcyYjOkTYZGr3hx9mBG568y5pI7UvN546nJiLtyJ125rV7BHRHNqiYfY14";
      "MH2LeRy11qbuJmSsjNzZtaUUZdxUjsTcqUixBDp3coOqD+4M+mjTDoWf8UjRPxgpXkBfz2j5Mda5mfuK8u9dxxGfMugeEiFe";
      "brYjoEu8L33uQcyfuvd4qXtZoX9bct49uEHXFMiiHNWmLoy74xtU7TnX84ep6wusl5jz01ZZ6zWyElqXLY6nbARvijbOaNtl";
      "wtlT05mbZ2wr6QFVNyHLq9M7o9cc6K3ZaxV88DTarOx8QNNf+gnoGadZ7Rt3Fu0Z/tdkUL+fsbw1xPLvDd4yAxpv0Z02fUWb";
      "5IumPqT1XIU06yftOdAom+jjqdbCmm3Jw8b+odo6tZ7qGqGviZ+HlG0mds/S9inYCz1HKzgTgYc6Eyu32UEuzHs61xIrb7XD";
      "NlE+10D73UOQeWiDinnd/H6MT2ldvzsHOJkN2WzWktqWOxyJYk8CHc5iGbWP08eHdEwV7g5pv34a7xzoHexnc6AdBC38ncmF";
      "6JXfFpEzF2mwAbavIt6M/QNWc/uT4JWJjnbSt4Je++8O+83uSZu5F8WYg32W8+5+LWsTzjH0l4oN1ua/qLGTpL5QnClbxetF";
      "zXdM5ZpuOxEZ5rnPBa+VPJDlONfbiBPaZLmz8cXmF+B6VuP6dYMN6nqEexvbLTJ2QEy7VcYENnTR5kX8UsJ4CuORGyWebIjD";
      "iqXwDS/k43lW+RH6Lei3V37b9kOYC3yVhK8SmFP4Bo5bKxrHpPXX71K0NmqTwnD3Ljt1LurkTA1n9EesSTxKur6sVXE5WKMN";
      "14TtFb8ap9HlJk7TkWIL5U0bf6NfYt2YDtWrkB7yHqCc2Vp8vsz9/EgtL6o8obo7hzpGWwZQz5mPybo6mJz/n6uls1UfxGg3";
      "+f512h8Oj7O2Pl3xOxirEzjzPhGp5SLnGGPJoY396zMhXDXOqZrcxMeXmTx3o8gP6LjX07WwWo8xdgoYYT4nz6aGzzbkXhDb";
      "mp3n0U7yNqPn2qiz2VwY65toP+NCHx40dawBx7ay19gfihHjU10f5tU5NV3dSxTW2abvtnsanxzrpW3AlQ9ct+sz2/MiiUJp";
      "+r6ivXN0XuXHdAi3oT1rAZ7COTLNM5DGxUneuWer+M9wjuPPzft141X5U9FGzNXZ/+DHsB93j0SbjOVZk037ki7TNnUkaN++";
      "Wrcph7XwRKcMrzbrDvxQrRlGf92evIgfH2Sem70hz/Ma/T44qs5PbLudThlz3qv/RV2Ve3CWTZu6Clmqhi1d54L9ZMcS9EpS";
      "CtT9Q5PDlHGx0tdw1oHer0Jvox01G2rjmm4h/9U8k0HvLNZHvnpZyaY8Z8LSyY9rufB/YXOLtvms8AQZD4fi+gTvh8BNgKEg";
      "pv6441X7jiib2OcZgPTEQcBD2iofxhv5qmM8P7XyncB5Gvergr6vvVC7w8ek7I/gp+7C6G/FvW0/7r/7zX1tH+7V+5xirv/+";
      "bNKbvosYvYS5HnMUj9IRq2IS97N8dreF/Zc8ffuyjjyleNpwbqBMrn/HMnWnfd6+St/N1TljRLyqHl/r4dlN0TmgG9F01BXo";
      "TGAfrmCcuRfQBbaQlnQXmBprX1OTQV1qbOMS5W5cKJd5nraM7GAdvUtbh8LkUtfRu8g6eheu41PlblwoF/GKnx/Eizb36Hg9";
      "vArxwpo+O489ctDouQ56Bh3vXexDPLsrfdxjHwVeHtV3Wb/f0NIn/fqtoDKobfC3mjlHz6k98ybYSt4JGWvjeQVti7nJffHA";
      "RYUUcxT3fNpHu1zUxMpW8N6kZQbrvYk5uU+/Cbn3SLEZTeATvwdtvvd8F9i+h/+KbwvfktR9fhrrmYZNjow914pcpazAB9fU";
      "2861BXqq69uoaegnj/Pgf5nzoFM1SbXBeyYbu9FOL8HG13DviDbYuHkJNg6fvY2ce9eMK0wZOkVjcn15RNcKtSbWr5AMXTOc";
      "GiaDmgUM8Iz5HcYUbb5zM/4SeT4evIlVeVT90DoDWQbX2RHzhqzeJ/kuuVeKKnf4PrUX/cvR70QfeRRgR25cOeTuMXR8t9qj";
      "38OoX/k9eL8Cj48YnE8doA3Otu50Xu8Lt+gzYn0f+0SQj8H5N6bzmLHUZzkTV+wZm/i2QzuuEC/Hc8WU6LvRlHnnQj9oV/cy";
      "o4d3Nt7XeG7/EGOI+WPn5JOFayDnPfDMYV0l+MqNLntmzSfI8Ud1zT/bmEVMzLzxN8zb4C8XvksH79BboXOr2WfQLrG97nA8";
      "OMOq90HlV/0+zLP71iCmwC3zmOuybwSWe3StUf2vX+tVWB/DY7kmY7c2GdvWZOyOa1W9rZgx5iZtdb75g2zuY13jT1r6ju2B";
      "hrXxZdDN9zCPHe+naH+ibHa8SbT3I/5BjnUT25CFvVW99z7CdW7ebvt94qk7Gn0iG4fUW2y3eY/FXMXoYf76fSa3gXN1zw/6";
      "nZqONqg8NzbMxrTuSkLTVTpNfqu32N/Uxw2xKvF9OGFwH7z1jyB2IyZ2aJdGGmLXUR879vndR8mgzThrVHqJBePTIJZ30tch";
      "399t4hEe29lkbKLJWF7HTdXShMY2zibDSm93iO7+WsyVPzv0Xsr7mQ0f0+fKf8aX9B/rHnUp+nZdBymr636NxaqPO5r5NvTt";
      "sMecvYKcMN8IlV/RLqXrz14n1XeNfLYEHdyff+L7exNOzv4KcZSu1chHgu8b0M1vYu6r1Od4uz21n6tvU6gbcb4Puch3/r+B";
      "fSS4d7D+OPDV5xgz4INY4ZnnGNbBtew0ei8MzQdzUTN33iK8t5l51o7WJvwfVWrz9d8ZXjHfZk+9lVDfIkT54Fl+p2ZtAbbV";
      "u4eo+uX1lSGnRa/nwdP6+29EnaPy2eD7b+17L8eOLWXsrSWOLVXeGcf+AxUXcva0HwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2734;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2750;
    .size = 0x3c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4VSbUiTURR+zDLtTy4yMJWpZGalTvFrc25XnauBZlppjep1WwvLz2ZSOBvmDMQPUiFSGSKGZVg/BEHI/Fhk";
      "ZgZmZCiSSH6QCmWoND/S7ut6C/vTgctzz7nPufc551wbbANrOq1Kk8podbos3aZ/KStXna5ldNprjDqdEQQGCtR+GhoXwGqm";
      "XBSLJ0MNVu9ktBUrxFz83ILlBT+z0Ya93Zau7XTZWUlk1WNZym58ZdclFAqq5RYxxZSEtzfDWd/oMi9kee5eeWGs71k4EcLy";
      "3RauBGOLzUutmB35GyXG5QbITmRizccJg8ne+BS0BPVoN8Q19xBZEQ1Nwjrax5rRpuqBKPMA3sdFQWE3DodZP7hWDWLObR0+";
      "La74InmEpeBCyNr9YJopQuvBbEQaGHysFOKUUQjTohClTBEOLXfAwg/H2MZ97K7eAZ7/N+xSliKDn4EBQwgc+r0hj29D3WUp";
      "fGcZPPPOxdRcLyL03/FDuBNViSVYTZsFv4WB/YVyCGyToF+TY745De7PBxCyWIuJx264qKqEvcs07tRoUb+XQTlJRcHwBrxz";
      "4mBnF4A3SU7oa8qB/nMK0sq6wfZ41cOB5I/sof12JnlX+XTvSdp/elHfh4jkR2nMn5w/FkDjgcSUFkTPgsno3VB6LiQurSLK";
      "ERPlcATlSUmsgVBuJEl3jKL8KFLWEE1zZORJUAzNiyH9r+Q09xiZO3uc5ivI1jmN/5mT8XVfhoCZpD45zWoM0Kj3q1rfRdDx";
      "b2JOtq1fifMD9h9solnh7lVr1Au5eceeYa1ReiPBvC/dnNRV4dTvXG+zInmaaCqIN1R1vmxp7aj76iH5EFbcObPS1MG9r9jM";
      "6+l6aHHk8Xi3pUMqM8073HVrvSV5wq1XMmc6UjI9pezMHxpQikamIv79x//T+7eurbo5HZwuTienm6uDq4t7n9PD6eP0cvq5";
      "ergO/wJrpj4MyAMAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b18;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRPBcBzH4d+s7AUscIq4F6ARBNFLEBZFUVgQBUEQBEFYFIUFYVEQBWHu/kcVFpz7O+6+PuG5J2iHvYuZ";
      "tTCppCef2AIzzzF3b1LCCx7xklM+8IxjJ214yAXv+crlXfIcPaRmw2xaS32u3tKY117KuP5IW06+0pEzdrxiC81y7nDBAz5z";
      "yo7n/OIdRz+p5D9L9C0O1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2bf0;
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Rr0/DQBTHe2238WMsFUtYAhkTE4iJiQkEogMEIQ1ZYGQTiAnExAQCsRAciIk5CAniTiEQ/AHICQRiDsnW";
      "IBATBEUA9/her9vOrJd8k/b7ed/X966OoQ47PzDsdpatJNcMB+8Z6OyNqCRhOZGVXgHqwSuGGem50ADeZujloCpkD4h2g2wq";
      "x21hbV2b+/7wNTXOtaESauwwl4a6UB7euso53BRsFY/3YW3DDPwKXxDz5q0/lM0kf5az+uFc5VSRx0VsT+GAf0BX4E3FXT4n";
      "EnWN28ww+uBpvf/ltH8evPc+2SfIV8K83HcHfATeXAp4L1bmdVGzatbQn3yjiZrCF1ErrmoYz4hl647JNpJ3wNvfRE8s4A2e";
      "FItmazrDA3znh+hY50dT/gLf+yXaYNoOnuJyxhH8kz+iqvZPDsMdxjMmsf8NatLa/W9r91QA70RwD/wigrfATyN411QzzuKP";
      "4PUI3gf3IvgnuDuDy/MPhHInRwwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2efc;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqJ2OClJ7AcejWFo6drYcidIjeBRKShtndBiIo/tShNpt3rxsfjZJIFoHWMAjnMHaKOf4";
      "fqfc4FUX/JjjCczgjf520B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8TVcil/EpLEaYIyUcAFjuIIX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oA9cug+gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BQQ+UDAP13nY8wAAAA" ]
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
