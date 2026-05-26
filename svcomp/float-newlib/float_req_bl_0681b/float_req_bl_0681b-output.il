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
var $V0: bv128;
var $V1: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $V1: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V1:bv128)) { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__ieee754_atan2f_2976 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2304 () { .label = "1968_2" };
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
  block %main_11 {.address = 0x7a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x79c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1948_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x794; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp8__5_82: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V1:bv128), false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_82:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_82:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_82:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_82:bv4) { .label = "1940_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @atan_float_2372 () -> ()
  { .name = "atan_float"; .address = 0x944; .returnBlock = "atan_float_basil_return_1" }
[
  block %atan_float_entry {.address = 0x944; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2372_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2376_3" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x507fffff:bv64 { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2392_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2396_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%atan_float_69, %atan_float_89);
  ];
  block %atan_float_3 {.address = 0xb6c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_38: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "2924_1" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_4" };
    goto(%atan_float_3);
  ];
  block %atan_float_7 [
    $V0: bv128 := zero_extend(96, If7__4_14:bv32) { .label = "2752_2" };
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_14: bv32 := extract(32, 0, $V31:bv128) { .label = "2752_1" };
    goto(%atan_float_7);
  ];
  block %atan_float_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_14: bv32 := extract(32, 0, $V0:bv128) { .label = "2752_1" };
    goto(%atan_float_7);
  ];
  block %atan_float_13 {.address = 0xa94; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%atan_float_9, %atan_float_11);
  ];
  block %atan_float_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "2712_0" };
    $R3: bv64 := bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2720_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2720_3" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "2728_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_9:bv32) { .label = "2728_1" };
    var Exp16__5_10: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "2732_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_10:bv32) { .label = "2732_1" };
    var Exp9__5_11: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_11:bv32) { .label = "2736_1" };
    var Exp9__5_12: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_12:bv32) { .label = "2740_1" };
    var Exp9__5_13: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2744_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_13:bv32) { .label = "2744_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "2748_0" };
    goto(%atan_float_13);
  ];
  block %atan_float_17 {.address = 0x9a8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp9__5_47: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2472_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "2472_1" };
    $R0: bv64 := 0x69d7:bv64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c85:bv16, extract(16, 0, $R0:bv64))) { .label = "2480_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    $R0: bv64 := 0xda59:bv64 { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d4b:bv16, extract(16, 0, $R0:bv64))) { .label = "2492_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Exp9__5_48: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2500_1" };
    $R0: bv64 := 0x6b35:bv64 { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d88:bv16, extract(16, 0, $R0:bv64))) { .label = "2508_0" };
    var Exp9__5_49: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_49:bv32) { .label = "2512_1" };
    var Exp9__5_50: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "2516_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := 0x2e6e:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3dba:bv16, extract(16, 0, $R0:bv64))) { .label = "2528_0" };
    var Exp9__5_51: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "2532_1" };
    var Exp9__5_52: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "2536_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    $R0: bv64 := 0x4925:bv64 { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e12:bv16, extract(16, 0, $R0:bv64))) { .label = "2548_0" };
    var Exp9__5_53: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "2552_1" };
    var Exp9__5_54: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "2556_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2568_0" };
    var Exp9__5_55: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "2572_1" };
    var Exp9__5_56: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "2576_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := 0xa221:bv64 { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd15:bv16, extract(16, 0, $R0:bv64))) { .label = "2588_0" };
    var Exp9__5_57: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2592_1" };
    var Exp9__5_58: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "2596_1" };
    var Exp9__5_59: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "2600_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := 0xf16b:bv64 { .label = "2608_0" };
    var Exp9__5_60: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2612_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d6e:bv16, extract(16, 0, $R0:bv64))) { .label = "2616_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    $R0: bv64 := 0x8795:bv64 { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "2628_0" };
    var Exp9__5_61: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "2632_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    $R0: bv64 := 0x8e38:bv64 { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3de3:bv16, extract(16, 0, $R0:bv64))) { .label = "2644_0" };
    var Exp9__5_62: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "2648_1" };
    var Exp9__5_63: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "2652_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4c:bv16, extract(16, 0, $R0:bv64))) { .label = "2664_0" };
    var Exp9__5_64: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "2668_1" };
    var Exp9__5_65: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2672_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Exp9__5_66: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2680_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2680_1" };
    var Exp9__5_67: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "2684_1" };
    var Exp9__5_68: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "2688_1" };
    var Exp9__5_69: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "2692_1" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2696_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2696_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "2700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2700_4" };
    goto(%atan_float_5, %atan_float_15);
  ];
  block %atan_float_19 {.address = 0xb90; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0xbf800000:bv128 { .label = "2960_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2964_0" };
    var Exp9__5_23: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_23:bv32) { .label = "2968_1" };
    goto(%atan_float_19);
  ];
  block %atan_float_23 {.address = 0xb4c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3fc00000:bv128 { .label = "2892_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2896_0" };
    var Exp9__5_17: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_17:bv32) { .label = "2900_1" };
    var Exp9__5_18: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_18:bv32) { .label = "2904_1" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2908_0" };
    var Exp9__5_19: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_19:bv32) { .label = "2912_1" };
    var Exp9__5_20: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "2916_1" };
    goto(%atan_float_23);
  ];
  block %atan_float_27 {.address = 0xb40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%atan_float_21, %atan_float_25);
  ];
  block %atan_float_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x401bffff:bv64 { .label = "2880_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2884_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%atan_float_27);
  ];
  block %atan_float_31 {.address = 0xb78; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "2936_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2940_0" };
    var Exp9__5_4: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_4:bv32) { .label = "2944_1" };
    var Exp9__5_5: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_5:bv32) { .label = "2948_1" };
    var Exp9__5_6: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_6:bv32) { .label = "2952_1" };
    goto(%atan_float_31);
  ];
  block %atan_float_35 {.address = 0xae4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_72: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2788_1" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2792_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp9__5_73: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2800_1" };
    $V30: bv128 := 0x40000000:bv128 { .label = "2804_0" };
    var Exp9__5_74: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2808_1" };
    var Exp9__5_75: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2812_1" };
    goto(%atan_float_35);
  ];
  block %atan_float_39 {.address = 0xad8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%atan_float_33, %atan_float_37);
  ];
  block %atan_float_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3f2fffff:bv64 { .label = "2776_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2780_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%atan_float_39);
  ];
  block %atan_float_43 {.address = 0xac8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%atan_float_29, %atan_float_41);
  ];
  block %atan_float_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    $R2: bv64 := 0x3f97ffff:bv64 { .label = "2764_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2768_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%atan_float_43);
  ];
  block %atan_float_47 {.address = 0x984; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_4" };
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_float_47);
  ];
  block %atan_float_51 {.address = 0x9a4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R2: bv64 := 0xffffffff:bv64 { .label = "2468_0" };
    goto(%atan_float_17);
  ];
  block %atan_float_53 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%atan_float_51);
  ];
  block %atan_float_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_float_53);
  ];
  block %atan_float_57 {.address = 0xb20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%atan_float_49, %atan_float_55);
  ];
  block %atan_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2848_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2856_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Exp9__5_15: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_15:bv32) { .label = "2864_1" };
    var Exp8__5_16: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2868_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_16:bv4) { .label = "2868_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_16:bv4) { .label = "2868_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_16:bv4) { .label = "2868_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_16:bv4) { .label = "2868_4" };
    goto(%atan_float_57);
  ];
  block %atan_float_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atan_float_51);
  ];
  block %atan_float_63 {.address = 0x998; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%atan_float_59, %atan_float_61);
  ];
  block %atan_float_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x30ffffff:bv64 { .label = "2456_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2460_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%atan_float_63);
  ];
  block %atan_float_67 {.address = 0x98c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%atan_float_45, %atan_float_65);
  ];
  block %atan_float_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3edfffff:bv64 { .label = "2444_0" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2448_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%atan_float_67);
  ];
  block %atan_float_71 {.address = 0xb04; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_24: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "2820_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    goto(%atan_float_71);
  ];
  block %atan_float_75 {.address = 0xb10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(0xbfc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2840_4" };
    goto(%atan_float_75);
  ];
  block %atan_float_79 {.address = 0x97c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%atan_float_47);
  ];
  block %atan_float_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    goto(%atan_float_79);
  ];
  block %atan_float_83 {.address = 0x970; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%atan_float_77, %atan_float_81);
  ];
  block %atan_float_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xfdb:bv64 { .label = "2416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2420_3" };
    goto(%atan_float_83);
  ];
  block %atan_float_87 {.address = 0x964; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%atan_float_73, %atan_float_85);
  ];
  block %atan_float_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7f800000:bv64 { .label = "2404_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2408_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%atan_float_87);
  ];
  block %atan_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_atan2f_2976 () -> ()
  { .name = "__ieee754_atan2f"; .address = 0xba0; .returnBlock = "__ieee754_atan2f_basil_return_1" }
[
  block %__ieee754_atan2f_entry {.address = 0xba0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin___ieee754_atan2f_2976: bv64 := $R30:bv64;
    $R1: bv64 := zero_extend(32, extract(32, 0, $V1:bv128)) { .label = "2976_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2980_0" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2984_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "2988_0" };
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2992_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R3:bv64))) { .label = "2996_0" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3000_5" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    var ITESimp_0_128: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3004_2" };
    $VF: bv1 := bvand(ITESimp_0_128:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64)))) { .label = "3004_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))), bvnot(ITESimp_0_128:bv1)) { .label = "3004_4" };
    $ZF: bv1 := bvand(ITESimp_0_128:bv1, bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3004_5" };
    $NF: bv1 := bvand(ITESimp_0_128:bv1, extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32))) { .label = "3004_6" };
    goto(%__ieee754_atan2f_5, %__ieee754_atan2f_133);
  ];
  block %__ieee754_atan2f_3 {.address = 0xc8c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_121: bv32 := $FPAdd_32(extract(32, 0, $V1:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "3212_1" };
    goto(%__ieee754_atan2f_3);
  ];
  block %__ieee754_atan2f_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    assert eq($R30:bv64, R30_begin___ieee754_atan2f_2976:bv64) { .comment = "R30 = R30_in" };
    call @atan_float_2372 () { .label = "3256_1" };
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_11 {.address = 0xd18; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_13 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvconcat(0xbfc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3352_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    goto(%__ieee754_atan2f_11);
  ];
  block %__ieee754_atan2f_15 {.address = 0xc9c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_17 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3228_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    goto(%__ieee754_atan2f_15);
  ];
  block %__ieee754_atan2f_19 {.address = 0xc94; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0xfdb:bv64 { .label = "3220_0" };
    goto(%__ieee754_atan2f_13, %__ieee754_atan2f_17);
  ];
  block %__ieee754_atan2f_21 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%__ieee754_atan2f_19);
  ];
  block %__ieee754_atan2f_23 {.address = 0xd58; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xfdb:bv64 { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3420_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    goto(%__ieee754_atan2f_23);
  ];
  block %__ieee754_atan2f_27 {.address = 0xd00; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3336_0" };
    var Exp16__5_118: bv32 := load le $mem bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "3340_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_118:bv32) { .label = "3340_1" };
    goto(%__ieee754_atan2f_27);
  ];
  block %__ieee754_atan2f_31 {.address = 0xcf8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_atan2f_25, %__ieee754_atan2f_29);
  ];
  block %__ieee754_atan2f_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3320_4" };
    goto(%__ieee754_atan2f_31);
  ];
  block %__ieee754_atan2f_35 {.address = 0xd14; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2f_35);
  ];
  block %__ieee754_atan2f_39 {.address = 0xcd4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3292_0" };
    var Exp16__5_131: bv32 := load le $mem bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv2))) 32 { .label = "3296_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_131:bv32) { .label = "3296_1" };
    goto(%__ieee754_atan2f_39);
  ];
  block %__ieee754_atan2f_43 {.address = 0xcc8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_atan2f_37, %__ieee754_atan2f_41);
  ];
  block %__ieee754_atan2f_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V0: bv128 := 0x0:bv128 { .label = "3272_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3276_4" };
    goto(%__ieee754_atan2f_43);
  ];
  block %__ieee754_atan2f_47 {.address = 0xcbc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%__ieee754_atan2f_33, %__ieee754_atan2f_45);
  ];
  block %__ieee754_atan2f_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3260_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3264_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "3264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "3264_5" };
    goto(%__ieee754_atan2f_47);
  ];
  block %__ieee754_atan2f_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_atan2f_19);
  ];
  block %__ieee754_atan2f_53 {.address = 0xc84; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_55 {.address = 0xd48; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_atan2f_53);
  ];
  block %__ieee754_atan2f_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3400_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x80000000:bv32)) { .label = "3404_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    goto(%__ieee754_atan2f_55);
  ];
  block %__ieee754_atan2f_59 {.address = 0xd24; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__ieee754_atan2f_53);
  ];
  block %__ieee754_atan2f_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xbd2e:bv64 { .label = "3364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33bb:bv16, extract(16, 0, $R0:bv64))) { .label = "3368_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3376_0" };
    var Exp9__5_133: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3380_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_133:bv32) { .label = "3380_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "3384_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3388_0" };
    var Exp9__5_134: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "3392_1" };
    goto(%__ieee754_atan2f_59);
  ];
  block %__ieee754_atan2f_63 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__ieee754_atan2f_53);
  ];
  block %__ieee754_atan2f_65 {.address = 0xc64; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_atan2f_53);
  ];
  block %__ieee754_atan2f_67 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := 0xbd2e:bv64 { .label = "3172_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33bb:bv16, extract(16, 0, $R0:bv64))) { .label = "3176_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3184_0" };
    var Exp9__5_122: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "3188_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "3192_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Exp9__5_123: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3200_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "3200_1" };
    goto(%__ieee754_atan2f_65);
  ];
  block %__ieee754_atan2f_69 {.address = 0xc60; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__ieee754_atan2f_63, %__ieee754_atan2f_67);
  ];
  block %__ieee754_atan2f_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2f_69);
  ];
  block %__ieee754_atan2f_73 {.address = 0xc58; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%__ieee754_atan2f_61, %__ieee754_atan2f_71);
  ];
  block %__ieee754_atan2f_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "3160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "3160_4" };
    goto(%__ieee754_atan2f_73);
  ];
  block %__ieee754_atan2f_77 {.address = 0xc50; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "3152_4" };
    goto(%__ieee754_atan2f_57, %__ieee754_atan2f_75);
  ];
  block %__ieee754_atan2f_79 {.address = 0xce8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_atan2f_77);
  ];
  block %__ieee754_atan2f_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xfdb:bv64 { .label = "3304_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3308_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    goto(%__ieee754_atan2f_79);
  ];
  block %__ieee754_atan2f_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_atan2f_77);
  ];
  block %__ieee754_atan2f_85 {.address = 0xc40; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%__ieee754_atan2f_77);
  ];
  block %__ieee754_atan2f_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp9__5_129: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), $FPCR:bv32) { .label = "3136_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "3136_1" };
    $V31: bv128 := 0x7fffffff7fffffff:bv128 { .label = "3140_0" };
    $V0: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @atan_float_2372 ();
    goto(%__ieee754_atan2f_85);
  ];
  block %__ieee754_atan2f_89 {.address = 0xc2c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_atan2f_83, %__ieee754_atan2f_87);
  ];
  block %__ieee754_atan2f_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3116_3" };
    $R0: bv64 := 0xffffffc4:bv64 { .label = "3120_0" };
    $V0: bv128 := 0x0:bv128 { .label = "3124_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3128_1" };
    var ITESimp_0_111: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "3128_2" };
    $VF: bv1 := bvand(ITESimp_0_111:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64)))) { .label = "3128_3" };
    $CF: bv1 := bvand(ITESimp_0_111:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64)))) { .label = "3128_4" };
    $ZF: bv1 := bvand(ITESimp_0_111:bv1, bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3128_5" };
    $NF: bv1 := bvand(ITESimp_0_111:bv1, extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32))) { .label = "3128_6" };
    goto(%__ieee754_atan2f_89);
  ];
  block %__ieee754_atan2f_93 {.address = 0xc14; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_atan2f_81, %__ieee754_atan2f_91);
  ];
  block %__ieee754_atan2f_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3092_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3092_3" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "3096_0" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R2:bv64))) { .label = "3104_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc4:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc4:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "3108_4" };
    goto(%__ieee754_atan2f_93);
  ];
  block %__ieee754_atan2f_97 {.address = 0xc0c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%__ieee754_atan2f_51, %__ieee754_atan2f_95);
  ];
  block %__ieee754_atan2f_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%__ieee754_atan2f_97);
  ];
  block %__ieee754_atan2f_101 {.address = 0xc04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%__ieee754_atan2f_49, %__ieee754_atan2f_99);
  ];
  block %__ieee754_atan2f_103 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%__ieee754_atan2f_101);
  ];
  block %__ieee754_atan2f_105 {.address = 0xc00; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_atan2f_21, %__ieee754_atan2f_103);
  ];
  block %__ieee754_atan2f_107 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_atan2f_105);
  ];
  block %__ieee754_atan2f_109 {.address = 0xca8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3240_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "3244_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    goto(%__ieee754_atan2f_109);
  ];
  block %__ieee754_atan2f_113 [
    $V0: bv128 := zero_extend(96, If6__4_138:bv32) { .label = "3064_2" };
    goto(%__ieee754_atan2f_basil_return_1);
  ];
  block %__ieee754_atan2f_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_138: bv32 := extract(32, 0, $V31:bv128) { .label = "3064_1" };
    goto(%__ieee754_atan2f_113);
  ];
  block %__ieee754_atan2f_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_138: bv32 := extract(32, 0, $V0:bv128) { .label = "3064_1" };
    goto(%__ieee754_atan2f_113);
  ];
  block %__ieee754_atan2f_119 {.address = 0xbe8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_atan2f_115, %__ieee754_atan2f_117);
  ];
  block %__ieee754_atan2f_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "3048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "3048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "3048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "3048_4" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3052_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc049:bv16, extract(16, 0, $R0:bv64))) { .label = "3056_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    goto(%__ieee754_atan2f_119);
  ];
  block %__ieee754_atan2f_123 {.address = 0xbe0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_atan2f_111, %__ieee754_atan2f_121);
  ];
  block %__ieee754_atan2f_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "3040_4" };
    goto(%__ieee754_atan2f_123);
  ];
  block %__ieee754_atan2f_127 {.address = 0xbd0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_atan2f_107, %__ieee754_atan2f_125);
  ];
  block %__ieee754_atan2f_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R1:bv64))) { .label = "3024_0" };
    $R4: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R4:bv64), 0x0:bv1))) { .label = "3028_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), zero_extend(31, extract(32, 31, $R3:bv64)))) { .label = "3032_0" };
    goto(%__ieee754_atan2f_127);
  ];
  block %__ieee754_atan2f_131 {.address = 0xbc4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_atan2f_9, %__ieee754_atan2f_129);
  ];
  block %__ieee754_atan2f_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x3f800000:bv64 { .label = "3012_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3016_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%__ieee754_atan2f_131);
  ];
  block %__ieee754_atan2f_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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
      { .name = "CSWTCH.13"; .address = 0xef0; .size = 0x60 };
      { .name = "CSWTCH.14"; .address = 0xf00; .size = 0x60 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1240; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1244; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "atanhi_atan"; .address = 0xed0; .size = 0x80 };
      { .name = "atanlo_atan"; .address = 0xee0; .size = 0x80 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__ieee754_atan2f"; .address = 0xba0; .size = 0xe40 };
      { .name = "__signbit_float"; .address = 0xd68; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "atan_float"; .address = 0x944; .size = 0x12e0 };
      { .name = "fabs_float"; .address = 0x928; .size = 0xe0 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
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
    .size = 0x6f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXWgcVRT+5ifWsFGXzUPFmDt3k1WjRYtQic2a3ekqrNAnxxX0acdYSiW+7L4oTdCtRkRKcRcjpQrJINRN";
      "Iv5hJRWSZtsXI21AKqktlDINKhV9WNqXDmYZz5nNbH5EUfpwuPeee75zzv3OuUfRcVdjZGG6oaEiTSl0BeOQcXEayAH3ixJu";
      "9gMlqzFyeqqm5S+QctyQ2nIo+YS23I3SeUHyi4aZq5rprfSi8iv5c4E6/sh6Gt3pJEu+f/QiSaC/lvVM4MQPvr+d/W70uVGg";
      "oAwXFYXWOK1p4Pca5XaVfMTdrPci+ahrygxU4wL72WofB872rL7x456OQ4fjq3vep3edWCFspp71hgKs2sI2Rk4FPNyIwOsk";
      "vL1i7jYV9Af5/pz1SmQf+L/b9CboHZdIJHFjr2D3jYjpNUbOTG19y2V63z+9jYW514CyQsKxQetL9kAl7gzQPlkZIv/vURyu";
      "RVgnrgVeQwx4QHA8Ze2um+rH92r9m5ikewPq8MsKcmr9C4v3ix3I2X8esojDwhLtpVctso+wtmriZICZaieM+22wbyc7FaXY";
      "qcigcAeOWE65WjQII/d+ZNnT1WIX7S9HUsLZf8TCV9XiZCQt/B1Jwfra0tuWOVst+pEnWjon8a5lntmss5/7wDKXN+vkU+OW";
      "8/FsS+dTDMG2D09YE7SvfdaM7VwvW87X1eKVZBOH7yqWPUdnwoU659gxq/T9Zl24vxL4T5H/QZHX8ah7G/c91dhMVrTFnsPM";
      "FfPzetScx8WhOT9JtslBgcfTwjDjwl2QQQ2YE/WOJn8HNOLsnuZ+UUeusSMtRPQRQTxa84QXURnEnO9KixnqD/TJVg2kN7up";
      "JuYLExZj5YOfB7wbfWlR702JV677uQ8J++bqbBDnaRU5Ed0pMvxXOUfmi3BhnDLZOsl0yy/f9YS2azbvkE13NCW45/j8Fp3j";
      "1FsaCbiHqL/uo74aIlkAhjNl8+AB4kuvV6mn9GF7G3KJUdE5BiM2NvrkQz0KHpu8HQVJNpMdKHDvyfaTwftco8nbcR272JfT";
      "hlyeVsl8US9n0LaXezkzur0zX0ehg3xwLextpRhoZplfmgc/pTngdsWFsU/fiXvTd6bon0zqKDiUB8c1CZNQsKt2/Khlv/pJ";
      "wB/nAOJQtk8FZ65ji/u+Zk5so+k3+8P/EeoYE557iZsxHc/k0Tbs0B/jnDhmn7reP6jRf35+31wLv+bvJ8Ky7bWNtqV12419";
      "EJz/JX83KQXPUJ4PgGIx5hydg3i/ref/t/kxajzbnHkL08F8X9NvnV//8f78Ld7favz/df8X1NjSf/QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe90;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMzCMEkvGSRuwIAKLJLf2t3i97SPm1Ftf4v/pH2m";
      "+RrDDEUl4y38IsYZiouMb/N77n9yWswBiA9AtTQAxRyA+ACyOQAGecwAiAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf18;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CQABDUYekuBIpZRggBQUlEgtcmTFuAIa4QVKkYIQMcCVDUNwIAaGYT2E9ubCbob3NknqSNrs7SAuu";
      "9PC2n3jFF95xw4KnRqp4wePHjnjGhPlrP3Da2WHCkd+M8f+PCQtmrLhgsF1wxIoRQyv9AP1xW5SkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfc0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98///fBCTpyC4HEtMBYoMf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEYZkDogPgAUB7EZnCDiTvfugs0C2X8EiPcA5WOY";
      "EPL+XCAFjtxM7mCGB3cgVMAZSodCaaAWkB85GBkYrvz6//8EkGaIg5gRA1IRAWG78DHcvecNYfuC2EBlIPc4ANWn/Pn/XwKL";
      "20BhkQCUj/kGDUeovCfCarAZLUA1FkAzRJD87Qw1A+x/AvJHCMg/ISDPwoRfXoWAvAsB+RQ88iAAALXTNluEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1244;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5GA+FPpKIjX8CiWlo6djQVHovQIHoWS0sYZHQbi6L4UoXabNy+bL5skEK093MEDnMHaKOf4";
      "daHM8KoLftziCczhjX4x6I9dfqR89vbyZYNH9F+h0rg8nuInPV6m+AauxC9i0lgNMEZKuIQxXMOz8deryH/HHU4G81ur73Fb";
      "e7wkb3GuLw/8SP+Nu3/6d30AY/4GywACAAA="
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
