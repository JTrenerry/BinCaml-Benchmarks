memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_59: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_sqrt_2344 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp8__5_60: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_60:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_60:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_60:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_60:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2344 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x928; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x928; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2348_3" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R2:bv64), 0x0:bv20))) { .label = "2364_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2368_5" };
    goto(%__ieee754_sqrt_7, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_5 {.address = 0xaf4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_39: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2804_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "2804_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_4" };
    var Exp9__5_42: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "2812_1" };
    goto(%__ieee754_sqrt_5);
  ];
  block %__ieee754_sqrt_9 {.address = 0xaec; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 {.address = 0xb04; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp9__5_34: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "2820_1" };
    var Exp9__5_35: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2824_1" };
    goto(%__ieee754_sqrt_13);
  ];
  block %__ieee754_sqrt_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_21 {.address = 0xacc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x3fe00000:bv64 { .label = "2764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R9:bv64), zero_extend(30, 0x1:bv2)))) { .label = "2772_0" };
    $R9: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), bvconcat(extract(1, 0, $R9:bv64), 0x0:bv31))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(12, 0, $R10:bv64), 0x0:bv20))) { .label = "2780_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2784_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), extract(32, 0, $R9:bv64)) { .label = "2788_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2792_0" };
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_23 {.address = 0xac8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R7:bv64))) { .label = "2760_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 {.address = 0xb10; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "2832_0" };
    goto(%__ieee754_sqrt_27);
  ];
  block %__ieee754_sqrt_31 {.address = 0xac4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2756_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xabc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R7:bv64), 0x1:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2748_4" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xab4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_sqrt_25, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_45 {.address = 0xa08; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(31, extract(32, 31, $R0:bv64)))) { .label = "2568_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2572_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2580_0" };
    var Cse1__5_49: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2584_0" };
    var Cse0__5_50: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_50:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(Cse1__5_49:bv32, 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_49:bv32) { .label = "2584_5" };
    $R5: bv64 := Cse0__5_50:bv64 { .label = "2584_6" };
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_43);
  ];
  block %__ieee754_sqrt_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_49 {.address = 0xa00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2560_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "2564_0" };
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_51 [
    guard eq(extract(32, 31, $R3:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2556_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2556_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_57 {.address = 0x9f8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_sqrt_53, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "2552_3" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_sqrt_51, %__ieee754_sqrt_59);
  ];
  block %__ieee754_sqrt_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 {.address = 0x9e0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_sqrt_47, %__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    var ITESimp_0_45: bv1 := $ZF:bv1 { .label = "2528_2" };
    $VF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "2528_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))), bvnot(ITESimp_0_45:bv1)) { .label = "2528_4" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2528_5" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32))) { .label = "2528_6" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2532_0" };
    goto(%__ieee754_sqrt_65);
  ];
  block %__ieee754_sqrt_69 {.address = 0xa4c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2636_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2640_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2632_0" };
    goto(%__ieee754_sqrt_73);
  ];
  block %__ieee754_sqrt_77 [
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%__ieee754_sqrt_71, %__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2620_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2620_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_83 {.address = 0xa2c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_sqrt_79, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2608_3" };
    var ITESimp_0_31: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2612_0" };
    $VF: bv1 := bvnot(ITESimp_0_31:bv1) { .label = "2612_1" };
    $CF: bv1 := ITESimp_0_31:bv1 { .label = "2612_2" };
    $ZF: bv1 := bvand(ITESimp_0_31:bv1, bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32)) { .label = "2612_3" };
    $NF: bv1 := bvand(ITESimp_0_31:bv1, extract(32, 31, $R6:bv64)) { .label = "2612_4" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2616_0" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xa20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R6:bv64))) { .label = "2592_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2596_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%__ieee754_sqrt_67, %__ieee754_sqrt_85);
  ];
  block %__ieee754_sqrt_89 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R5: bv64 := 0x20:bv64 { .label = "2516_0" };
    $R2: bv64 := 0x80000000:bv64 { .label = "2520_0" };
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0x9b8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2488_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2492_0" };
    var Cse1__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2496_0" };
    var Cse0__5_48: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_48:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(Cse1__5_47:bv32, 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_47:bv32) { .label = "2496_5" };
    $R3: bv64 := Cse0__5_48:bv64 { .label = "2496_6" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2500_0" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0x9ac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "2476_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2480_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R2:bv64))) { .label = "2484_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0x9a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2464_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2468_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    $R2: bv64 := 0x200000:bv64 { .label = "2444_0" };
    $R3: bv64 := 0x16:bv64 { .label = "2448_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2456_0" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2440_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_109 [
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2436_0" };
    goto(%__ieee754_sqrt_105, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2432_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_115 {.address = 0x960; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "2400_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "2404_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x100000:bv32)) { .label = "2408_0" };
    var Cse0__5_24: bv32 := zero_extend(31, extract(1, 0, $R2:bv64)) { .label = "2412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2412_4" };
    $R4: bv64 := zero_extend(32, Cse0__5_24:bv32) { .label = "2412_5" };
    $R10: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2416_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2428_0" };
    goto(%__ieee754_sqrt_111, %__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xaac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "2732_0" };
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 [
    guard eq(extract(21, 20, $R3:bv64), 0x1:bv1);
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard eq(extract(21, 20, $R1:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_123 {.address = 0xa9c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_125 [
    guard boolnot(eq(extract(21, 20, $R1:bv64), 0x0:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R3:bv64)), 0x1:bv32)) { .label = "2716_0" };
    $R5: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R5:bv64))))) { .label = "2720_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2728_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 {.address = 0xa8c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2700_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2704_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2708_0" };
    goto(%__ieee754_sqrt_121, %__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xa88; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2696_0" };
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq(extract(21, 20, $R3:bv64), 0x1:bv1));
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa78; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_sqrt_119, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2680_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "2684_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2688_0" };
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xa68; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R3: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2664_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32)) { .label = "2668_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2672_0" };
    goto(%__ieee754_sqrt_17, %__ieee754_sqrt_135);
  ];
  block %__ieee754_sqrt_139 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_sqrt_15, %__ieee754_sqrt_139);
  ];
  block %__ieee754_sqrt_143 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa58; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_sqrt_11, %__ieee754_sqrt_143);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2648_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "2652_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_151 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_153 {.address = 0x958; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_sqrt_149, %__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R2:bv64))) { .label = "2392_0" };
    goto(%__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x948; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_sqrt_147, %__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2384_3" };
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc68:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "__ieee754_sqrt"; .address = 0x928; .size = 0xf80 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0xb20; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0gUYRT/zXyzuTZGuiskC+3upAediFAWzZPjKiy1HXJ2Ozvukh32ZCdppxzRoCjIpaCbGRX+ISjQoFO6";
      "SacQQlEKgtZlzcAIwYsDu05vhgxZCAoPj++b997v9977zfsCBZxF9U1/KT0/XWLIoG7IfwV4iKDmN4A4YKildHZqgfWuXSZ/";
      "IMhWD1pvA1s9CWPZT7bBMLPOFDNfj8w34soB2/gRMRnFBLIly3r0iczxf4+YCjD30bJO2NzlvPsGDmPIIcPRKdHZAWwtUF/r";
      "xCHlImYfcWwzbgZ8YM3mKc+XgA+nikMrnVXDd6Vi54Ms5ecJG96OmAkHy//BltJvHQ12RJhewmt5pV3h0Ob0W4iYpMecw1+n";
      "mOM0x2eyIOmj5dG+IypmKf1uqnyWLzTf32azzdadAWMcmaM/nUmtOSNNNNO9JZMg/vtUh6F/3M7F3kvVzksUtZXOxioP6ZEy";
      "jpEejJdzjMm9wMAZN+JhvdabqERIughPuHi8R0JVSzdw7YLOeSuJk/6HWq8b3r7qYR8bDMS0asPHCxPqIm+oEvlBPru/W+DF";
      "eXCpe6T5M7pLcEWbOF4M61zMzksKGLBzs3tWvII4j5C5BEPl8UqtAWoTUK5LFHdziPcTnqN4ErutX6nP0blRH8Cim+Sv1xWH";
      "c51msPmeE++CgHgXjogdEFJLJcvBDxEu+4Y4IURvE56+U+epN0lAj12nwNzyFmnePQjPCJhM/YV4F14zXYxJcfSgUYw9taxQ";
      "nnEyaeCx63VxE220o2qB7jYHYWqeWJOtG4xFXQ3vfTSzjOCiL0w1XxB3EpBHgJAloNngEd+k/A3qHcVJleZbhnBHnNYrZVw6";
      "KnK6NivdUGaDuDq+/44Cbs1v33OnNb+zs+c0P+o0/y5xN7lQ8/PAztjvcP9tOpiKx76DO+bshP1Gf8fL9+8f48uHjB+2/n/F";
      "fwF2phhAtAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDcxEAvGSRuwIAKAEbPUahAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc90;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIQ6DQBSE4UcxCETRNUgkkqQXQHIIBJJDIJArEBwBgeAIyMoKDrESDZtOfzH5Mslkolf8nswsI+clDZFZ";
      "eUsr3eGOOx4Y0GMTpJRdjznOWKH7SS1uuOAXP3iix6ek5ME/FthgjT126HDEP5DZnQWUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiOIvQSII4DiHxiBDCeIOFMB1727fAyO3E5g2okb";
      "KCUDxBeAWOXv//8g98PUOoFUQN32AYhTfkL94AyRd4caxQA1QwRkD9AMESR3OEPNAMmbEJAPISBfQkB+CgH5LQTkrxCQ/4JH";
      "HgQABCmyUxQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTajyfOzYxvROcI9PMEFbK0yxQ8E";
      "a7x+mx+3+ARuYEO+6+Wj0B8o786XX3Z4Qv4YKm3o4zP8otvLHF/BpcRDTTqvBY6RCmZwDHNY2Ph7ncT3uMJp7/yX1/uEpQ6v";
      "6Huc35cbfiZ/4uGd/j0fHc7OewACAAA="
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
