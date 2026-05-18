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
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;

prog entry @main_9580;

proc @main_9580 () -> ()
  { .name = "main"; .address = 0x256c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x256c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9580_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "9580_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9580_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "9580_3" };
    $R29: bv64 := $R31:bv64 { .label = "9584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "9588_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9592_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_514:bv32) { .label = "9592_1" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @sin_float_9268 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x25a0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    call @reach_error_2212 () { .label = "9632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x25b0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "9648_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9648_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "9648_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "9648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9648_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x25ac; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9644_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x2598; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9624_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0x2590; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9616_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_510:bv32) { .label = "9616_1" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    call @__signbit_float_2612 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x2580; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "9600_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9604_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_508:bv32) { .label = "9604_1" };
    var Exp9__5_509: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "9608_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_509:bv4) { .label = "9608_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_509:bv4) { .label = "9608_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_509:bv4) { .label = "9608_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_509:bv4) { .label = "9608_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__kernel_sinf_8428 () -> ()
  { .name = "__kernel_sinf"; .address = 0x20ec; .returnBlock = "__kernel_sinf_basil_return_1" }
[
  block %__kernel_sinf_entry {.address = 0x20ec; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_811:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_811:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "8440_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8444_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8448_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_812:bv32) { .label = "8448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8452_0" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "8456_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8460_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "8464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8472_0" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "8476_1" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "8480_0" };
    var Cse2__5_816: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8484_0" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_817:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_816:bv32)), 0x1:bv64))) { .label = "8484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_817:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_816:bv32)), 0x1:bv64))) { .label = "8484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_817:bv32, 0x1:bv32), 0x0:bv32) { .label = "8484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_817:bv32, 0x1:bv32)) { .label = "8484_5" };
    goto(%__kernel_sinf_15, %__kernel_sinf_25);
  ];
  block %__kernel_sinf_3 {.address = 0x2258; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "8792_0" };
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "8796_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8796_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "8796_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "8796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8796_4" };
    goto(%__kernel_sinf_basil_return_1);
  ];
  block %__kernel_sinf_5 {.address = 0x220c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0x3f000000:bv128 { .label = "8716_0" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8720_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_769:bv32) { .label = "8720_1" };
    var Exp9__5_770: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8724_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_770:bv32) { .label = "8724_1" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8728_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_771:bv32) { .label = "8728_1" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_772:bv32) { .label = "8732_1" };
    var Exp9__5_773: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_773:bv32) { .label = "8736_1" };
    var Exp9__5_774: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8740_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_774:bv32) { .label = "8740_1" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8744_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_775:bv32) { .label = "8744_1" };
    var Exp9__5_776: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8748_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_776:bv32) { .label = "8748_1" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_777:bv32) { .label = "8752_1" };
    var Exp9__5_778: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8756_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_778:bv32) { .label = "8756_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "8760_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbe2a:bv16, extract(16, 0, $R0:bv64))) { .label = "8764_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8768_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8772_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_779:bv32) { .label = "8772_1" };
    var Exp9__5_780: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8776_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_780:bv32) { .label = "8776_1" };
    var Exp9__5_781: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8780_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_781:bv32) { .label = "8780_1" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8784_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_782:bv32) { .label = "8784_1" };
    var Exp9__5_783: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8788_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_783:bv32) { .label = "8788_1" };
    goto(%__kernel_sinf_5);
  ];
  block %__kernel_sinf_9 {.address = 0x21dc; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8668_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_784:bv32) { .label = "8668_1" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8672_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_785:bv32) { .label = "8672_1" };
    var Exp9__5_786: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8676_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_786:bv32) { .label = "8676_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "8680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbe2a:bv16, extract(16, 0, $R0:bv64))) { .label = "8684_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8688_0" };
    var Exp9__5_787: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8692_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_787:bv32) { .label = "8692_1" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_788:bv32) { .label = "8696_1" };
    var Exp9__5_789: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8700_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_789:bv32) { .label = "8700_1" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8704_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_790:bv32) { .label = "8704_1" };
    var Exp9__5_791: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8708_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_791:bv32) { .label = "8708_1" };
    goto(%__kernel_sinf_9);
  ];
  block %__kernel_sinf_13 {.address = 0x2144; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_793:bv32) { .label = "8516_1" };
    var Exp9__5_794: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_794:bv32) { .label = "8520_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8524_0" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8528_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_795:bv32) { .label = "8528_1" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8532_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_796:bv32) { .label = "8532_1" };
    var Exp9__5_797: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8536_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_797:bv32) { .label = "8536_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8540_0" };
    $R0: bv64 := 0xc9d3:bv64 { .label = "8544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2f2e:bv16, extract(16, 0, $R0:bv64))) { .label = "8548_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8552_0" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8556_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_798:bv32) { .label = "8556_1" };
    var Exp9__5_799: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8560_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_799:bv32) { .label = "8560_1" };
    $R0: bv64 := 0x2f34:bv64 { .label = "8564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb2d7:bv16, extract(16, 0, $R0:bv64))) { .label = "8568_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8572_0" };
    var Exp9__5_800: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8576_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_800:bv32) { .label = "8576_1" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8580_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_801:bv32) { .label = "8580_1" };
    var Exp9__5_802: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8584_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_802:bv32) { .label = "8584_1" };
    $R0: bv64 := 0xef1b:bv64 { .label = "8588_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3638:bv16, extract(16, 0, $R0:bv64))) { .label = "8592_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8596_0" };
    var Exp9__5_803: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8600_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_803:bv32) { .label = "8600_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8604_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_804:bv32) { .label = "8604_1" };
    var Exp9__5_805: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8608_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_805:bv32) { .label = "8608_1" };
    $R0: bv64 := 0xd01:bv64 { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb950:bv16, extract(16, 0, $R0:bv64))) { .label = "8616_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8620_0" };
    var Exp9__5_806: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8624_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_806:bv32) { .label = "8624_1" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8628_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_807:bv32) { .label = "8628_1" };
    var Exp9__5_808: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_808:bv32) { .label = "8632_1" };
    $R0: bv64 := 0x8889:bv64 { .label = "8636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c08:bv16, extract(16, 0, $R0:bv64))) { .label = "8640_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8644_0" };
    var Exp9__5_809: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8648_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_809:bv32) { .label = "8648_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8652_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "8656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8660_3" };
    goto(%__kernel_sinf_7, %__kernel_sinf_11);
  ];
  block %__kernel_sinf_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_sinf_13);
  ];
  block %__kernel_sinf_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_sinf_13);
  ];
  block %__kernel_sinf_19 {.address = 0x213c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%__kernel_sinf_3);
  ];
  block %__kernel_sinf_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_792:bv32) { .label = "8508_1" };
    goto(%__kernel_sinf_19);
  ];
  block %__kernel_sinf_23 {.address = 0x212c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__kernel_sinf_17, %__kernel_sinf_21);
  ];
  block %__kernel_sinf_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8492_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_765:bv32) { .label = "8492_1" };
    var Exp7__5_766: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8496_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_766:bv32) { .label = "8496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8500_3" };
    goto(%__kernel_sinf_23);
  ];
  block %__kernel_sinf_basil_return_1 [
    return ();
  ]
];


proc @__kernel_cosf_8804 () -> ()
  { .name = "__kernel_cosf"; .address = 0x2264; .returnBlock = "__kernel_cosf_basil_return_1" }
[
  block %__kernel_cosf_entry {.address = 0x2264; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8804_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "8804_3" };
    $R29: bv64 := $R31:bv64 { .label = "8808_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "8816_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8820_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_467:bv32) { .label = "8820_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8824_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "8828_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "8836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8844_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "8848_1" };
    $R0: bv64 := 0x31ffffff:bv64 { .label = "8852_0" };
    var Cse2__5_471: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8856_0" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_471:bv32)), 0x1:bv64))) { .label = "8856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_471:bv32)), 0x1:bv64))) { .label = "8856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv32, 0x1:bv32), 0x0:bv32) { .label = "8856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_472:bv32, 0x1:bv32)) { .label = "8856_5" };
    goto(%__kernel_cosf_25, %__kernel_cosf_35);
  ];
  block %__kernel_cosf_3 {.address = 0x2428; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9256_0" };
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "9260_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9260_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "9260_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "9260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9260_4" };
    goto(%__kernel_cosf_basil_return_1);
  ];
  block %__kernel_cosf_5 {.address = 0x23d4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9172_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_476:bv32) { .label = "9172_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "9176_0" };
    var Exp9__5_477: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9180_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_477:bv32) { .label = "9180_1" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "9184_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_478:bv32) { .label = "9184_1" };
    var Exp9__5_479: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9188_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_479:bv32) { .label = "9188_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9192_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "9196_0" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "9200_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_480:bv32) { .label = "9200_1" };
    var Exp9__5_481: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9204_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_481:bv32) { .label = "9204_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9208_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9212_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_482:bv32) { .label = "9212_1" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9216_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_483:bv32) { .label = "9216_1" };
    var Exp9__5_484: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9220_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_484:bv32) { .label = "9220_1" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9224_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_485:bv32) { .label = "9224_1" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9228_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_486:bv32) { .label = "9228_1" };
    var Exp9__5_487: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9232_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_487:bv32) { .label = "9232_1" };
    var Exp9__5_488: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9236_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_488:bv32) { .label = "9236_1" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9240_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_489:bv32) { .label = "9240_1" };
    var Exp9__5_490: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_490:bv32) { .label = "9244_1" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9248_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_491:bv32) { .label = "9248_1" };
    var Exp9__5_492: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9252_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_492:bv32) { .label = "9252_1" };
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_7 {.address = 0x23bc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "9148_1" };
    $R0: bv64 := 0xff000000:bv64 { .label = "9152_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9160_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9164_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_443:bv32) { .label = "9164_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9168_0" };
    goto(%__kernel_cosf_7);
  ];
  block %__kernel_cosf_11 {.address = 0x23b0; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%__kernel_cosf_5);
  ];
  block %__kernel_cosf_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x3e900000:bv128 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9140_0" };
    goto(%__kernel_cosf_11);
  ];
  block %__kernel_cosf_15 {.address = 0x23a0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%__kernel_cosf_9, %__kernel_cosf_13);
  ];
  block %__kernel_cosf_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "9120_1" };
    $R0: bv64 := 0x3f480000:bv64 { .label = "9124_0" };
    var Cse2__5_474: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9128_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "9128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "9128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv32, 0x1:bv32), 0x0:bv32) { .label = "9128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_475:bv32, 0x1:bv32)) { .label = "9128_5" };
    goto(%__kernel_cosf_15);
  ];
  block %__kernel_cosf_19 {.address = 0x2368; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "9064_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9068_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_431:bv32) { .label = "9068_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "9072_0" };
    var Exp9__5_432: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9076_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_432:bv32) { .label = "9076_1" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9080_0$0" };
    $V28: bv128 := zero_extend(96, Exp14__5_433:bv32) { .label = "9080_1" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "9084_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_434:bv32) { .label = "9084_1" };
    var Exp9__5_435: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9088_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_435:bv32) { .label = "9088_1" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9092_0$0" };
    $V27: bv128 := zero_extend(96, Exp14__5_436:bv32) { .label = "9092_1" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_437:bv32) { .label = "9096_1" };
    var Exp9__5_438: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_438:bv32) { .label = "9100_1" };
    var Exp9__5_439: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9104_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_439:bv32) { .label = "9104_1" };
    var Exp9__5_440: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_440:bv32) { .label = "9108_1" };
    var Exp9__5_441: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9112_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_441:bv32) { .label = "9112_1" };
    goto(%__kernel_cosf_19);
  ];
  block %__kernel_cosf_23 {.address = 0x22b8; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8888_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_444:bv32) { .label = "8888_1" };
    var Exp9__5_445: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_445:bv32) { .label = "8892_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8896_0" };
    $R0: bv64 := 0xd74e:bv64 { .label = "8900_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xad47:bv16, extract(16, 0, $R0:bv64))) { .label = "8904_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8908_0" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8912_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_446:bv32) { .label = "8912_1" };
    var Exp9__5_447: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_447:bv32) { .label = "8916_1" };
    $R0: bv64 := 0x74f6:bv64 { .label = "8920_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x310f:bv16, extract(16, 0, $R0:bv64))) { .label = "8924_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8928_0" };
    var Exp9__5_448: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8932_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_448:bv32) { .label = "8932_1" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8936_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_449:bv32) { .label = "8936_1" };
    var Exp9__5_450: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8940_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_450:bv32) { .label = "8940_1" };
    $R0: bv64 := 0xf27c:bv64 { .label = "8944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb493:bv16, extract(16, 0, $R0:bv64))) { .label = "8948_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8952_0" };
    var Exp9__5_451: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8956_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_451:bv32) { .label = "8956_1" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8960_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_452:bv32) { .label = "8960_1" };
    var Exp9__5_453: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8964_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_453:bv32) { .label = "8964_1" };
    $R0: bv64 := 0xd01:bv64 { .label = "8968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x37d0:bv16, extract(16, 0, $R0:bv64))) { .label = "8972_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8976_0" };
    var Exp9__5_454: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8980_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_454:bv32) { .label = "8980_1" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8984_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_455:bv32) { .label = "8984_1" };
    var Exp9__5_456: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8988_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_456:bv32) { .label = "8988_1" };
    $R0: bv64 := 0xb61:bv64 { .label = "8992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbab6:bv16, extract(16, 0, $R0:bv64))) { .label = "8996_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    var Exp9__5_457: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "9004_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_457:bv32) { .label = "9004_1" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9008_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_458:bv32) { .label = "9008_1" };
    var Exp9__5_459: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9012_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_459:bv32) { .label = "9012_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "9016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d2a:bv16, extract(16, 0, $R0:bv64))) { .label = "9020_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "9024_0" };
    var Exp9__5_460: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "9028_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_460:bv32) { .label = "9028_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9032_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_461:bv32) { .label = "9032_1" };
    var Exp9__5_462: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_462:bv32) { .label = "9036_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9040_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "9044_1" };
    $R0: bv64 := 0x9999:bv64 { .label = "9048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e99:bv16, extract(16, 0, $R0:bv64))) { .label = "9052_0" };
    var Cse2__5_464: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9056_0" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "9056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_465:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_464:bv32)), 0x1:bv64))) { .label = "9056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv32, 0x1:bv32), 0x0:bv32) { .label = "9056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_465:bv32, 0x1:bv32)) { .label = "9056_5" };
    goto(%__kernel_cosf_17, %__kernel_cosf_21);
  ];
  block %__kernel_cosf_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_cosf_23);
  ];
  block %__kernel_cosf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_cosf_23);
  ];
  block %__kernel_cosf_29 {.address = 0x22b0; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__kernel_cosf_3);
  ];
  block %__kernel_cosf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "8880_0" };
    goto(%__kernel_cosf_29);
  ];
  block %__kernel_cosf_33 {.address = 0x22a0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__kernel_cosf_27, %__kernel_cosf_31);
  ];
  block %__kernel_cosf_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8864_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_493:bv32) { .label = "8864_1" };
    var Exp7__5_494: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8868_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_494:bv32) { .label = "8868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8872_3" };
    goto(%__kernel_cosf_33);
  ];
  block %__kernel_cosf_basil_return_1 [
    return ();
  ]
];


proc @copysign_float_2660 () -> ()
  { .name = "copysign_float"; .address = 0xa64; .returnBlock = "copysign_float_basil_return_1" }
[
  block %copysign_float_entry {.address = 0xa64; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "2672_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2676_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_749:bv32) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2680_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_751:bv32) { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2696_0" };
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "2700_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "2708_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2712_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_755:bv32) { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2736_0" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2740_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_756:bv32) { .label = "2740_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2744_0" };
    var Exp16__5_757: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_757:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_758:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2748_4" };
    goto(%copysign_float_basil_return_1);
  ];
  block %copysign_float_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_2756 () -> ()
  { .name = "scalbn_float"; .address = 0xac4; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xac4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2772_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_389:bv32) { .label = "2772_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2776_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "2800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "2812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2816_3" };
    goto(%scalbn_float_67, %scalbn_float_71);
  ];
  block %scalbn_float_3 {.address = 0xccc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3276_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3280_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 {.address = 0xc94; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "3232_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "3236_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3240_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3244_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3252_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_369:bv32) { .label = "3256_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3260_0" };
    $V30: bv128 := 0x3300000033000000:bv128 { .label = "3264_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3268_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_370:bv32) { .label = "3268_1" };
    var Exp9__5_371: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_371:bv32) { .label = "3272_1" };
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_9 {.address = 0xc7c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3196_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3200_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3204_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3208_0" };
    var Exp9__5_402: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_402:bv32) { .label = "3212_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_11 {.address = 0xc64; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%scalbn_float_9);
  ];
  block %scalbn_float_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4260:bv64 { .label = "3172_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3176_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3184_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_365:bv32) { .label = "3184_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @copysign_float_2660 ();
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0xc4c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3148_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "3152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3156_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3160_0" };
    var Exp9__5_372: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3164_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_372:bv32) { .label = "3164_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_17 {.address = 0xc34; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "3124_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3128_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3136_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_375:bv32) { .label = "3136_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @copysign_float_2660 ();
    goto(%scalbn_float_17);
  ];
  block %scalbn_float_21 {.address = 0xc24; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%scalbn_float_13, %scalbn_float_19);
  ];
  block %scalbn_float_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "3108_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "3112_0" };
    var Cse2__5_396: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_397:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%scalbn_float_21);
  ];
  block %scalbn_float_25 {.address = 0xc18; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%scalbn_float_7, %scalbn_float_23);
  ];
  block %scalbn_float_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3096_1" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "3100_4" };
    goto(%scalbn_float_25);
  ];
  block %scalbn_float_29 {.address = 0xbf0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "3056_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "3060_0" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "3064_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3068_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3080_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_400:bv32) { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3084_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_401:bv32) { .label = "3088_1" };
    goto(%scalbn_float_29);
  ];
  block %scalbn_float_33 {.address = 0xbe4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%scalbn_float_27, %scalbn_float_31);
  ];
  block %scalbn_float_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "3044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3048_3" };
    goto(%scalbn_float_33);
  ];
  block %scalbn_float_37 {.address = 0xbcc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "3020_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "3024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3028_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    var Exp9__5_406: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_406:bv32) { .label = "3036_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_39 {.address = 0xbb4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%scalbn_float_37);
  ];
  block %scalbn_float_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "3000_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3008_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_407:bv32) { .label = "3008_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @copysign_float_2660 ();
    goto(%scalbn_float_39);
  ];
  block %scalbn_float_43 {.address = 0xb98; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "2968_1" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "2984_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "2988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "2988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "2988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "2988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "2988_4" };
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
  block %scalbn_float_49 {.address = 0xb80; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "2944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "2948_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_416:bv32) { .label = "2956_1" };
    var Exp9__5_417: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_417:bv32) { .label = "2960_1" };
    goto(%scalbn_float_49);
  ];
  block %scalbn_float_53 {.address = 0xb3c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%scalbn_float_47, %scalbn_float_51);
  ];
  block %scalbn_float_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2876_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2880_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_408:bv32) { .label = "2880_1" };
    var Exp9__5_409: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_409:bv32) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2888_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_410:bv32) { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2896_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2916_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "2928_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "2932_0" };
    var Cse2__5_414: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "2936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_415:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_414:bv32)), 0x1:bv64))) { .label = "2936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv32, 0x1:bv32), 0x0:bv32) { .label = "2936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_415:bv32, 0x1:bv32)) { .label = "2936_5" };
    goto(%scalbn_float_53);
  ];
  block %scalbn_float_57 {.address = 0xb2c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%scalbn_float_45, %scalbn_float_55);
  ];
  block %scalbn_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "2860_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "2864_0" };
    var Cse2__5_386: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_387:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%scalbn_float_57);
  ];
  block %scalbn_float_61 {.address = 0xb20; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_373:bv32) { .label = "2848_1" };
    var Exp9__5_374: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_374:bv32) { .label = "2852_1" };
    goto(%scalbn_float_61);
  ];
  block %scalbn_float_65 {.address = 0xb10; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%scalbn_float_59, %scalbn_float_63);
  ];
  block %scalbn_float_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "2832_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2836_0" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%scalbn_float_65);
  ];
  block %scalbn_float_69 {.address = 0xb08; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2824_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_394:bv32) { .label = "2824_1" };
    goto(%scalbn_float_69);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2252 () -> ()
  { .name = "floor_float"; .address = 0x8cc; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x8cc; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_865:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_866: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "2308_1" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "2312_4" };
    goto(%floor_float_15, %floor_float_75);
  ];
  block %floor_float_3 {.address = 0xa28; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2600_0" };
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2604_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 {.address = 0xa0c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2572_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_884:bv32) { .label = "2572_1" };
    goto(%floor_float_5);
  ];
  block %floor_float_9 {.address = 0xa00; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_873:bv32) { .label = "2560_1" };
    var Exp9__5_874: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_874:bv32) { .label = "2564_1" };
    goto(%floor_float_9);
  ];
  block %floor_float_13 {.address = 0x9f0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%floor_float_7, %floor_float_11);
  ];
  block %floor_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "2544_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2548_0" };
    var Cse2__5_861: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_862:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%floor_float_13);
  ];
  block %floor_float_17 {.address = 0xa14; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_889:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_890:bv32) { .label = "2596_1" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 {.address = 0x9d8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_float_19);
  ];
  block %floor_float_23 {.address = 0x9c0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%floor_float_19);
  ];
  block %floor_float_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "2496_1" };
    $R1: bv64 := 0x800000:bv64 { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2504_0" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%floor_float_23);
  ];
  block %floor_float_27 {.address = 0x9b4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%floor_float_21, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9b0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x994; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_881:bv32) { .label = "2464_1" };
    var Exp9__5_882: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_882:bv32) { .label = "2468_1" };
    var Exp9__5_883: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2472_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_883:bv4) { .label = "2472_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_883:bv4) { .label = "2472_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_883:bv4) { .label = "2472_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_883:bv4) { .label = "2472_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 {.address = 0x98c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_871:bv32) { .label = "2444_1" };
    goto(%floor_float_39);
  ];
  block %floor_float_43 {.address = 0x968; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%floor_float_37, %floor_float_41);
  ];
  block %floor_float_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "2408_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "2424_1" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "2428_1" };
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
  block %floor_float_49 {.address = 0x95c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbf800000:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%floor_float_49);
  ];
  block %floor_float_53 {.address = 0x950; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%floor_float_47, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x948; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2376_0" };
    goto(%floor_float_57);
  ];
  block %floor_float_61 {.address = 0x93c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%floor_float_55, %floor_float_59);
  ];
  block %floor_float_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%floor_float_61);
  ];
  block %floor_float_65 {.address = 0x938; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_65);
  ];
  block %floor_float_69 {.address = 0x91c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%floor_float_63, %floor_float_67);
  ];
  block %floor_float_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2336_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_857:bv32) { .label = "2344_1" };
    var Exp9__5_858: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_858:bv32) { .label = "2348_1" };
    var Exp9__5_859: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2352_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_859:bv4) { .label = "2352_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_859:bv4) { .label = "2352_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_859:bv4) { .label = "2352_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_859:bv4) { .label = "2352_4" };
    goto(%floor_float_69);
  ];
  block %floor_float_73 {.address = 0x910; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%floor_float_45, %floor_float_71);
  ];
  block %floor_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "2320_1" };
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


proc @__kernel_rem_pio2f_3352 () -> ()
  { .name = "__kernel_rem_pio2f"; .address = 0xd18; .returnBlock = "__kernel_rem_pio2f_basil_return_1" }
[
  block %__kernel_rem_pio2f_entry {.address = 0xd18; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "3380_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b8:bv64) { .label = "3388_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3392_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "3392_1" };
    var Exp16__5_95: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_95:bv32) { .label = "3396_1" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3404_1" };
    store le $stack bvadd($R31:bv64, 0x18c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3428_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7:bv32)) { .label = "3432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%__kernel_rem_pio2f_427, %__kernel_rem_pio2f_429);
  ];
  block %__kernel_rem_pio2f_3 {.address = 0xdf8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "3576_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3580_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3584_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3588_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    goto(%__kernel_rem_pio2f_415);
  ];
  block %__kernel_rem_pio2f_5 {.address = 0xdf4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "3572_0" };
    goto(%__kernel_rem_pio2f_5);
  ];
  block %__kernel_rem_pio2f_9 {.address = 0xdd8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__kernel_rem_pio2f_3);
  ];
  block %__kernel_rem_pio2f_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "3544_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3548_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3552_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "3552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3556_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_68:bv32) { .label = "3560_1" };
    var FPDecodeRounding9__6_69: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3564_1" };
    var Exp13__5_70: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_69:bv4) { .label = "3564_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_70:bv32) { .label = "3564_3" };
    goto(%__kernel_rem_pio2f_9);
  ];
  block %__kernel_rem_pio2f_13 {.address = 0xdcc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__kernel_rem_pio2f_7, %__kernel_rem_pio2f_11);
  ];
  block %__kernel_rem_pio2f_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%__kernel_rem_pio2f_13);
  ];
  block %__kernel_rem_pio2f_17 {.address = 0xe44; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "3652_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3656_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3660_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "3660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3664_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "3668_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_160:bv32) { .label = "3668_1" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3672_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3676_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3680_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3688_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3700_0" };
    var Exp16__5_164: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3704_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_164:bv32) { .label = "3704_1" };
    var Exp9__5_165: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3708_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_165:bv32) { .label = "3708_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3712_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_166:bv32) { .label = "3712_1" };
    var Exp9__5_167: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3716_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_167:bv32) { .label = "3716_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3720_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    goto(%__kernel_rem_pio2f_17);
  ];
  block %__kernel_rem_pio2f_21 {.address = 0xea8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_287:bv32) { .label = "3752_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3756_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3760_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_288:bv32) { .label = "3764_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3768_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    goto(%__kernel_rem_pio2f_21);
  ];
  block %__kernel_rem_pio2f_25 {.address = 0xe98; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3736_1" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3740_1" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%__kernel_rem_pio2f_19, %__kernel_rem_pio2f_23);
  ];
  block %__kernel_rem_pio2f_27 {.address = 0xe38; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%__kernel_rem_pio2f_25);
  ];
  block %__kernel_rem_pio2f_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "3644_0" };
    goto(%__kernel_rem_pio2f_27);
  ];
  block %__kernel_rem_pio2f_31 {.address = 0xf04; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3b800000:bv64 { .label = "3844_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3852_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_118:bv32) { .label = "3852_1" };
    var Exp9__5_119: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3856_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "3856_1" };
    var Exp11__5_120: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3860_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_120:bv32) { .label = "3860_1" };
    var FPDecodeRounding9__6_121: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3864_1" };
    var Exp13__5_122: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_121:bv4) { .label = "3864_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_122:bv32) { .label = "3864_3" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3868_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "3872_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3876_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_123:bv32) { .label = "3880_1" };
    var Exp9__5_124: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "3884_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3888_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_125:bv32) { .label = "3888_1" };
    var Exp9__5_126: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_126:bv32) { .label = "3892_1" };
    var Exp11__5_127: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "3896_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_127:bv32) { .label = "3896_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_128:bv32) { .label = "3900_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3904_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3908_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3912_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3920_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3924_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3932_0" };
    var Exp16__5_130: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3936_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_130:bv32) { .label = "3936_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3940_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_131:bv32) { .label = "3940_1" };
    var Exp9__5_132: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "3944_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3948_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3968_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    goto(%__kernel_rem_pio2f_31);
  ];
  block %__kernel_rem_pio2f_35 {.address = 0x157c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_37 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "5500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5508_0" };
    var Exp16__5_53: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5512_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_53:bv32) { .label = "5512_1" };
    var FPDecodeRounding9__6_54: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5516_1" };
    var Exp13__5_55: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_54:bv4) { .label = "5516_2" };
    $V30: bv128 := zero_extend(96, Exp13__5_55:bv32) { .label = "5516_3" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5520_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_56:bv32) { .label = "5520_1" };
    var Exp9__5_57: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5524_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "5524_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "5528_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5532_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5536_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5540_0" };
    $R0: bv64 := 0x3b800000:bv64 { .label = "5544_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5548_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5552_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_59:bv32) { .label = "5552_1" };
    var Exp9__5_60: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "5556_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5560_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "5564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5572_0" };
    goto(%__kernel_rem_pio2f_35);
  ];
  block %__kernel_rem_pio2f_39 {.address = 0x165c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "5724_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5728_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5732_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5736_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5740_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5744_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_21:bv32) { .label = "5748_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5752_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "5756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5764_0" };
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_39);
  ];
  block %__kernel_rem_pio2f_43 {.address = 0x15ec; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "5612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "5616_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5620_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_290:bv32) { .label = "5620_1" };
    var Exp16__5_291: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5624_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_291:bv32) { .label = "5624_1" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "5628_1" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "5632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5636_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5640_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5644_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5648_0" };
    var Exp16__5_294: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5652_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_294:bv32) { .label = "5652_1" };
    var Exp9__5_295: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5656_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_295:bv32) { .label = "5656_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5660_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_296:bv32) { .label = "5660_1" };
    var Exp9__5_297: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5664_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_297:bv32) { .label = "5664_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5668_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5676_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5680_0" };
    goto(%__kernel_rem_pio2f_43);
  ];
  block %__kernel_rem_pio2f_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__kernel_rem_pio2f_39);
  ];
  block %__kernel_rem_pio2f_49 {.address = 0x1644; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%__kernel_rem_pio2f_45, %__kernel_rem_pio2f_47);
  ];
  block %__kernel_rem_pio2f_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "5700_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "5704_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5708_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5712_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5716_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "5716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "5716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "5716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "5716_5" };
    goto(%__kernel_rem_pio2f_49);
  ];
  block %__kernel_rem_pio2f_53 {.address = 0x1634; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "5684_1" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x18c:bv64) 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "5688_1" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5692_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "5692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "5692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "5692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "5692_5" };
    goto(%__kernel_rem_pio2f_41, %__kernel_rem_pio2f_51);
  ];
  block %__kernel_rem_pio2f_55 {.address = 0x15e0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__kernel_rem_pio2f_53);
  ];
  block %__kernel_rem_pio2f_57 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) 0x0:bv32 32 { .label = "5604_0" };
    goto(%__kernel_rem_pio2f_55);
  ];
  block %__kernel_rem_pio2f_59 {.address = 0x1838; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "6200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6204_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6208_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6212_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6216_0" };
    var Exp16__5_210: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6220_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_210:bv32) { .label = "6220_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6224_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_211:bv32) { .label = "6224_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6228_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6232_0" };
    var Exp16__5_212: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6236_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_212:bv32) { .label = "6236_1" };
    var Exp9__5_213: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6240_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_213:bv32) { .label = "6240_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6244_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_214:bv32) { .label = "6248_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6256_0" };
    var Exp16__5_215: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6260_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_215:bv32) { .label = "6260_1" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "6264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6268_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6272_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6280_0" };
    var Exp16__5_217: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6284_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_217:bv32) { .label = "6284_1" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6288_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_218:bv32) { .label = "6288_1" };
    var Exp9__5_219: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_219:bv32) { .label = "6292_1" };
    var Exp9__5_220: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6296_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_220:bv32) { .label = "6296_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_221:bv32) { .label = "6300_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6304_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6308_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6312_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "6316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6320_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6324_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6328_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6332_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_223:bv32) { .label = "6336_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6340_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "6344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6352_0" };
    goto(%__kernel_rem_pio2f_59);
  ];
  block %__kernel_rem_pio2f_63 {.address = 0x18ec; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "6380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6384_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6388_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6396_0" };
    var Exp16__5_138: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6400_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_138:bv32) { .label = "6400_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "6404_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6412_0" };
    var Exp16__5_140: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6416_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_140:bv32) { .label = "6416_1" };
    var Exp9__5_141: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6420_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "6420_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6424_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_142:bv32) { .label = "6428_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6432_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6436_0" };
    var Exp16__5_143: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6440_0$0" };
    $V30: bv128 := zero_extend(96, Exp16__5_143:bv32) { .label = "6440_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "6444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6448_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6452_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6460_0" };
    var Exp16__5_145: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6464_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_145:bv32) { .label = "6464_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_146:bv32) { .label = "6468_1" };
    var Exp9__5_147: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_147:bv32) { .label = "6472_1" };
    var Exp9__5_148: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_148:bv32) { .label = "6476_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_149:bv32) { .label = "6480_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6484_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6488_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6492_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "6496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6500_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6504_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6512_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_151:bv32) { .label = "6516_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6520_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "6524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6528_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6532_0" };
    goto(%__kernel_rem_pio2f_63);
  ];
  block %__kernel_rem_pio2f_67 {.address = 0x19a4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "6564_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6568_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6572_0" };
    var Exp16__5_25: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6576_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_25:bv32) { .label = "6576_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6580_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_26:bv32) { .label = "6580_1" };
    var Exp9__5_27: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6584_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_27:bv32) { .label = "6584_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6588_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "6592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6596_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6600_0" };
    goto(%__kernel_rem_pio2f_67);
  ];
  block %__kernel_rem_pio2f_71 {.address = 0x1a4c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "6732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "6736_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "6740_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6740_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "6740_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "6740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "6740_4" };
    goto(%__kernel_rem_pio2f_basil_return_1);
  ];
  block %__kernel_rem_pio2f_73 {.address = 0x1a14; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6676_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_12:bv32) { .label = "6676_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6680_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6684_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "6684_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6688_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_14:bv32) { .label = "6692_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6696_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "6696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6700_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6704_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6708_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "6712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6716_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6720_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_17:bv32) { .label = "6720_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6724_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6728_0" };
    goto(%__kernel_rem_pio2f_73);
  ];
  block %__kernel_rem_pio2f_77 {.address = 0x19e4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6628_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_102:bv32) { .label = "6628_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "6632_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6636_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "6640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6644_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6648_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_105:bv32) { .label = "6648_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6652_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "6656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6660_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6664_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_107:bv32) { .label = "6664_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6668_0" };
    goto(%__kernel_rem_pio2f_77);
  ];
  block %__kernel_rem_pio2f_81 {.address = 0x19d8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%__kernel_rem_pio2f_75, %__kernel_rem_pio2f_79);
  ];
  block %__kernel_rem_pio2f_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "6616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6620_3" };
    goto(%__kernel_rem_pio2f_81);
  ];
  block %__kernel_rem_pio2f_85 {.address = 0x19cc; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "6604_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "6608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "6608_4" };
    goto(%__kernel_rem_pio2f_69, %__kernel_rem_pio2f_83);
  ];
  block %__kernel_rem_pio2f_87 {.address = 0x1994; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%__kernel_rem_pio2f_85);
  ];
  block %__kernel_rem_pio2f_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "6548_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "6552_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    goto(%__kernel_rem_pio2f_87);
  ];
  block %__kernel_rem_pio2f_91 {.address = 0x1988; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6536_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "6540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "6540_4" };
    goto(%__kernel_rem_pio2f_65, %__kernel_rem_pio2f_89);
  ];
  block %__kernel_rem_pio2f_93 {.address = 0x18e0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%__kernel_rem_pio2f_91);
  ];
  block %__kernel_rem_pio2f_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "6368_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6372_0" };
    goto(%__kernel_rem_pio2f_93);
  ];
  block %__kernel_rem_pio2f_97 {.address = 0x18d4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "6356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6360_3" };
    goto(%__kernel_rem_pio2f_61, %__kernel_rem_pio2f_95);
  ];
  block %__kernel_rem_pio2f_99 {.address = 0x182c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%__kernel_rem_pio2f_97);
  ];
  block %__kernel_rem_pio2f_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6188_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6192_0" };
    goto(%__kernel_rem_pio2f_99);
  ];
  block %__kernel_rem_pio2f_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_105 {.address = 0x16e8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_238:bv32) { .label = "5864_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5868_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5872_0" };
    var Exp16__5_239: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5876_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_239:bv32) { .label = "5876_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5880_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_240:bv32) { .label = "5880_1" };
    var Exp9__5_241: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_241:bv32) { .label = "5884_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5888_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5896_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5900_0" };
    goto(%__kernel_rem_pio2f_105);
  ];
  block %__kernel_rem_pio2f_109 {.address = 0x1738; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "5944_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "5948_0" };
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_111 {.address = 0x1734; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__kernel_rem_pio2f_109);
  ];
  block %__kernel_rem_pio2f_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5940_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_82:bv32) { .label = "5940_1" };
    goto(%__kernel_rem_pio2f_111);
  ];
  block %__kernel_rem_pio2f_115 {.address = 0x1728; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__kernel_rem_pio2f_109);
  ];
  block %__kernel_rem_pio2f_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5928_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "5928_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "5932_0" };
    goto(%__kernel_rem_pio2f_115);
  ];
  block %__kernel_rem_pio2f_119 {.address = 0x171c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__kernel_rem_pio2f_113, %__kernel_rem_pio2f_117);
  ];
  block %__kernel_rem_pio2f_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "5916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5920_3" };
    goto(%__kernel_rem_pio2f_119);
  ];
  block %__kernel_rem_pio2f_123 {.address = 0x1710; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "5904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5908_3" };
    goto(%__kernel_rem_pio2f_107, %__kernel_rem_pio2f_121);
  ];
  block %__kernel_rem_pio2f_125 {.address = 0x16d8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__kernel_rem_pio2f_123);
  ];
  block %__kernel_rem_pio2f_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5848_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "5852_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
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
  block %__kernel_rem_pio2f_133 {.address = 0x1754; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_135 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_190:bv32) { .label = "5972_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5976_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5980_0" };
    var Exp16__5_191: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5984_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_191:bv32) { .label = "5984_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5988_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_192:bv32) { .label = "5988_1" };
    var Exp9__5_193: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5992_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_193:bv32) { .label = "5992_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5996_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "6000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6008_0" };
    goto(%__kernel_rem_pio2f_133);
  ];
  block %__kernel_rem_pio2f_137 {.address = 0x17c8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%__kernel_rem_pio2f_155);
  ];
  block %__kernel_rem_pio2f_139 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_181:bv32) { .label = "6088_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6096_0" };
    var Exp16__5_182: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "6100_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_182:bv32) { .label = "6100_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6104_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_183:bv32) { .label = "6104_1" };
    var Exp9__5_184: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_184:bv32) { .label = "6108_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6112_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "6116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6120_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6124_0" };
    goto(%__kernel_rem_pio2f_137);
  ];
  block %__kernel_rem_pio2f_141 {.address = 0x181c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "6172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6176_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6180_0" };
    goto(%__kernel_rem_pio2f_71);
  ];
  block %__kernel_rem_pio2f_143 {.address = 0x1818; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6168_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_299:bv32) { .label = "6168_1" };
    goto(%__kernel_rem_pio2f_143);
  ];
  block %__kernel_rem_pio2f_147 {.address = 0x180c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%__kernel_rem_pio2f_141);
  ];
  block %__kernel_rem_pio2f_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6156_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_37:bv32) { .label = "6156_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6160_0" };
    goto(%__kernel_rem_pio2f_147);
  ];
  block %__kernel_rem_pio2f_151 {.address = 0x1800; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%__kernel_rem_pio2f_145, %__kernel_rem_pio2f_149);
  ];
  block %__kernel_rem_pio2f_153 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "6144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6148_3" };
    goto(%__kernel_rem_pio2f_151);
  ];
  block %__kernel_rem_pio2f_155 {.address = 0x17f0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "6128_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "6132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "6132_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6136_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "6136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "6136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "6136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "6136_5" };
    goto(%__kernel_rem_pio2f_139, %__kernel_rem_pio2f_153);
  ];
  block %__kernel_rem_pio2f_157 {.address = 0x17a4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6052_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "6052_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6056_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6060_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "6060_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6064_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_91:bv32) { .label = "6064_1" };
    var Exp9__5_92: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "6068_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6072_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6076_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    goto(%__kernel_rem_pio2f_155);
  ];
  block %__kernel_rem_pio2f_159 {.address = 0x17a0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__kernel_rem_pio2f_157);
  ];
  block %__kernel_rem_pio2f_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6048_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_110:bv32) { .label = "6048_1" };
    goto(%__kernel_rem_pio2f_159);
  ];
  block %__kernel_rem_pio2f_163 {.address = 0x1794; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%__kernel_rem_pio2f_157);
  ];
  block %__kernel_rem_pio2f_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "6036_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_179:bv32) { .label = "6036_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6040_0" };
    goto(%__kernel_rem_pio2f_163);
  ];
  block %__kernel_rem_pio2f_167 {.address = 0x1788; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%__kernel_rem_pio2f_161, %__kernel_rem_pio2f_165);
  ];
  block %__kernel_rem_pio2f_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "6024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6028_3" };
    goto(%__kernel_rem_pio2f_167);
  ];
  block %__kernel_rem_pio2f_171 {.address = 0x177c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "6012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6016_3" };
    goto(%__kernel_rem_pio2f_135, %__kernel_rem_pio2f_169);
  ];
  block %__kernel_rem_pio2f_173 {.address = 0x1744; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5956_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "5960_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5964_0" };
    goto(%__kernel_rem_pio2f_171);
  ];
  block %__kernel_rem_pio2f_175 {.address = 0x16d4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__kernel_rem_pio2f_173);
  ];
  block %__kernel_rem_pio2f_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_175);
  ];
  block %__kernel_rem_pio2f_179 {.address = 0x16c4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__kernel_rem_pio2f_131, %__kernel_rem_pio2f_177);
  ];
  block %__kernel_rem_pio2f_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "5828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5832_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "5836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "5836_4" };
    goto(%__kernel_rem_pio2f_179);
  ];
  block %__kernel_rem_pio2f_183 {.address = 0x16b8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__kernel_rem_pio2f_129, %__kernel_rem_pio2f_181);
  ];
  block %__kernel_rem_pio2f_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "5816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5820_3" };
    goto(%__kernel_rem_pio2f_183);
  ];
  block %__kernel_rem_pio2f_187 {.address = 0x16ac; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__kernel_rem_pio2f_127, %__kernel_rem_pio2f_185);
  ];
  block %__kernel_rem_pio2f_189 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5808_3" };
    goto(%__kernel_rem_pio2f_187);
  ];
  block %__kernel_rem_pio2f_191 {.address = 0x16a0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__kernel_rem_pio2f_103, %__kernel_rem_pio2f_189);
  ];
  block %__kernel_rem_pio2f_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "5792_1" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "5796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "5796_4" };
    goto(%__kernel_rem_pio2f_191);
  ];
  block %__kernel_rem_pio2f_195 {.address = 0x1694; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__kernel_rem_pio2f_101, %__kernel_rem_pio2f_193);
  ];
  block %__kernel_rem_pio2f_197 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "5780_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "5784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "5784_4" };
    goto(%__kernel_rem_pio2f_195);
  ];
  block %__kernel_rem_pio2f_199 {.address = 0x1688; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "5768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5772_3" };
    goto(%__kernel_rem_pio2f_57, %__kernel_rem_pio2f_197);
  ];
  block %__kernel_rem_pio2f_201 {.address = 0x15d4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__kernel_rem_pio2f_199);
  ];
  block %__kernel_rem_pio2f_203 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5588_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5592_0" };
    goto(%__kernel_rem_pio2f_201);
  ];
  block %__kernel_rem_pio2f_205 {.address = 0x15c8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5580_3" };
    goto(%__kernel_rem_pio2f_37, %__kernel_rem_pio2f_203);
  ];
  block %__kernel_rem_pio2f_207 {.address = 0x156c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5484_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "5488_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5492_0" };
    goto(%__kernel_rem_pio2f_205);
  ];
  block %__kernel_rem_pio2f_209 {.address = 0x155c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "5468_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "5472_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "5476_0" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    call @scalbn_float_2756 ();
    goto(%__kernel_rem_pio2f_207);
  ];
  block %__kernel_rem_pio2f_211 {.address = 0x14c8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_213 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x3b800000:bv64 { .label = "5320_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5324_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_302:bv32) { .label = "5328_1" };
    var Exp9__5_303: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5332_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_303:bv32) { .label = "5332_1" };
    var Exp11__5_304: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5336_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_304:bv32) { .label = "5336_1" };
    var FPDecodeRounding9__6_305: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5340_1" };
    var Exp13__5_306: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_305:bv4) { .label = "5340_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_306:bv32) { .label = "5340_3" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5344_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5348_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5352_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5356_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_307:bv32) { .label = "5356_1" };
    var Exp9__5_308: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5360_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_308:bv32) { .label = "5360_1" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5364_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_309:bv32) { .label = "5364_1" };
    var Exp9__5_310: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5368_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_310:bv32) { .label = "5368_1" };
    var Exp11__5_311: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5372_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_311:bv32) { .label = "5372_1" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_312:bv32) { .label = "5376_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5380_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5384_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5388_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "5392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5400_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "5404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5412_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5416_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_315:bv32) { .label = "5416_1" };
    var Exp11__5_316: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5420_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_316:bv32) { .label = "5420_1" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_317:bv32) { .label = "5424_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5428_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5432_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5436_0" };
    goto(%__kernel_rem_pio2f_211);
  ];
  block %__kernel_rem_pio2f_215 {.address = 0x1544; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_358:bv32) { .label = "5444_1" };
    var Exp11__5_359: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5448_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_359:bv32) { .label = "5448_1" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_360:bv32) { .label = "5452_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5460_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5464_0" };
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_217 {.address = 0x14c4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__kernel_rem_pio2f_215);
  ];
  block %__kernel_rem_pio2f_219 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_217);
  ];
  block %__kernel_rem_pio2f_221 {.address = 0x14ac; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5292_0" };
    $R0: bv64 := 0x43800000:bv64 { .label = "5296_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5300_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5304_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_83:bv32) { .label = "5304_1" };
    var Exp8__5_84: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "5308_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_84:bv4) { .label = "5308_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_84:bv4) { .label = "5308_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_84:bv4) { .label = "5308_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_84:bv4) { .label = "5308_4" };
    goto(%__kernel_rem_pio2f_213, %__kernel_rem_pio2f_219);
  ];
  block %__kernel_rem_pio2f_223 {.address = 0x149c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__kernel_rem_pio2f_221);
  ];
  block %__kernel_rem_pio2f_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "5276_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "5280_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5284_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_281:bv32) { .label = "5284_1" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @scalbn_float_2756 ();
    goto(%__kernel_rem_pio2f_223);
  ];
  block %__kernel_rem_pio2f_227 {.address = 0x1468; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "5224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    goto(%__kernel_rem_pio2f_227);
  ];
  block %__kernel_rem_pio2f_231 {.address = 0x1498; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__kernel_rem_pio2f_209);
  ];
  block %__kernel_rem_pio2f_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_231);
  ];
  block %__kernel_rem_pio2f_235 {.address = 0x1480; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_176:bv32) { .label = "5248_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5256_0" };
    var Exp16__5_177: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_177:bv32) { .label = "5260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5264_3" };
    goto(%__kernel_rem_pio2f_229, %__kernel_rem_pio2f_233);
  ];
  block %__kernel_rem_pio2f_237 {.address = 0x144c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__kernel_rem_pio2f_235);
  ];
  block %__kernel_rem_pio2f_239 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "5196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "5208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5216_0" };
    goto(%__kernel_rem_pio2f_237);
  ];
  block %__kernel_rem_pio2f_241 {.address = 0x1440; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "5184_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_108:bv32) { .label = "5184_1" };
    var Exp9__5_109: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "5188_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_109:bv4) { .label = "5188_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_109:bv4) { .label = "5188_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_109:bv4) { .label = "5188_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_109:bv4) { .label = "5188_4" };
    goto(%__kernel_rem_pio2f_225, %__kernel_rem_pio2f_239);
  ];
  block %__kernel_rem_pio2f_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_245 {.address = 0x12b4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_247 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_225:bv32) { .label = "4788_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4792_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4796_0" };
    var Exp16__5_226: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_226:bv32) { .label = "4800_1" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4804_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4824_0" };
    goto(%__kernel_rem_pio2f_245);
  ];
  block %__kernel_rem_pio2f_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_241);
  ];
  block %__kernel_rem_pio2f_251 {.address = 0x1304; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4876_0" };
    goto(%__kernel_rem_pio2f_251);
  ];
  block %__kernel_rem_pio2f_255 {.address = 0x1390; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__kernel_rem_pio2f_263);
  ];
  block %__kernel_rem_pio2f_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_347:bv32) { .label = "5008_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5012_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5016_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "5016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5020_0" };
    var Exp14__5_349: bv32 := load le $mem $R0:bv64 32 { .label = "5024_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_349:bv32) { .label = "5024_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "5028_1" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "5032_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5036_0" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "5040_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5048_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5052_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5056_0" };
    var Exp16__5_353: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "5060_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_353:bv32) { .label = "5060_1" };
    var Exp9__5_354: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_354:bv32) { .label = "5064_1" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5068_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_355:bv32) { .label = "5068_1" };
    var Exp9__5_356: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_356:bv32) { .label = "5072_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5076_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "5080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    goto(%__kernel_rem_pio2f_255);
  ];
  block %__kernel_rem_pio2f_259 {.address = 0x13f4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_169:bv32) { .label = "5108_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5112_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5116_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "5120_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_170:bv32) { .label = "5120_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5124_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "5128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5132_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5136_0" };
    goto(%__kernel_rem_pio2f_259);
  ];
  block %__kernel_rem_pio2f_263 {.address = 0x13e4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5092_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "5096_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5100_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "5100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "5100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "5100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "5100_5" };
    goto(%__kernel_rem_pio2f_257, %__kernel_rem_pio2f_261);
  ];
  block %__kernel_rem_pio2f_265 {.address = 0x1344; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__kernel_rem_pio2f_263);
  ];
  block %__kernel_rem_pio2f_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "4932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4932_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4940_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4944_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4948_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4952_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "4952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4956_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "4960_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_32:bv32) { .label = "4960_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "4964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4964_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4972_0" };
    var FPDecodeRounding9__6_35: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4976_1" };
    var Exp13__5_36: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_35:bv4) { .label = "4976_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_36:bv32) { .label = "4976_3" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4980_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4988_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) 0x0:bv32 32 { .label = "5000_0" };
    goto(%__kernel_rem_pio2f_265);
  ];
  block %__kernel_rem_pio2f_269 {.address = 0x142c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_271 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "5164_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "5168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5176_0" };
    goto(%__kernel_rem_pio2f_269);
  ];
  block %__kernel_rem_pio2f_273 {.address = 0x1414; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "5140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "5140_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "5144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5148_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "5152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "5152_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5156_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "5156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "5156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "5156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "5156_5" };
    goto(%__kernel_rem_pio2f_267, %__kernel_rem_pio2f_271);
  ];
  block %__kernel_rem_pio2f_275 {.address = 0x1334; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__kernel_rem_pio2f_273);
  ];
  block %__kernel_rem_pio2f_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    goto(%__kernel_rem_pio2f_275);
  ];
  block %__kernel_rem_pio2f_279 {.address = 0x1310; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4880_1" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x1a4:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "4884_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4888_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4892_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4896_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4900_0" };
    var Exp16__5_271: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_271:bv32) { .label = "4904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%__kernel_rem_pio2f_253, %__kernel_rem_pio2f_277);
  ];
  block %__kernel_rem_pio2f_281 {.address = 0x12f8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__kernel_rem_pio2f_279);
  ];
  block %__kernel_rem_pio2f_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    goto(%__kernel_rem_pio2f_281);
  ];
  block %__kernel_rem_pio2f_285 {.address = 0x12ec; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__kernel_rem_pio2f_249, %__kernel_rem_pio2f_283);
  ];
  block %__kernel_rem_pio2f_287 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%__kernel_rem_pio2f_285);
  ];
  block %__kernel_rem_pio2f_289 {.address = 0x12dc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4828_1" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4832_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4836_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "4836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "4836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "4836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "4836_5" };
    goto(%__kernel_rem_pio2f_247, %__kernel_rem_pio2f_287);
  ];
  block %__kernel_rem_pio2f_291 {.address = 0x12a0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__kernel_rem_pio2f_289);
  ];
  block %__kernel_rem_pio2f_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) 0x0:bv32 32 { .label = "4768_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    goto(%__kernel_rem_pio2f_291);
  ];
  block %__kernel_rem_pio2f_295 {.address = 0x1290; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $V30: bv128 := 0x0:bv128 { .label = "4752_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4756_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_361:bv32) { .label = "4756_1" };
    var Exp8__5_362: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "4760_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_362:bv4) { .label = "4760_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_362:bv4) { .label = "4760_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_362:bv4) { .label = "4760_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_362:bv4) { .label = "4760_4" };
    goto(%__kernel_rem_pio2f_243, %__kernel_rem_pio2f_293);
  ];
  block %__kernel_rem_pio2f_297 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_299 {.address = 0x1194; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_301 {.address = 0x1178; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xff:bv64 { .label = "4472_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4476_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4480_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "4484_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4492_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4496_0" };
    goto(%__kernel_rem_pio2f_301);
  ];
  block %__kernel_rem_pio2f_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_307 {.address = 0x1150; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__kernel_rem_pio2f_299);
  ];
  block %__kernel_rem_pio2f_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4436_0" };
    $R1: bv64 := 0x100:bv64 { .label = "4440_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4444_1" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4448_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_196:bv32) { .label = "4452_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4460_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4464_0" };
    goto(%__kernel_rem_pio2f_307);
  ];
  block %__kernel_rem_pio2f_311 {.address = 0x1144; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__kernel_rem_pio2f_305, %__kernel_rem_pio2f_309);
  ];
  block %__kernel_rem_pio2f_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4424_3" };
    goto(%__kernel_rem_pio2f_311);
  ];
  block %__kernel_rem_pio2f_315 {.address = 0x1124; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__kernel_rem_pio2f_303, %__kernel_rem_pio2f_313);
  ];
  block %__kernel_rem_pio2f_317 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "4388_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4396_0" };
    var Exp16__5_230: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_230:bv32) { .label = "4400_1" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4404_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4412_3" };
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
  block %__kernel_rem_pio2f_323 {.address = 0x1280; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4736_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4740_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_276:bv32) { .label = "4740_1" };
    var Exp9__5_277: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "4744_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_277:bv32) { .label = "4744_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4748_0" };
    goto(%__kernel_rem_pio2f_295);
  ];
  block %__kernel_rem_pio2f_325 {.address = 0x1270; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__kernel_rem_pio2f_323);
  ];
  block %__kernel_rem_pio2f_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3f800000:bv128 { .label = "4720_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4724_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @scalbn_float_2756 ();
    goto(%__kernel_rem_pio2f_325);
  ];
  block %__kernel_rem_pio2f_329 {.address = 0x1254; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__kernel_rem_pio2f_321, %__kernel_rem_pio2f_327);
  ];
  block %__kernel_rem_pio2f_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3f800000:bv128 { .label = "4692_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_153:bv32) { .label = "4696_1" };
    var Exp9__5_154: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4700_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "4700_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4704_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "4708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4712_3" };
    goto(%__kernel_rem_pio2f_329);
  ];
  block %__kernel_rem_pio2f_333 {.address = 0x1248; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4680_1" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "4684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "4684_4" };
    goto(%__kernel_rem_pio2f_319, %__kernel_rem_pio2f_331);
  ];
  block %__kernel_rem_pio2f_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_337 {.address = 0x11d8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "4568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4572_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4580_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4584_0" };
    var Exp16__5_4: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_4:bv32) { .label = "4588_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4592_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4596_0" };
    $R2: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "4600_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4604_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4608_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4612_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4616_0" };
    goto(%__kernel_rem_pio2f_337);
  ];
  block %__kernel_rem_pio2f_341 {.address = 0x1210; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4628_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4632_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4640_0" };
    var Exp16__5_248: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_248:bv32) { .label = "4644_1" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4648_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4652_0" };
    $R2: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4656_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4660_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4664_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4668_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4672_0" };
    goto(%__kernel_rem_pio2f_341);
  ];
  block %__kernel_rem_pio2f_345 {.address = 0x11d4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__kernel_rem_pio2f_333);
  ];
  block %__kernel_rem_pio2f_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__kernel_rem_pio2f_345);
  ];
  block %__kernel_rem_pio2f_349 {.address = 0x11c8; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__kernel_rem_pio2f_343, %__kernel_rem_pio2f_347);
  ];
  block %__kernel_rem_pio2f_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4552_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "4556_4" };
    goto(%__kernel_rem_pio2f_349);
  ];
  block %__kernel_rem_pio2f_353 {.address = 0x11bc; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__kernel_rem_pio2f_339, %__kernel_rem_pio2f_351);
  ];
  block %__kernel_rem_pio2f_355 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4540_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "4544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "4544_4" };
    goto(%__kernel_rem_pio2f_353);
  ];
  block %__kernel_rem_pio2f_357 {.address = 0x11b0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__kernel_rem_pio2f_335, %__kernel_rem_pio2f_355);
  ];
  block %__kernel_rem_pio2f_359 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%__kernel_rem_pio2f_357);
  ];
  block %__kernel_rem_pio2f_361 {.address = 0x11a0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4512_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "4516_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4520_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "4520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "4520_5" };
    goto(%__kernel_rem_pio2f_317, %__kernel_rem_pio2f_359);
  ];
  block %__kernel_rem_pio2f_363 {.address = 0x110c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__kernel_rem_pio2f_361);
  ];
  block %__kernel_rem_pio2f_365 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) 0x0:bv32 32 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "4380_0" };
    goto(%__kernel_rem_pio2f_363);
  ];
  block %__kernel_rem_pio2f_367 {.address = 0x1100; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%__kernel_rem_pio2f_297, %__kernel_rem_pio2f_365);
  ];
  block %__kernel_rem_pio2f_369 {.address = 0x10f8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_371 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    goto(%__kernel_rem_pio2f_369);
  ];
  block %__kernel_rem_pio2f_373 {.address = 0x10f4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_375 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__kernel_rem_pio2f_373);
  ];
  block %__kernel_rem_pio2f_377 {.address = 0x10e4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__kernel_rem_pio2f_371, %__kernel_rem_pio2f_375);
  ];
  block %__kernel_rem_pio2f_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4324_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_87:bv32) { .label = "4324_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "4328_0" };
    var Exp8__5_88: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4332_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_88:bv4) { .label = "4332_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_88:bv4) { .label = "4332_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_88:bv4) { .label = "4332_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_88:bv4) { .label = "4332_4" };
    goto(%__kernel_rem_pio2f_377);
  ];
  block %__kernel_rem_pio2f_381 {.address = 0x10c0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4292_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4296_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4300_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4304_0" };
    var Exp16__5_157: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_157:bv32) { .label = "4308_1" };
    $R0: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R0:bv64))) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    goto(%__kernel_rem_pio2f_381);
  ];
  block %__kernel_rem_pio2f_385 {.address = 0x10b4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__kernel_rem_pio2f_379, %__kernel_rem_pio2f_383);
  ];
  block %__kernel_rem_pio2f_387 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4280_3" };
    goto(%__kernel_rem_pio2f_385);
  ];
  block %__kernel_rem_pio2f_389 {.address = 0x1000; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__kernel_rem_pio2f_367);
  ];
  block %__kernel_rem_pio2f_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "4096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4100_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4108_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4112_0" };
    var Exp16__5_331: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_331:bv32) { .label = "4116_1" };
    $R2: bv64 := 0x8:bv64 { .label = "4120_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4124_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "4140_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "4144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4160_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4168_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4172_0" };
    var Exp16__5_336: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_336:bv32) { .label = "4176_1" };
    $R2: bv64 := 0x8:bv64 { .label = "4180_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4188_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "4192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4192_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4196_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "4200_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "4204_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4208_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4212_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4216_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4220_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4224_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "4228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4232_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4240_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4244_0" };
    var Exp16__5_341: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_341:bv32) { .label = "4248_1" };
    $R2: bv64 := 0x7:bv64 { .label = "4252_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "4256_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4260_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    goto(%__kernel_rem_pio2f_389);
  ];
  block %__kernel_rem_pio2f_393 {.address = 0xfb8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4024_0" };
    $V31: bv128 := 0x41000000:bv128 { .label = "4028_0" };
    var Exp9__5_250: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4032_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_250:bv32) { .label = "4032_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4036_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_251:bv32) { .label = "4036_1" };
    var Exp9__5_252: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_252:bv32) { .label = "4040_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4044_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4048_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_253:bv32) { .label = "4048_1" };
    var Exp11__5_254: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "4052_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_254:bv32) { .label = "4052_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4056_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "4060_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_255:bv32) { .label = "4060_1" };
    var FPDecodeRounding9__6_256: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4064_1" };
    var Exp13__5_257: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_256:bv4) { .label = "4064_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_257:bv32) { .label = "4064_3" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4068_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_258:bv32) { .label = "4068_1" };
    var Exp9__5_259: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_259:bv32) { .label = "4072_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) 0x0:bv32 32 { .label = "4080_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4088_3" };
    goto(%__kernel_rem_pio2f_387, %__kernel_rem_pio2f_391);
  ];
  block %__kernel_rem_pio2f_395 {.address = 0xfa0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4000_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "4004_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_204:bv32) { .label = "4004_1" };
    $V31: bv128 := 0x3e000000:bv128 { .label = "4008_0" };
    var Exp9__5_205: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4012_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_205:bv32) { .label = "4012_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @floor_float_2252 ();
    goto(%__kernel_rem_pio2f_393);
  ];
  block %__kernel_rem_pio2f_397 {.address = 0xf94; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__kernel_rem_pio2f_395);
  ];
  block %__kernel_rem_pio2f_399 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3988_1" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3992_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_264:bv32) { .label = "3992_1" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @scalbn_float_2756 ();
    goto(%__kernel_rem_pio2f_397);
  ];
  block %__kernel_rem_pio2f_401 {.address = 0xf88; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%__kernel_rem_pio2f_33, %__kernel_rem_pio2f_399);
  ];
  block %__kernel_rem_pio2f_403 {.address = 0xee0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3808_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3812_1" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_199:bv32) { .label = "3820_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3828_0" };
    var Exp16__5_200: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3832_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_200:bv32) { .label = "3832_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3836_0" };
    goto(%__kernel_rem_pio2f_401);
  ];
  block %__kernel_rem_pio2f_405 {.address = 0xed8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__kernel_rem_pio2f_403);
  ];
  block %__kernel_rem_pio2f_407 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3800_1" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    goto(%__kernel_rem_pio2f_405);
  ];
  block %__kernel_rem_pio2f_409 {.address = 0xec8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3784_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3788_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3792_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3792_5" };
    goto(%__kernel_rem_pio2f_29, %__kernel_rem_pio2f_407);
  ];
  block %__kernel_rem_pio2f_411 {.address = 0xe30; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__kernel_rem_pio2f_409);
  ];
  block %__kernel_rem_pio2f_413 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3632_0" };
    goto(%__kernel_rem_pio2f_411);
  ];
  block %__kernel_rem_pio2f_415 {.address = 0xe20; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "3616_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "3620_1" };
    var Cse2__5_345: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_346:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%__kernel_rem_pio2f_15, %__kernel_rem_pio2f_413);
  ];
  block %__kernel_rem_pio2f_417 {.address = 0xd8c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3476_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3480_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3492_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3496_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x188:bv64) 32 { .label = "3508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3508_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x190:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) 0x0:bv32 32 { .label = "3524_0" };
    goto(%__kernel_rem_pio2f_415);
  ];
  block %__kernel_rem_pio2f_419 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_421 {.address = 0xd88; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__kernel_rem_pio2f_417);
  ];
  block %__kernel_rem_pio2f_423 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) 0x0:bv32 32 { .label = "3464_0" };
    goto(%__kernel_rem_pio2f_421);
  ];
  block %__kernel_rem_pio2f_425 [
    $R0: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R0:bv64))) { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3456_3" };
    goto(%__kernel_rem_pio2f_419, %__kernel_rem_pio2f_423);
  ];
  block %__kernel_rem_pio2f_427 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3440_0" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_429 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    goto(%__kernel_rem_pio2f_425);
  ];
  block %__kernel_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_3288 () -> ()
  { .name = "fabs_float"; .address = 0xcd8; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0xcd8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3296_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_498:bv32) { .label = "3300_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3304_0" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "3308_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_501:bv32) { .label = "3328_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3332_0" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_502:bv32) { .label = "3336_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3340_0" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3344_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_rem_pio2f_6748 () -> ()
  { .name = "__ieee754_rem_pio2f"; .address = 0x1a5c; .returnBlock = "__ieee754_rem_pio2f_basil_return_1" }
[
  block %__ieee754_rem_pio2f_entry {.address = 0x1a5c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "6748_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "6748_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6748_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "6748_3" };
    $R29: bv64 := $R31:bv64 { .label = "6752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6760_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_596:bv32) { .label = "6764_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6768_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "6772_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "6780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "6784_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6788_0" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "6792_1" };
    $R0: bv64 := 0xfd8:bv64 { .label = "6796_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "6800_0" };
    var Cse2__5_600: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6804_0" };
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "6804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "6804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv32, 0x1:bv32), 0x0:bv32) { .label = "6804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_601:bv32, 0x1:bv32)) { .label = "6804_5" };
    goto(%__ieee754_rem_pio2f_127, %__ieee754_rem_pio2f_131);
  ];
  block %__ieee754_rem_pio2f_3 {.address = 0x1fd0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8144_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_662:bv32) { .label = "8144_1" };
    var Exp11__5_663: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "8148_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_663:bv32) { .label = "8148_1" };
    var FPDecodeRounding9__6_664: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "8152_1" };
    var Exp13__5_665: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_664:bv4) { .label = "8152_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_665:bv32) { .label = "8152_3" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_666:bv32) { .label = "8156_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8160_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8164_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8168_0" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_667:bv32) { .label = "8172_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8176_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8180_0" };
    var Exp16__5_668: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "8184_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_668:bv32) { .label = "8184_1" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8188_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_669:bv32) { .label = "8188_1" };
    var Exp9__5_670: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8192_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_670:bv32) { .label = "8192_1" };
    $R0: bv64 := 0x43800000:bv64 { .label = "8196_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    var Exp9__5_671: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8204_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_671:bv32) { .label = "8204_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8208_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "8212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8216_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8220_0" };
    goto(%__ieee754_rem_pio2f_3);
  ];
  block %__ieee754_rem_pio2f_7 {.address = 0x2040; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "8256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8264_0" };
    goto(%__ieee754_rem_pio2f_7);
  ];
  block %__ieee754_rem_pio2f_11 {.address = 0x20e4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "8420_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8420_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "8420_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "8420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8420_4" };
    goto(%__ieee754_rem_pio2f_basil_return_1);
  ];
  block %__ieee754_rem_pio2f_13 {.address = 0x20e0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "8416_1" };
    goto(%__ieee754_rem_pio2f_13);
  ];
  block %__ieee754_rem_pio2f_17 {.address = 0x20a4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "8356_1" };
    var Exp14__5_613: bv32 := load le $mem $R0:bv64 32 { .label = "8360_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_613:bv32) { .label = "8360_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8364_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "8368_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8372_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "8376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8380_0" };
    var Exp14__5_616: bv32 := load le $mem $R0:bv64 32 { .label = "8384_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_616:bv32) { .label = "8384_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "8388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8392_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8396_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8400_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "8404_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8408_0" };
    goto(%__ieee754_rem_pio2f_17);
  ];
  block %__ieee754_rem_pio2f_21 {.address = 0x2094; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8340_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "8344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__ieee754_rem_pio2f_15, %__ieee754_rem_pio2f_19);
  ];
  block %__ieee754_rem_pio2f_23 {.address = 0x2070; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__ieee754_rem_pio2f_21);
  ];
  block %__ieee754_rem_pio2f_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8304_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8308_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "8312_0" };
    $R4: bv64 := 0x2:bv64 { .label = "8316_0" };
    var Exp14__5_537: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8320_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "8320_1" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "8324_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "8328_1" };
    $R0: bv64 := $R6:bv64 { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__kernel_rem_pio2f_3352 ();
    goto(%__ieee754_rem_pio2f_23);
  ];
  block %__ieee754_rem_pio2f_27 {.address = 0x204c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8272_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8276_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "8280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8284_0" };
    var Exp16__5_545: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "8288_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_545:bv32) { .label = "8288_1" };
    $V30: bv128 := 0x0:bv128 { .label = "8292_0" };
    var Exp8__5_546: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), false, $FPCR:bv32) { .label = "8296_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_546:bv4) { .label = "8296_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_546:bv4) { .label = "8296_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_546:bv4) { .label = "8296_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_546:bv4) { .label = "8296_4" };
    goto(%__ieee754_rem_pio2f_9, %__ieee754_rem_pio2f_25);
  ];
  block %__ieee754_rem_pio2f_29 {.address = 0x202c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%__ieee754_rem_pio2f_27);
  ];
  block %__ieee754_rem_pio2f_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "8236_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_624:bv32) { .label = "8236_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8240_0" };
    $R0: bv64 := 0x3:bv64 { .label = "8244_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8248_0" };
    goto(%__ieee754_rem_pio2f_29);
  ];
  block %__ieee754_rem_pio2f_33 {.address = 0x2020; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "8224_1" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "8228_4" };
    goto(%__ieee754_rem_pio2f_5, %__ieee754_rem_pio2f_31);
  ];
  block %__ieee754_rem_pio2f_35 {.address = 0x1f9c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__ieee754_rem_pio2f_33);
  ];
  block %__ieee754_rem_pio2f_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "8092_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff7a:bv32)) { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8104_0" };
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "8108_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "8112_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "8116_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8128_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_676:bv32) { .label = "8128_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "8136_0" };
    goto(%__ieee754_rem_pio2f_35);
  ];
  block %__ieee754_rem_pio2f_39 {.address = 0x1f74; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "8052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8056_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8060_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_531:bv32) { .label = "8060_1" };
    var Exp9__5_532: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_532:bv32) { .label = "8064_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8068_0" };
    var Exp14__5_533: bv32 := load le $mem $R0:bv64 32 { .label = "8072_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_533:bv32) { .label = "8072_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8076_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "8076_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8084_0" };
    goto(%__ieee754_rem_pio2f_39);
  ];
  block %__ieee754_rem_pio2f_43 {.address = 0x1f64; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%__ieee754_rem_pio2f_37, %__ieee754_rem_pio2f_41);
  ];
  block %__ieee754_rem_pio2f_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "8036_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "8040_0" };
    var Cse2__5_603: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8044_0" };
    var Cse0__5_604: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_604:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_603:bv32)), 0x1:bv64))) { .label = "8044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_604:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_603:bv32)), 0x1:bv64))) { .label = "8044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv32, 0x1:bv32), 0x0:bv32) { .label = "8044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_604:bv32, 0x1:bv32)) { .label = "8044_5" };
    goto(%__ieee754_rem_pio2f_43);
  ];
  block %__ieee754_rem_pio2f_47 {.address = 0x1f5c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_49 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "8028_1" };
    goto(%__ieee754_rem_pio2f_47);
  ];
  block %__ieee754_rem_pio2f_51 {.address = 0x1f20; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "7968_1" };
    var Exp14__5_606: bv32 := load le $mem $R0:bv64 32 { .label = "7972_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_606:bv32) { .label = "7972_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "7976_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "7980_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7984_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "7988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7992_0" };
    var Exp14__5_609: bv32 := load le $mem $R0:bv64 32 { .label = "7996_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_609:bv32) { .label = "7996_1" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "8000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8004_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "8008_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "8012_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "8016_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "8020_0" };
    goto(%__ieee754_rem_pio2f_51);
  ];
  block %__ieee754_rem_pio2f_55 {.address = 0x1ef0; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7920_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "7920_1" };
    var Exp14__5_559: bv32 := load le $mem $R0:bv64 32 { .label = "7924_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_559:bv32) { .label = "7924_1" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7928_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_560:bv32) { .label = "7928_1" };
    var Exp9__5_561: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7932_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_561:bv32) { .label = "7932_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "7936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7940_0" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7944_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_563:bv32) { .label = "7944_1" };
    var Exp9__5_564: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_564:bv32) { .label = "7948_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7952_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "7956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7960_3" };
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
  block %__ieee754_rem_pio2f_61 {.address = 0x1e7c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7804_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_572:bv32) { .label = "7804_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7808_0" };
    $R0: bv64 := 0xa300:bv64 { .label = "7812_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7816_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7820_0" };
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7824_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_573:bv32) { .label = "7824_1" };
    var Exp9__5_574: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7828_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_574:bv32) { .label = "7828_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7832_0" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7836_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_575:bv32) { .label = "7836_1" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7840_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_576:bv32) { .label = "7840_1" };
    var Exp9__5_577: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_577:bv32) { .label = "7844_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7848_0" };
    $R0: bv64 := 0x3132:bv64 { .label = "7852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x248d:bv16, extract(16, 0, $R0:bv64))) { .label = "7856_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7860_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7864_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_578:bv32) { .label = "7864_1" };
    var Exp9__5_579: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7868_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_579:bv32) { .label = "7868_1" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7872_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_580:bv32) { .label = "7872_1" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7876_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_581:bv32) { .label = "7876_1" };
    var Exp9__5_582: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7880_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_582:bv32) { .label = "7880_1" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7884_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_583:bv32) { .label = "7884_1" };
    var Exp9__5_584: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_584:bv32) { .label = "7888_1" };
    var Exp9__5_585: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_585:bv32) { .label = "7892_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7896_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7900_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_586:bv32) { .label = "7900_1" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7904_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_587:bv32) { .label = "7904_1" };
    var Exp9__5_588: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7908_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_588:bv32) { .label = "7908_1" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "7912_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7916_0" };
    goto(%__ieee754_rem_pio2f_61);
  ];
  block %__ieee754_rem_pio2f_65 {.address = 0x1dd0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__ieee754_rem_pio2f_59, %__ieee754_rem_pio2f_63);
  ];
  block %__ieee754_rem_pio2f_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7632_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_637:bv32) { .label = "7632_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7636_0" };
    $R0: bv64 := 0x4400:bv64 { .label = "7640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7644_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7648_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7652_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_638:bv32) { .label = "7652_1" };
    var Exp9__5_639: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7656_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_639:bv32) { .label = "7656_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7660_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7664_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_640:bv32) { .label = "7664_1" };
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7668_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_641:bv32) { .label = "7668_1" };
    var Exp9__5_642: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7672_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_642:bv32) { .label = "7672_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7676_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7684_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7692_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_643:bv32) { .label = "7692_1" };
    var Exp9__5_644: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7696_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_644:bv32) { .label = "7696_1" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7700_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_645:bv32) { .label = "7700_1" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7704_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_646:bv32) { .label = "7704_1" };
    var Exp9__5_647: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7708_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_647:bv32) { .label = "7708_1" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7712_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_648:bv32) { .label = "7712_1" };
    var Exp9__5_649: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7716_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_649:bv32) { .label = "7716_1" };
    var Exp9__5_650: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7720_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_650:bv32) { .label = "7720_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7724_0" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7728_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_651:bv32) { .label = "7728_1" };
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_652:bv32) { .label = "7732_1" };
    var Exp9__5_653: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_653:bv32) { .label = "7736_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "7740_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7744_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "7748_1" };
    var Exp14__5_656: bv32 := load le $mem $R0:bv64 32 { .label = "7752_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_656:bv32) { .label = "7752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7756_0" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "7760_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7764_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "7768_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "7772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "7776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7780_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7784_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7788_0" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "7792_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "7796_4" };
    goto(%__ieee754_rem_pio2f_65);
  ];
  block %__ieee754_rem_pio2f_69 {.address = 0x1d78; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "7544_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7556_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_713:bv32) { .label = "7556_1" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_714:bv32) { .label = "7560_1" };
    var Exp9__5_715: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_715:bv32) { .label = "7564_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "7568_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7572_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "7576_1" };
    var Exp14__5_718: bv32 := load le $mem $R0:bv64 32 { .label = "7580_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_718:bv32) { .label = "7580_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7584_0" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "7588_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7592_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "7596_1" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "7600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "7604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7608_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7616_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "7620_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "7624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "7624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "7624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "7624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "7624_4" };
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
  block %__ieee754_rem_pio2f_75 {.address = 0x1d60; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__ieee754_rem_pio2f_55);
  ];
  block %__ieee754_rem_pio2f_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7520_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_540:bv32) { .label = "7520_1" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7524_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_541:bv32) { .label = "7524_1" };
    var Exp9__5_542: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7528_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_542:bv32) { .label = "7528_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "7532_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7536_0" };
    goto(%__ieee754_rem_pio2f_75);
  ];
  block %__ieee754_rem_pio2f_79 {.address = 0x1d38; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%__ieee754_rem_pio2f_73, %__ieee754_rem_pio2f_77);
  ];
  block %__ieee754_rem_pio2f_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "7480_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), 0x0:bv8)) { .label = "7484_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "7488_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "7492_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7496_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa20:bv64) { .label = "7500_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "7504_0" };
    var Exp16__5_621: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "7508_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_621:bv32) { .label = "7508_1" };
    var Cse2__5_622: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7512_0" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "7512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_623:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_622:bv32)), 0x1:bv64))) { .label = "7512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv32, 0x1:bv32), 0x0:bv32) { .label = "7512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_623:bv32, 0x1:bv32)) { .label = "7512_5" };
    goto(%__ieee754_rem_pio2f_79);
  ];
  block %__ieee754_rem_pio2f_83 {.address = 0x1cc0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V0:bv128) 32 { .label = "7360_0" };
    $R0: bv64 := 0xf984:bv64 { .label = "7364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f22:bv16, extract(16, 0, $R0:bv64))) { .label = "7368_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7372_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7376_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_683:bv32) { .label = "7376_1" };
    var Exp9__5_684: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7380_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_684:bv32) { .label = "7380_1" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "7384_0" };
    var Exp9__5_685: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7388_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_685:bv32) { .label = "7388_1" };
    var Exp11__5_686: bv32 := $FPToFixed_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "7392_0" };
    $V31: bv128 := zero_extend(96, Exp11__5_686:bv32) { .label = "7392_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7396_0" };
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7400_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_687:bv32) { .label = "7400_1" };
    var FPDecodeRounding9__6_688: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "7404_1" };
    var Exp13__5_689: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_688:bv4) { .label = "7404_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_689:bv32) { .label = "7404_3" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7408_0" };
    $R0: bv64 := 0xf80:bv64 { .label = "7412_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7416_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7420_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7424_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_690:bv32) { .label = "7424_1" };
    var Exp9__5_691: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_691:bv32) { .label = "7428_1" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7432_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_692:bv32) { .label = "7432_1" };
    var Exp9__5_693: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7436_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_693:bv32) { .label = "7436_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7440_0" };
    $R0: bv64 := 0x4443:bv64 { .label = "7444_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7448_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7452_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7456_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_694:bv32) { .label = "7456_1" };
    var Exp9__5_695: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_695:bv32) { .label = "7460_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7464_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "7468_1" };
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "7472_4" };
    goto(%__ieee754_rem_pio2f_71, %__ieee754_rem_pio2f_81);
  ];
  block %__ieee754_rem_pio2f_85 {.address = 0x1cb8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%__ieee754_rem_pio2f_83);
  ];
  block %__ieee754_rem_pio2f_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7352_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_636:bv32) { .label = "7352_1" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    call @fabs_float_3288 ();
    goto(%__ieee754_rem_pio2f_85);
  ];
  block %__ieee754_rem_pio2f_89 {.address = 0x1ca4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%__ieee754_rem_pio2f_45, %__ieee754_rem_pio2f_87);
  ];
  block %__ieee754_rem_pio2f_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "7332_1" };
    $R0: bv64 := 0xf80:bv64 { .label = "7336_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4349:bv16, extract(16, 0, $R0:bv64))) { .label = "7340_0" };
    var Cse2__5_710: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_711:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_710:bv32)), 0x1:bv64))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_711:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_710:bv32)), 0x1:bv64))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_711:bv32, 0x1:bv32), 0x0:bv32) { .label = "7344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_711:bv32, 0x1:bv32)) { .label = "7344_5" };
    goto(%__ieee754_rem_pio2f_89);
  ];
  block %__ieee754_rem_pio2f_93 {.address = 0x1c9c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7324_0" };
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_95 {.address = 0x1c3c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "7228_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7232_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7236_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7240_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_625:bv32) { .label = "7240_1" };
    var Exp9__5_626: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_626:bv32) { .label = "7244_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7248_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7256_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7260_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_627:bv32) { .label = "7264_1" };
    var Exp9__5_628: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_628:bv32) { .label = "7268_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "7272_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7276_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "7280_1" };
    var Exp14__5_631: bv32 := load le $mem $R0:bv64 32 { .label = "7284_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_631:bv32) { .label = "7284_1" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7288_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_632:bv32) { .label = "7288_1" };
    var Exp9__5_633: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7292_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_633:bv32) { .label = "7292_1" };
    $R0: bv64 := 0xa308:bv64 { .label = "7296_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7300_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7304_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "7308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7312_0" };
    var Exp9__5_635: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7316_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_635:bv32) { .label = "7316_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7320_0" };
    goto(%__ieee754_rem_pio2f_95);
  ];
  block %__ieee754_rem_pio2f_99 {.address = 0x1bf0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%__ieee754_rem_pio2f_93);
  ];
  block %__ieee754_rem_pio2f_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "7152_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7156_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7160_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7164_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_700:bv32) { .label = "7164_1" };
    var Exp9__5_701: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7168_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_701:bv32) { .label = "7168_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "7172_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7176_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "7180_1" };
    var Exp14__5_704: bv32 := load le $mem $R0:bv64 32 { .label = "7184_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_704:bv32) { .label = "7184_1" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7188_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_705:bv32) { .label = "7188_1" };
    var Exp9__5_706: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7192_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_706:bv32) { .label = "7192_1" };
    $R0: bv64 := 0x4443:bv64 { .label = "7196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7200_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7204_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "7208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7212_0" };
    var Exp9__5_708: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7216_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_708:bv32) { .label = "7216_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7220_0" };
    goto(%__ieee754_rem_pio2f_99);
  ];
  block %__ieee754_rem_pio2f_103 {.address = 0x1bc0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%__ieee754_rem_pio2f_97, %__ieee754_rem_pio2f_101);
  ];
  block %__ieee754_rem_pio2f_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf80:bv64 { .label = "7104_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7108_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7112_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_677:bv32) { .label = "7116_1" };
    var Exp9__5_678: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7120_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_678:bv32) { .label = "7120_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7124_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "7128_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), 0x0:bv4)) { .label = "7132_0" };
    $R0: bv64 := 0xfd0:bv64 { .label = "7136_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "7140_0" };
    var Cse2__5_680: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7144_0" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_681:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_680:bv32)), 0x1:bv64))) { .label = "7144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_681:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_680:bv32)), 0x1:bv64))) { .label = "7144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_681:bv32, 0x1:bv32), 0x0:bv32) { .label = "7144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_681:bv32, 0x1:bv32)) { .label = "7144_5" };
    goto(%__ieee754_rem_pio2f_103);
  ];
  block %__ieee754_rem_pio2f_107 {.address = 0x1bb8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7096_0" };
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_109 {.address = 0x1b58; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%__ieee754_rem_pio2f_107);
  ];
  block %__ieee754_rem_pio2f_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4400:bv64 { .label = "7000_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "7004_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7008_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7012_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_547:bv32) { .label = "7012_1" };
    var Exp9__5_548: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7016_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_548:bv32) { .label = "7016_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7020_0" };
    $R0: bv64 := 0xa308:bv64 { .label = "7024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7028_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7032_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7036_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_549:bv32) { .label = "7036_1" };
    var Exp9__5_550: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_550:bv32) { .label = "7040_1" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "7044_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7048_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "7052_1" };
    var Exp14__5_553: bv32 := load le $mem $R0:bv64 32 { .label = "7056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_553:bv32) { .label = "7056_1" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7060_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_554:bv32) { .label = "7060_1" };
    var Exp9__5_555: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_555:bv32) { .label = "7064_1" };
    $R0: bv64 := 0xa308:bv64 { .label = "7068_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2e85:bv16, extract(16, 0, $R0:bv64))) { .label = "7072_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7076_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "7080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7084_0" };
    var Exp9__5_557: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7088_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_557:bv32) { .label = "7088_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "7092_0" };
    goto(%__ieee754_rem_pio2f_109);
  ];
  block %__ieee754_rem_pio2f_113 {.address = 0x1b0c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%__ieee754_rem_pio2f_107);
  ];
  block %__ieee754_rem_pio2f_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4443:bv64 { .label = "6924_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "6928_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6932_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6936_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_724:bv32) { .label = "6936_1" };
    var Exp9__5_725: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6940_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_725:bv32) { .label = "6940_1" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "6944_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6948_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "6952_1" };
    var Exp14__5_728: bv32 := load le $mem $R0:bv64 32 { .label = "6956_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_728:bv32) { .label = "6956_1" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6960_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_729:bv32) { .label = "6960_1" };
    var Exp9__5_730: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6964_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_730:bv32) { .label = "6964_1" };
    $R0: bv64 := 0x4443:bv64 { .label = "6968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3735:bv16, extract(16, 0, $R0:bv64))) { .label = "6972_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6976_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "6980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6984_0" };
    var Exp9__5_732: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6988_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_732:bv32) { .label = "6988_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6992_0" };
    goto(%__ieee754_rem_pio2f_113);
  ];
  block %__ieee754_rem_pio2f_117 {.address = 0x1adc; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%__ieee754_rem_pio2f_111, %__ieee754_rem_pio2f_115);
  ];
  block %__ieee754_rem_pio2f_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf80:bv64 { .label = "6876_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "6880_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6884_0" };
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6888_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_590:bv32) { .label = "6888_1" };
    var Exp9__5_591: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6892_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_591:bv32) { .label = "6892_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6896_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "6900_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R0:bv64), 0x0:bv4)) { .label = "6904_0" };
    $R0: bv64 := 0xfd0:bv64 { .label = "6908_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "6912_0" };
    var Cse2__5_593: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6916_0" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_594:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_593:bv32)), 0x1:bv64))) { .label = "6916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_594:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_593:bv32)), 0x1:bv64))) { .label = "6916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv32, 0x1:bv32), 0x0:bv32) { .label = "6916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_594:bv32, 0x1:bv32)) { .label = "6916_5" };
    goto(%__ieee754_rem_pio2f_117);
  ];
  block %__ieee754_rem_pio2f_121 {.address = 0x1ad0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%__ieee754_rem_pio2f_105, %__ieee754_rem_pio2f_119);
  ];
  block %__ieee754_rem_pio2f_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "6864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6868_3" };
    goto(%__ieee754_rem_pio2f_121);
  ];
  block %__ieee754_rem_pio2f_125 {.address = 0x1abc; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%__ieee754_rem_pio2f_91, %__ieee754_rem_pio2f_123);
  ];
  block %__ieee754_rem_pio2f_127 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "6844_1" };
    $R0: bv64 := 0xcbe3:bv64 { .label = "6848_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4016:bv16, extract(16, 0, $R0:bv64))) { .label = "6852_0" };
    var Cse2__5_567: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6856_0" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_568:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_567:bv32)), 0x1:bv64))) { .label = "6856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_568:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_567:bv32)), 0x1:bv64))) { .label = "6856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv32, 0x1:bv32), 0x0:bv32) { .label = "6856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_568:bv32, 0x1:bv32)) { .label = "6856_5" };
    goto(%__ieee754_rem_pio2f_125);
  ];
  block %__ieee754_rem_pio2f_129 {.address = 0x1a9c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%__ieee754_rem_pio2f_11);
  ];
  block %__ieee754_rem_pio2f_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "6812_1" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6816_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_570:bv32) { .label = "6816_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "6820_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "6824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6828_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6836_0" };
    goto(%__ieee754_rem_pio2f_129);
  ];
  block %__ieee754_rem_pio2f_basil_return_1 [
    return ();
  ]
];


proc @sin_float_9268 () -> ()
  { .name = "sin_float"; .address = 0x2434; .returnBlock = "sin_float_basil_return_1" }
[
  block %sin_float_entry {.address = 0x2434; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9268_0" };
    store le $stack Cse0__5_842:bv64 $R29:bv64 64 { .label = "9268_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9268_2" };
    $R31: bv64 := Cse0__5_842:bv64 { .label = "9268_3" };
    $R29: bv64 := $R31:bv64 { .label = "9272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "9276_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "9280_0" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9284_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_843:bv32) { .label = "9284_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "9288_0" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "9292_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9296_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "9300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "9304_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9308_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "9312_1" };
    $R0: bv64 := 0xfd8:bv64 { .label = "9316_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "9320_0" };
    var Cse2__5_847: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9324_0" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "9324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_848:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_847:bv32)), 0x1:bv64))) { .label = "9324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_848:bv32, 0x1:bv32), 0x0:bv32) { .label = "9324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_848:bv32, 0x1:bv32)) { .label = "9324_5" };
    goto(%sin_float_57, %sin_float_63);
  ];
  block %sin_float_3 {.address = 0x2560; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9568_0" };
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "9572_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9572_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "9572_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "9572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9572_4" };
    goto(%sin_float_basil_return_1);
  ];
  block %sin_float_5 {.address = 0x2538; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9528_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "9532_0" };
    goto(%sin_float_3);
  ];
  block %sin_float_7 {.address = 0x2520; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%sin_float_5);
  ];
  block %sin_float_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9504_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_833:bv32) { .label = "9504_1" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9508_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_834:bv32) { .label = "9508_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9512_0" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9516_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9520_0" };
    $R30: bv64 := 0x2538:bv64 { .label = "9524_0" };
    call @__kernel_sinf_8428 ();
    goto(%sin_float_7);
  ];
  block %sin_float_11 {.address = 0x2558; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9560_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "9564_0" };
    goto(%sin_float_3);
  ];
  block %sin_float_13 {.address = 0x2544; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9540_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_849:bv32) { .label = "9540_1" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9544_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_850:bv32) { .label = "9544_1" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9548_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9552_0" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @__kernel_cosf_8804 ();
    goto(%sin_float_11);
  ];
  block %sin_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%sin_float_13);
  ];
  block %sin_float_17 {.address = 0x24fc; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9468_0" };
    goto(%sin_float_3);
  ];
  block %sin_float_19 {.address = 0x24e4; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%sin_float_17);
  ];
  block %sin_float_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_830:bv32) { .label = "9444_1" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9448_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_831:bv32) { .label = "9448_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9452_0" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9456_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9460_0" };
    $R30: bv64 := 0x24fc:bv64 { .label = "9464_0" };
    call @__kernel_sinf_8428 ();
    goto(%sin_float_19);
  ];
  block %sin_float_23 {.address = 0x2518; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9496_0" };
    goto(%sin_float_3);
  ];
  block %sin_float_25 {.address = 0x2504; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%sin_float_23);
  ];
  block %sin_float_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9476_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_851:bv32) { .label = "9476_1" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9480_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_852:bv32) { .label = "9480_1" };
    $V1: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "9484_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "9488_0" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    call @__kernel_cosf_8804 ();
    goto(%sin_float_25);
  ];
  block %sin_float_29 {.address = 0x24e0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%sin_float_13);
  ];
  block %sin_float_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sin_float_29);
  ];
  block %sin_float_33 {.address = 0x24d8; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%sin_float_27, %sin_float_31);
  ];
  block %sin_float_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_832:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_832:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_832:bv32, 0x0:bv32) { .label = "9432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_832:bv32) { .label = "9432_4" };
    goto(%sin_float_33);
  ];
  block %sin_float_37 {.address = 0x24d0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%sin_float_21, %sin_float_35);
  ];
  block %sin_float_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "9424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9424_3" };
    goto(%sin_float_37);
  ];
  block %sin_float_41 {.address = 0x24c8; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%sin_float_15, %sin_float_39);
  ];
  block %sin_float_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "9416_4" };
    goto(%sin_float_41);
  ];
  block %sin_float_45 {.address = 0x24b4; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9396_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "9400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "9404_0" };
    var Cse0__5_826: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_826:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_826:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_826:bv32, 0x0:bv32) { .label = "9408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_826:bv32) { .label = "9408_4" };
    goto(%sin_float_9, %sin_float_43);
  ];
  block %sin_float_47 {.address = 0x24a8; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%sin_float_45);
  ];
  block %sin_float_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9384_0" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9388_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_827:bv32) { .label = "9388_1" };
    $R30: bv64 := 0x24b4:bv64 { .label = "9392_0" };
    call @__ieee754_rem_pio2f_6748 ();
    goto(%sin_float_47);
  ];
  block %sin_float_51 {.address = 0x249c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%sin_float_3);
  ];
  block %sin_float_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9372_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_835:bv32) { .label = "9372_1" };
    var Exp9__5_836: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "9376_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_836:bv32) { .label = "9376_1" };
    goto(%sin_float_51);
  ];
  block %sin_float_55 {.address = 0x248c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%sin_float_49, %sin_float_53);
  ];
  block %sin_float_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "9356_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "9360_0" };
    var Cse2__5_838: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9364_0" };
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_839:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_838:bv32)), 0x1:bv64))) { .label = "9364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_839:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_838:bv32)), 0x1:bv64))) { .label = "9364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv32, 0x1:bv32), 0x0:bv32) { .label = "9364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_839:bv32, 0x1:bv32)) { .label = "9364_5" };
    goto(%sin_float_55);
  ];
  block %sin_float_59 {.address = 0x2484; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "9348_0" };
    goto(%sin_float_3);
  ];
  block %sin_float_61 {.address = 0x2474; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%sin_float_59);
  ];
  block %sin_float_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9332_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9336_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_828:bv32) { .label = "9336_1" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9340_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_829:bv32) { .label = "9340_1" };
    $R30: bv64 := 0x2484:bv64 { .label = "9344_0" };
    call @__kernel_sinf_8428 ();
    goto(%sin_float_61);
  ];
  block %sin_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x688:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
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


proc @__signbit_float_2612 () -> ()
  { .name = "__signbit_float"; .address = 0xa34; .returnBlock = "__signbit_float_basil_return_1" }
[
  block %__signbit_float_entry {.address = 0xa34; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2612_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "2612_3" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2620_0" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_422:bv32) { .label = "2624_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2628_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2648_0" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2652_4" };
    goto(%__signbit_float_basil_return_1);
  ];
  block %__signbit_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_9580 {
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
      { .name = "C1_kcos"; .address = 0x2ae8; .size = 0x20 };
      { .name = "C2_kcos"; .address = 0x2aec; .size = 0x20 };
      { .name = "C3_kcos"; .address = 0x2af0; .size = 0x20 };
      { .name = "C4_kcos"; .address = 0x2af4; .size = 0x20 };
      { .name = "C5_kcos"; .address = 0x2af8; .size = 0x20 };
      { .name = "C6_kcos"; .address = 0x2afc; .size = 0x20 };
      { .name = "PIo2_krempio"; .address = 0x26c8; .size = 0x160 };
      { .name = "S1_ksin"; .address = 0x2acc; .size = 0x20 };
      { .name = "S2_ksin"; .address = 0x2ad0; .size = 0x20 };
      { .name = "S3_ksin"; .address = 0x2ad4; .size = 0x20 };
      { .name = "S4_ksin"; .address = 0x2ad8; .size = 0x20 };
      { .name = "S5_ksin"; .address = 0x2adc; .size = 0x20 };
      { .name = "S6_ksin"; .address = 0x2ae0; .size = 0x20 };
      { .name = "T_ktan"; .address = 0x2b10; .size = 0x1a0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2670; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2f28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2f2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "half_ksin"; .address = 0x2ac8; .size = 0x20 };
      { .name = "half_rempio"; .address = 0x2aa4; .size = 0x20 };
      { .name = "huge_floor"; .address = 0x26a4; .size = 0x20 };
      { .name = "huge_scalbn"; .address = 0x26b0; .size = 0x20 };
      { .name = "init_jk_krempio"; .address = 0x26b8; .size = 0x60 };
      { .name = "invpio2_rempio"; .address = 0x2aac; .size = 0x20 };
      { .name = "npio2_hw_rempio"; .address = 0x2a20; .size = 0x400 };
      { .name = "one_kcos"; .address = 0x2ae4; .size = 0x20 };
      { .name = "one_krempio"; .address = 0x26f8; .size = 0x20 };
      { .name = "one_ktan"; .address = 0x2b00; .size = 0x20 };
      { .name = "pio2_1_rempio"; .address = 0x2ab0; .size = 0x20 };
      { .name = "pio2_1t_rempio"; .address = 0x2ab4; .size = 0x20 };
      { .name = "pio2_2_rempio"; .address = 0x2ab8; .size = 0x20 };
      { .name = "pio2_2t_rempio"; .address = 0x2abc; .size = 0x20 };
      { .name = "pio2_3_rempio"; .address = 0x2ac0; .size = 0x20 };
      { .name = "pio2_3t_rempio"; .address = 0x2ac4; .size = 0x20 };
      { .name = "pio4_ktan"; .address = 0x2b04; .size = 0x20 };
      { .name = "pio4lo_ktan"; .address = 0x2b08; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2b48; .size = 0x40 };
      { .name = "tiny_scalbn"; .address = 0x26b4; .size = 0x20 };
      { .name = "two25_scalbn"; .address = 0x26a8; .size = 0x20 };
      { .name = "two8_krempio"; .address = 0x26fc; .size = 0x20 };
      { .name = "two8_rempio"; .address = 0x2aa8; .size = 0x20 };
      { .name = "two_over_pi_rempio"; .address = 0x2708; .size = 0x18c0 };
      { .name = "twom25_scalbn"; .address = 0x26ac; .size = 0x20 };
      { .name = "twon8_krempio"; .address = 0x2700; .size = 0x20 };
      { .name = "zero_krempio"; .address = 0x26f4; .size = 0x20 };
      { .name = "zero_rempio"; .address = 0x2aa0; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x25b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2644; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x25cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x25f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2608; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2630; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x261c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x25e0; .size = 0xa0 };
      { .name = "__ieee754_rem_pio2f"; .address = 0x1a5c; .size = 0x3480 };
      { .name = "__kernel_cosf"; .address = 0x2264; .size = 0xe80 };
      { .name = "__kernel_rem_pio2f"; .address = 0xd18; .size = 0x6a20 };
      { .name = "__kernel_sinf"; .address = 0x20ec; .size = 0xbc0 };
      { .name = "__signbit_float"; .address = 0xa34; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xa64; .size = 0x300 };
      { .name = "fabs_float"; .address = 0xcd8; .size = 0x200 };
      { .name = "floor_float"; .address = 0x8cc; .size = 0xb40 };
      { .name = "main"; .address = 0x256c; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xac4; .size = 0x10a0 };
      { .name = "sin_float"; .address = 0x2434; .size = 0x9c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x256c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniOKoQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDdIL2jwAAAAA=="
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
    .size = 0x1ed8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VZf2yUZx3/vnfd6Ciz7cEsa8vde3QOpGw4G63zIn27LmuyDmvfVpky1xam/OjI6PhjJG3GNUZhMHRnNZ1O";
      "oYSNMqqDhDm4wNkiEo2bCRnZEuOc75UfAUXTZP7BQe9eP9/ned6793606zJj9I/LPe/3+f7+9fzqvMv7ziIKv+3H75KXDse9";
      "RmKihiKXvRSxiCbpWnPCi7ki/P5i20NX8BPwK80Jg+h1y7Yrxr2d7wZ07zuFfqTRC2RRRMN/EP8NRH8fJ+qIg0fQak50g8ek";
      "VztMnsC7zCcXP0j05uKp7ecb5w3sDk41Dp4G/gRoH5hsTqwVtJ40bbLv168mofcHJZSYD/quCeN+Q6N6oe/F5kQY+IL/QiPx";
      "Guz4E346hc2uCbr/gxIjkez7zaFcW96Dfcm+McGXiM55rTsja0HDY02vFDAKV0YOgley75TAswIUswNGzK6lmFVrRK0Gws+I";
      "0jbyWSGMQxj3V7TTlNZm1eO73ogGHqXe5XOoQ4yJend5qMP4+l5T//RrT/tpiZ/5/bW2wX+9Rvc/Av/VEy1gnozbg28bMj7L";
      "sJCEWbdQB00eN1n2coaDrzY55tOXjldadRSNg9aqM6I60VzG72YekHE3cGeSe6dL7t9I6quVDZvMl3mCX4mwF7zjXn2ZJWFz";
      "GTYXtHG2veyoD3nQ85ySaYN/MeZ4fKvib9VQ1K7BnPKl1aT7k32/PSTjHCvs5xWQu4J9G2inavIl+84o/Exc4lWKpg40dTI2";
      "dpWLR0jGShOxAi/SfNB/2cz6nEzzt6qAx/ybMG4Cvxbwa1Gxb8a4WcbeapVjt++3sH+aC/tnozOHGPJcsZc69n3LU5ri+JQ0";
      "+B297BDkhlxy+yvmsy/oCWpjmfEqzG18UfDg+NEjO03j9f2ZWIPXl1lWK/CqVDxZV3wHrnt7f6ll8jIAmrjyxQjy32/ofvcc";
      "8wpxPFulnZtByzppj2k+hpF+W7vwLfLRrsv49l6H5lG67zDsZJ1p04sm6zyd/B3TyK8CL8dGN36fwnfPMX6pkg1/lQu7C+lb";
      "C31rpb7Pflsrdfwmc+Ls7HKU86FgTjk5+7JDn0DOJiZAdwFyLy6h6KVSSoi+Y1VG4kvC4NV9whrUotZgY9T6Af4hh4oQ792a";
      "lDWP2rRqKucY6EfDldTvnW+dxNzJRhGXhznP1DfoymnLovb4ChH7FuuAFo0Dbu1ulN+j+MaYZYnc2KFF7SNa9JPst1HJr4Tj";
      "PDoQpX89ez5eaiSAtztAsPPPwcc9wAsUUal1RM1/xxtp2KCfso5I2RZ4MR8xZlmAWzsaoxz725N2B8v6FPcKzNlDjlzFKyBl";
      "+SFL6AjaIOs4KnWnfmMwI7PrFMcsNdQo+ht4xbLkjkqbHblpfb1axAZNrs5Cz0GJf89N4HMsxqRvrDGMR/k/w4Pl2y9pscWc";
      "n1tGTFF/LzXKWj65/3H2FetEWw7JuSE5l2KckMRJ63SmSPpQ6t+WtlPJSdsIeQX83CZ0U7H7Bet+APpCzh9SWOtBwzIDZUv9";
      "To4/lJK1Eyi7y5+lE3DZBqH/MYyPNYqYZ83vg6wDUtYfsUaxb7J0hi3BDV0nPFrYZDzsMVrEmsU+PiZjKvLumPTrh9FOAN/Q";
      "xysngNsEXPi7pcuFv3iDfmI6PhOUowN0X8D5pvRv1Arrr4OW+ovnMz6va9J/y/3nahr8XGteXmOZN/tin+S1ah54HVOxgW32";
      "cZk7OstzxZl5i3gdl3SnRa3JsYE9A+9nLNBqOv4BZ3vd9Gwv6xQPTD+fl9djMq/fVLnBsvYUkRwXUe8wqXEx9RJ0WMQ6T+OX";
      "OOBBwD0LyafnxKF0NnQL8ul4nyb8CPka5PvL7pW1pHLO8ZUOXwUwJ/IbeexTeSxyNrRS4PrRm/jbqlnpD96OvjiayTP2R0mB";
      "eMRlf1km4nIkg+vuCZtSdjpO3XNVnEa0aBHzG1H+xnec+8ZITr9Scph2mPmMZeLzOY7lyUxdpGlcfdfphTzP9ZjdB/VT/3O9";
      "dCztgxL2IdP947rd4YZzb301ZVdwrK5gb7rfk6lFnuMYk44x1q85rrzKnUv35Bwf36fq3PKiPiBjR1L2wnQ/BmwSOcL1rH+c";
      "Hj6W08Od2Gb0LGc9mbYQPtvm9NzcOXeur2b9OS7swyOqj2WtH1gnhL5SR3eMmFfaPtajZKWMsSvXecy+25SU+cmwWtYNeWUj";
      "r+ezj4iOkl4ViY8MRP3buk+J+hjJyVu1ZuXlk7tGRnifI/PiGp8lx9L53cJzYp84ZWfB0/ybPLk5l6X/rhvQfwn2nvOoN8w9";
      "WY2XL1Jj1UeccU+1HDMf7oVXqqijWtnt+CGrZ0B+1po8jR93cZ2rtSHM+zP2e1PQ7xG80Z+qjATmYmf+i7JSg9jDDancBS/R";
      "w2YvM2892TwLuVRGEZb9nKph5rFUyMtZJyB3JeTm6pHRIQOXePn0X+I9GeSOwT6my+alF6SZKZeu3cjUwv+FzkVS54+VT+Dx";
      "vCuu+1ErNvLGySEnpvaQEUt/6yR04m/eAzA+54FDw7hpOsBz6dIw3j8V87n/PXWGOpE5l5dQIut83INzWI86h63HuXg9xjcH";
      "TP3qyNOcm8u5xksMQSN4l6RzMUrI+90a1l3QdPX/xBz3HBI0b30CND2yL6yaw/cv4JcYSZ+txR5jO3iBTnuy2kc35DzThrF+";
      "de3caQ5fPijxt0t8luvI57U8BTjXnxvX0Y3xGZfvaCicz4tlU/ePzOFzr8xKhhs3VwbX/sPwQZ6NtR/NRpGzH8XG2hlsrC1s";
      "40wyCtqoZCDOvnIVZ2HnRhnn5+9AnGHrnCmsqWsoFv7MPtO4qHywxoi9j7WL9/uiRngf0Ikc7pTnX3s1+Lp9tlreHaTWSH3s";
      "ZyiW5SPMi/W2D7p3Irf6sRbxXod1emyhLw7YYtSfhrU1GF4aeQB1Hty2FvsYrcdCT009A/o+ydvxQSfX9Hp5N2S1U7QQjuOn";
      "9D0Z3x21G+IeSNxdVpNP3AdsRR1thV469d5zG2qdecEnWbFx2cB2OrLY1qxYrZa+SzIO+MQYB7iit4kx6GfS1blj+TBdn8DZ";
      "0+vStStbh+l0Ne7+njkcefk/oivPva/gIucUnsBRPWSuR/YgYRv3QxcP2YuM9DjdA5EPvGddxzHGuJtU/qo7xc2qrwka0ZOk";
      "TIeXynuz3ZUjtNDTZq2D79bJOzDmJ/zp3F+h5mz49g7u3VyHau9rbQ1n7SGzv7GOODXo7I9LVO/Yasj9ghMvrCmr+O6Hebeg";
      "Pnjf8RTJs9NT6q4L3844dy/JZzo+z/G+/jJg2Ie+cIteHXkQfC6AZgJ2xWG75b318OKbqOlOuTZ83Bh4VAySfb8veA9tVai7";
      "4kLvBA3yjp7Goz5nnyvuCL1f8LvvjB9S9+Y2nzmwtqVCRsy5j7Tr4asvYn26pHI7JOHhy981rW+8IWAp7pkK3nXh5yb97mAe";
      "XB8eMGnZ8Xx4ecSkAdXHGM69osJIr/tClzrF+6s/No2zLh71sn6c9wU+j/jRM/kuXtRVvaQdw5jrhGUK/CpZNw6/RSy7XuJx";
      "Lon78JBzF5t/P593/+++n8c43jKzz/lM9U23z5spNn71p6Z16FfSD83S3vG93zetoMuXCh5u3Wt2/fCNPLjw8Y18fP3JAXP8";
      "a8fz4ML+VzK+Tyk4vzuwDXrdoKmfl+vuNU3eiSSBw+tSDHhTzZzPRuxnGN9kW+DX7Rjvg++cHlbDvYP9cXVE3L3vYfu/ssxv";
      "t1JsjjNnjZniPO7ciWMupeSIeLWq/tlAMXEv43yHJB7rIOKtdEjHsUHicQ5l4nk2r4743UvEogbxrFHvN6HMW5t4b3Lt6zim";
      "3N9QWzFew6tseyhg6P7P57xN7XHeXiB7hbgLYHlGrIfP0erNDr3Gx3dOFnoE/7+FNcU5y3DPMjT5XsZ+Sa0wxJ7pNOwQtqSk";
      "3IWueWeuQ+lUPg3tPxUt95viAvQP2pn57DqQ76N2APrDFn4Dtbge4Hdxh8L3eBgvTYBe2XH6unwj9Yjze9h03kgzb6IMOz0b";
      "2NuzhM2W34ywfwOx2Gf82B4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2658;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2670;
    .size = 0x4e0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03Te0hTURwH8J/Zw4yxBDXIxLLILNqcj03ndLtHewzKrEFBaHPKxNAyl/2TISsnlCX0wN6EaFEpFZYkmolI";
      "ZdM/0qIsIwmj6EFpYg9Rqu9pv6ALH+6595zzu7/zO+f60TSSl8vpyCuwO12uYtff5/yiYkep3eUssecW2WNiY2Mcmjz5PgZ6";
      "xqwluK2DONnOEXWq6XiYBbPp3+U1E40mEQ0aiOriiDwaoswVRF1RRH2RRPciiB6EEaXP8413Y7w7DZLlUx1MQAXshAxIhxCI";
      "hilAINoC/fAN4uEVdMJLyIUaOAMmQHA6Cgr8go0gF9UIQ3AH7oMDWmAJf9sIAtbDY3gNM8EKWBR95HXLPI7DAo4fDp/4uYnz";
      "vgyp8B4OQALnruHvyzV64AOch12wFJrBDuWcPwpLx+AZt2WdbNwe57kennMY7nI9l4EsMIpPP+EU/Ob1z4DToIYR0EIQz98K";
      "gbCD58q7nvN5xHvRy3WQtdsAqwGbSvlwgXORtVoJe3hOG3Rznd7CVyiDFPKdJ7meH1AFm7i+MkYhTHLMJs6pGrIhADaDP/nO";
      "q8xjiuMW8n6Pct7tsBDOct30vG9X4Q3XWJ6HbfAOwji+k3znqpJzCIZaKAAL5yLr+hzc5Ds7u3nNOvKdHymEc+3h/ivghRwY";
      "5pw74QjnTmr8V2qrhXpPWtC2kG0S7VCFPmsVvFdIl6uQrUwhY5WCMQpl1aPvhkLl7ej3KlT7FGOGFer6gnGTCo35CzIGCqqY";
      "KxBHUHC4oKzFgi5FC8QUpNcLKjcJ6hYC8eVvQL5tdad5JiLNbuSTlp5gIAior9QQxOqq5a9jbmxY3nHoYIDJT5XZGjaSqI/X";
      "Dtx84tVo5b+OvhTHnNttfqo+w76xE83fS9W6jIE112TfoNpqLlgUGSc/1NjQkIoYqf2q7JSLUbdMEYYgU+j2wuS1Qx3Gh0vn";
      "G1sN+5NWjdcn7u2sSbRfP9fisb0w0H/XH8/yBf7gBAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2b50;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrw6CYBhH4Repxi/g9AKIRjZvwWAwEI1egIHABRiJBKMXQTQajAaCfzeimwXGN+f28xjOnnSCcTg7m9mI";
      "phfphQVaYHZAh1+McXGV5rjEFeaYYXOTSnR3qcIN1rh9Sh6PGA3Mhm8pwV0npeh6fmw8P04+/LjGGnP0WGAUmu0xwQpTPGGG";
      "Dyyx/f/4A0fMiBXUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2c28;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rr0/DQBQH8F5bNiBQKipIIGNiAoGYWMLERAcVhCzjRwiZmEBUIAlqIQgSJioQJGDvBKngz0BMTpAgyYaZ";
      "nIOAIXl8r+3SM9wlT/T7ufd617pGutjVsWH3SmxtacNw8byKarwT1SQ2iyWZbaEiZNWsR2Y+KkbWyLIy6gQ1RLaX9Dplbgtr";
      "58Fsj0dvzqyvh/rFHjvr81B3qCmyzbTP5aZg63J+tvecJbnP50XR7IxHcpj0ASoYZedqOlVeEHP7KSc+kWeCnxl5/6niNuY+";
      "wj0z8UO+KBbM23x+BR59EPnK/LbSH8Cf4cFy4i8Wr4tt68CSW6SH8OGU6L6Q+A3jrlixntjM+/DGJ1FPvV83f38sz/dF9MqU";
      "810q90cefBPV1f5W7hPk3R+ilvI/jtT7494R3FO++67iFfi1xgP4hcZDeKjxPryj8Rje0vgA7mt8Aq/943L9ARDcHpcEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2f2c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqJ2OCtJ6BI/iWFk6drYcidIjeBRKShtndBiIo/tShNpt3rxsfjZJIFp7WMADnMHaKOf4";
      "cafc4FUX/JjjCczgjf520B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8TVcil/EpLEaYIyUcAFjuIIX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oAIMDLQQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8hRReUDADG1/S4wAAAA" ]
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
