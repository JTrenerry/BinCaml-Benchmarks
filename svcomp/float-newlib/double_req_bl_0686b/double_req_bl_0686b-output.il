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
var $R7: bv64;
var $R8: bv64;
var $V0: bv128;
var $V1: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_128: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "1936_1" };
    $V0: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V1:bv128)), extract(63, 0, $V1:bv128))) { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__ieee754_atan2_2944 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @reach_error_2304 () { .label = "1976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7ac; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1968_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x79c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0xf98:bv64) 64 { .label = "1952_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "1952_1" };
    var Exp8__5_130: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "1956_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_130:bv4) { .label = "1956_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_130:bv4) { .label = "1956_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_130:bv4) { .label = "1956_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_130:bv4) { .label = "1956_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @atan_double_2372 () -> ()
  { .name = "atan_double"; .address = 0x944; .returnBlock = "atan_double_basil_return_1" }
[
  block %atan_double_entry {.address = 0x944; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2372_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2376_3" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x440fffff:bv64 { .label = "2388_0" };
    $R1: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2392_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2396_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2400_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%atan_double_71, %atan_double_97);
  ];
  block %atan_double_5 {.address = 0xb48; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_70: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "2888_1" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%atan_double_5);
  ];
  block %atan_double_9 [
    $V0: bv128 := zero_extend(64, If7__4_93:bv64) { .label = "2720_2" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_93: bv64 := extract(64, 0, $V31:bv128) { .label = "2720_1" };
    goto(%atan_double_9);
  ];
  block %atan_double_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_93: bv64 := extract(64, 0, $V0:bv128) { .label = "2720_1" };
    goto(%atan_double_9);
  ];
  block %atan_double_15 {.address = 0xa74; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%atan_double_11, %atan_double_13);
  ];
  block %atan_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfa0:bv64) { .label = "2680_0" };
    $R2: bv64 := bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2688_3" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "2696_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2696_1" };
    var Exp9__5_89: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "2700_1" };
    var Exp9__5_90: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2704_1" };
    var Exp16__5_91: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "2708_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_91:bv64) { .label = "2708_1" };
    var Exp9__5_92: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2712_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "2716_0" };
    goto(%atan_double_15);
  ];
  block %atan_double_19 {.address = 0x9b4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp9__5_20: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "2484_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R1:bv64, 0xf18:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "2492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp9__5_22: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_22:bv64) { .label = "2500_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R1:bv64, 0xf20:bv64) 64 { .label = "2504_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "2504_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp9__5_24: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "2512_1" };
    var Exp9__5_25: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_25:bv64) { .label = "2516_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R1:bv64, 0xf28:bv64) 64 { .label = "2520_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "2520_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2524_0" };
    var Exp9__5_27: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "2528_1" };
    var Exp9__5_28: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "2532_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R1:bv64, 0xf30:bv64) 64 { .label = "2536_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "2536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    var Exp9__5_30: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2544_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "2544_1" };
    var Exp9__5_31: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "2548_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R1:bv64, 0xf38:bv64) 64 { .label = "2552_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2552_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2556_0" };
    var Exp9__5_33: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "2560_1" };
    var Exp9__5_34: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "2564_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R1:bv64, 0xf40:bv64) 64 { .label = "2568_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_35:bv64) { .label = "2568_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Exp9__5_36: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_36:bv64) { .label = "2576_1" };
    var Exp9__5_37: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "2580_1" };
    var Exp9__5_38: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_38:bv64) { .label = "2584_1" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R1:bv64, 0xf48:bv64) 64 { .label = "2588_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "2588_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp9__5_40: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_40:bv64) { .label = "2596_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R1:bv64, 0xf50:bv64) 64 { .label = "2600_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2604_0" };
    var Exp9__5_42: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "2608_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R1:bv64, 0xf58:bv64) 64 { .label = "2612_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp9__5_44: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_44:bv64) { .label = "2620_1" };
    var Exp9__5_45: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "2624_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R1:bv64, 0xf60:bv64) 64 { .label = "2628_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2628_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    var Exp9__5_47: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_47:bv64) { .label = "2636_1" };
    var Exp9__5_48: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2640_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R1:bv64, 0xf68:bv64) 64 { .label = "2644_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_49:bv64) { .label = "2644_1" };
    var Exp9__5_50: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "2648_1" };
    var Exp9__5_51: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "2652_1" };
    var Exp9__5_52: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "2656_1" };
    var Exp9__5_53: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_53:bv64) { .label = "2660_1" };
    var Exp9__5_54: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2664_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2668_4" };
    goto(%atan_double_7, %atan_double_17);
  ];
  block %atan_double_21 {.address = 0xb54; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0xbff0000000000000:bv128 { .label = "2900_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2904_0" };
    var Exp9__5_96: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2908_1" };
    goto(%atan_double_21);
  ];
  block %atan_double_25 {.address = 0xb1c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3ff8000000000000:bv128 { .label = "2844_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2848_0" };
    var Exp9__5_73: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "2852_1" };
    var Exp9__5_74: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2856_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2860_0" };
    var Exp9__5_75: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2864_1" };
    var Exp9__5_76: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2868_1" };
    goto(%atan_double_25);
  ];
  block %atan_double_29 {.address = 0xb10; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%atan_double_23, %atan_double_27);
  ];
  block %atan_double_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x108000:bv32)) { .label = "2832_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%atan_double_29);
  ];
  block %atan_double_33 {.address = 0xb64; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2916_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    var Exp9__5_97: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2924_1" };
    var Exp9__5_98: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2928_1" };
    var Exp9__5_99: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2932_1" };
    goto(%atan_double_33);
  ];
  block %atan_double_37 {.address = 0xac8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_80: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2760_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    var Exp9__5_81: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2772_1" };
    $V30: bv128 := 0x4000000000000000:bv128 { .label = "2776_0" };
    var Exp9__5_82: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2780_1" };
    var Exp9__5_83: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2784_1" };
    goto(%atan_double_37);
  ];
  block %atan_double_41 {.address = 0xabc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%atan_double_35, %atan_double_39);
  ];
  block %atan_double_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3fe5ffff:bv64 { .label = "2748_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%atan_double_41);
  ];
  block %atan_double_45 {.address = 0xaa8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%atan_double_31, %atan_double_43);
  ];
  block %atan_double_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2732_0" };
    $R0: bv64 := 0x3ff2ffff:bv64 { .label = "2736_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%atan_double_45);
  ];
  block %atan_double_49 {.address = 0xaec; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_49);
  ];
  block %atan_double_53 {.address = 0x9b0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2480_0" };
    goto(%atan_double_19);
  ];
  block %atan_double_55 {.address = 0xb0c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%atan_double_53);
  ];
  block %atan_double_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_double_55);
  ];
  block %atan_double_59 {.address = 0xaf4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%atan_double_51, %atan_double_57);
  ];
  block %atan_double_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2808_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0xf10:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2812_1" };
    var Exp9__5_59: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2816_1" };
    var Exp8__5_60: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_60:bv4) { .label = "2820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_60:bv4) { .label = "2820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_60:bv4) { .label = "2820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_60:bv4) { .label = "2820_4" };
    goto(%atan_double_59);
  ];
  block %atan_double_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atan_double_53);
  ];
  block %atan_double_65 {.address = 0x9a4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%atan_double_61, %atan_double_63);
  ];
  block %atan_double_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3e1fffff:bv64 { .label = "2468_0" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%atan_double_65);
  ];
  block %atan_double_69 {.address = 0x998; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%atan_double_47, %atan_double_67);
  ];
  block %atan_double_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3fdbffff:bv64 { .label = "2456_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2460_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%atan_double_69);
  ];
  block %atan_double_73 {.address = 0xae8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp9__5_85: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2792_1" };
    goto(%atan_double_49);
  ];
  block %atan_double_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_73);
  ];
  block %atan_double_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%atan_double_73);
  ];
  block %atan_double_79 {.address = 0xb3c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%atan_double_49);
  ];
  block %atan_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0xf70:bv64) 64 { .label = "2880_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2880_1" };
    goto(%atan_double_79);
  ];
  block %atan_double_83 {.address = 0x988; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0xf08:bv64) 64 { .label = "2448_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "2448_1" };
    goto(%atan_double_83);
  ];
  block %atan_double_87 {.address = 0x980; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%atan_double_81, %atan_double_85);
  ];
  block %atan_double_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2432_3" };
    goto(%atan_double_87);
  ];
  block %atan_double_91 {.address = 0x974; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%atan_double_77, %atan_double_89);
  ];
  block %atan_double_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2424_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2424_1" };
    var ITESimp_0_79: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2424_2" };
    $VF: bv1 := bvand(ITESimp_0_79:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64)))) { .label = "2424_3" };
    $CF: bv1 := bvand(ITESimp_0_79:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64)))) { .label = "2424_4" };
    $ZF: bv1 := bvand(ITESimp_0_79:bv1, bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2424_5" };
    $NF: bv1 := bvand(ITESimp_0_79:bv1, extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32))) { .label = "2424_6" };
    goto(%atan_double_91);
  ];
  block %atan_double_95 {.address = 0x968; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%atan_double_75, %atan_double_93);
  ];
  block %atan_double_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7ff00000:bv64 { .label = "2408_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2412_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%atan_double_95);
  ];
  block %atan_double_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_atan2_2944 () -> ()
  { .name = "__ieee754_atan2"; .address = 0xb80; .returnBlock = "__ieee754_atan2_basil_return_1" }
[
  block %__ieee754_atan2_entry {.address = 0xb80; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin___ieee754_atan2_2944: bv64 := $R30:bv64;
    $R1: bv64 := extract(64, 0, $V1:bv128) { .label = "2944_0" };
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2948_0" };
    $R3: bv64 := 0x7ff00000:bv64 { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2956_0" };
    $R4: bv64 := zero_extend(33, extract(63, 32, $R1:bv64)) { .label = "2960_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2964_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), zero_extend(31, extract(32, 31, $R0:bv64)))) { .label = "2968_0" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2972_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%__ieee754_atan2_7, %__ieee754_atan2_165);
  ];
  block %__ieee754_atan2_5 {.address = 0xc78; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp9__5_146: bv64 := $FPAdd_64(extract(64, 0, $V1:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "3192_1" };
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_5);
  ];
  block %__ieee754_atan2_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_5);
  ];
  block %__ieee754_atan2_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    assert eq($R30:bv64, R30_begin___ieee754_atan2_2944:bv64) { .comment = "R30 = R30_in" };
    call @atan_double_2372 () { .label = "3244_1" };
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_15 {.address = 0xcbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3264_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_182:bv64) { .label = "3264_1" };
    goto(%__ieee754_atan2_15);
  ];
  block %__ieee754_atan2_19 [
    $V0: bv128 := zero_extend(64, If6__4_152:bv64) { .label = "3220_2" };
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_152: bv64 := extract(64, 0, $V31:bv128) { .label = "3220_1" };
    goto(%__ieee754_atan2_19);
  ];
  block %__ieee754_atan2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_152: bv64 := extract(64, 0, $V0:bv128) { .label = "3220_1" };
    goto(%__ieee754_atan2_19);
  ];
  block %__ieee754_atan2_25 {.address = 0xc88; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__ieee754_atan2_21, %__ieee754_atan2_23);
  ];
  block %__ieee754_atan2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3212_4" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R0:bv64, 0xf78:bv64) 64 { .label = "3216_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_151:bv64) { .label = "3216_1" };
    goto(%__ieee754_atan2_25);
  ];
  block %__ieee754_atan2_29 {.address = 0xc80; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__ieee754_atan2_17, %__ieee754_atan2_27);
  ];
  block %__ieee754_atan2_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "3200_4" };
    goto(%__ieee754_atan2_29);
  ];
  block %__ieee754_atan2_33 {.address = 0xcb0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_35 [
    guard eq(extract(32, 31, $R8:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0xf70:bv64) 64 { .label = "3252_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_172:bv64) { .label = "3252_1" };
    goto(%__ieee754_atan2_33);
  ];
  block %__ieee754_atan2_37 {.address = 0xca0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_39 [
    guard boolnot(eq(extract(32, 31, $R8:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3232_0" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0xf08:bv64) 64 { .label = "3236_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_176:bv64) { .label = "3236_1" };
    goto(%__ieee754_atan2_37);
  ];
  block %__ieee754_atan2_41 {.address = 0xc9c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_atan2_35, %__ieee754_atan2_39);
  ];
  block %__ieee754_atan2_43 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_atan2_41);
  ];
  block %__ieee754_atan2_45 {.address = 0xdb0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    var Exp14__5_187: bv64 := load le $mem bvadd($R0:bv64, 0xf90:bv64) 64 { .label = "3508_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "3508_1" };
    goto(%__ieee754_atan2_45);
  ];
  block %__ieee754_atan2_49 {.address = 0xd34; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3388_0" };
    var Exp16__5_153: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R6:bv64), 0x0:bv3))) 64 { .label = "3392_0$0" };
    $V0: bv128 := zero_extend(64, Exp16__5_153:bv64) { .label = "3392_1" };
    goto(%__ieee754_atan2_49);
  ];
  block %__ieee754_atan2_53 {.address = 0xd2c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_atan2_47, %__ieee754_atan2_51);
  ];
  block %__ieee754_atan2_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "3372_4" };
    goto(%__ieee754_atan2_53);
  ];
  block %__ieee754_atan2_57 {.address = 0xd28; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_atan2_57);
  ];
  block %__ieee754_atan2_61 {.address = 0xce0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3304_0" };
    var Exp16__5_147: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R6:bv64), 0x0:bv3))) 64 { .label = "3308_0$0" };
    $V0: bv128 := zero_extend(64, Exp16__5_147:bv64) { .label = "3308_1" };
    goto(%__ieee754_atan2_61);
  ];
  block %__ieee754_atan2_65 {.address = 0xcd4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__ieee754_atan2_59, %__ieee754_atan2_63);
  ];
  block %__ieee754_atan2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V0: bv128 := 0x0:bv128 { .label = "3284_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "3288_4" };
    goto(%__ieee754_atan2_65);
  ];
  block %__ieee754_atan2_69 {.address = 0xcc8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__ieee754_atan2_55, %__ieee754_atan2_67);
  ];
  block %__ieee754_atan2_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "3272_0" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3276_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%__ieee754_atan2_69);
  ];
  block %__ieee754_atan2_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_atan2_41);
  ];
  block %__ieee754_atan2_75 {.address = 0xd80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3456_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3460_0" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x80000000:bv32)) { .label = "3464_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "3472_0" };
    goto(%__ieee754_atan2_75);
  ];
  block %__ieee754_atan2_79 {.address = 0xd64; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3432_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "3432_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    var Exp9__5_155: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3440_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "3440_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_156:bv64) { .label = "3444_1" };
    var Exp9__5_157: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3448_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "3448_1" };
    goto(%__ieee754_atan2_79);
  ];
  block %__ieee754_atan2_83 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%__ieee754_atan2_57);
  ];
  block %__ieee754_atan2_85 {.address = 0xd10; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__ieee754_atan2_57);
  ];
  block %__ieee754_atan2_87 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    var Exp14__5_183: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "3348_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    var Exp9__5_184: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3356_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "3356_1" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_185:bv64) { .label = "3360_1" };
    var Exp9__5_186: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_186:bv64) { .label = "3364_1" };
    goto(%__ieee754_atan2_85);
  ];
  block %__ieee754_atan2_89 {.address = 0xd0c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__ieee754_atan2_83, %__ieee754_atan2_87);
  ];
  block %__ieee754_atan2_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_89);
  ];
  block %__ieee754_atan2_93 {.address = 0xd04; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__ieee754_atan2_81, %__ieee754_atan2_91);
  ];
  block %__ieee754_atan2_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "3332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "3332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3332_4" };
    goto(%__ieee754_atan2_93);
  ];
  block %__ieee754_atan2_97 {.address = 0xcfc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "3324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "3324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "3324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "3324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "3324_4" };
    goto(%__ieee754_atan2_77, %__ieee754_atan2_95);
  ];
  block %__ieee754_atan2_99 {.address = 0xcf4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__ieee754_atan2_97);
  ];
  block %__ieee754_atan2_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0xf08:bv64) 64 { .label = "3320_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "3320_1" };
    goto(%__ieee754_atan2_99);
  ];
  block %__ieee754_atan2_103 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_atan2_97);
  ];
  block %__ieee754_atan2_105 {.address = 0xc70; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3184_4" };
    goto(%__ieee754_atan2_basil_return_1);
  ];
  block %__ieee754_atan2_107 {.address = 0xd98; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__ieee754_atan2_105);
  ];
  block %__ieee754_atan2_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3480_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3484_0" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x80000000:bv32)) { .label = "3488_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "3496_0" };
    goto(%__ieee754_atan2_107);
  ];
  block %__ieee754_atan2_111 {.address = 0xd48; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_atan2_105);
  ];
  block %__ieee754_atan2_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "3404_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    var Exp9__5_178: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3412_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3412_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3416_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_179:bv64) { .label = "3416_1" };
    var Exp9__5_180: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3420_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "3420_1" };
    goto(%__ieee754_atan2_111);
  ];
  block %__ieee754_atan2_115 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%__ieee754_atan2_105);
  ];
  block %__ieee754_atan2_117 {.address = 0xc58; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%__ieee754_atan2_105);
  ];
  block %__ieee754_atan2_119 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "3160_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0xf80:bv64) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "3164_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    var Exp9__5_161: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3172_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "3172_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0xf88:bv64) 64 { .label = "3176_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "3176_1" };
    var Exp9__5_163: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "3180_1" };
    goto(%__ieee754_atan2_117);
  ];
  block %__ieee754_atan2_121 {.address = 0xc54; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%__ieee754_atan2_115, %__ieee754_atan2_119);
  ];
  block %__ieee754_atan2_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_atan2_121);
  ];
  block %__ieee754_atan2_125 {.address = 0xc4c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%__ieee754_atan2_113, %__ieee754_atan2_123);
  ];
  block %__ieee754_atan2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "3148_4" };
    goto(%__ieee754_atan2_125);
  ];
  block %__ieee754_atan2_129 {.address = 0xc44; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "3140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "3140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "3140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3140_4" };
    goto(%__ieee754_atan2_109, %__ieee754_atan2_127);
  ];
  block %__ieee754_atan2_131 {.address = 0xc28; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_atan2_129);
  ];
  block %__ieee754_atan2_133 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp9__5_164: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "3112_1" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "3124_0" };
    $R0: bv64 := zero_extend(1, extract(63, 0, $R0:bv64)) { .label = "3128_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @atan_double_2372 ();
    goto(%__ieee754_atan2_131);
  ];
  block %__ieee754_atan2_135 {.address = 0xc14; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_atan2_103, %__ieee754_atan2_133);
  ];
  block %__ieee754_atan2_137 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3092_3" };
    $R0: bv64 := 0xffffffc4:bv64 { .label = "3096_0" };
    $V0: bv128 := 0x0:bv128 { .label = "3100_0" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    var ITESimp_0_168: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "3104_2" };
    $VF: bv1 := bvand(ITESimp_0_168:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64)))) { .label = "3104_3" };
    $CF: bv1 := bvand(ITESimp_0_168:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64)))) { .label = "3104_4" };
    $ZF: bv1 := bvand(ITESimp_0_168:bv1, bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3104_5" };
    $NF: bv1 := bvand(ITESimp_0_168:bv1, extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32))) { .label = "3104_6" };
    goto(%__ieee754_atan2_135);
  ];
  block %__ieee754_atan2_139 {.address = 0xc04; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__ieee754_atan2_101, %__ieee754_atan2_137);
  ];
  block %__ieee754_atan2_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "3076_0" };
    $R5: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R5:bv64))) { .label = "3080_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc4:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc4:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "3084_4" };
    goto(%__ieee754_atan2_139);
  ];
  block %__ieee754_atan2_143 {.address = 0xbfc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_atan2_73, %__ieee754_atan2_141);
  ];
  block %__ieee754_atan2_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3068_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%__ieee754_atan2_143);
  ];
  block %__ieee754_atan2_147 {.address = 0xbf4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_atan2_71, %__ieee754_atan2_145);
  ];
  block %__ieee754_atan2_149 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3060_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%__ieee754_atan2_147);
  ];
  block %__ieee754_atan2_151 {.address = 0xbec; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_atan2_43, %__ieee754_atan2_149);
  ];
  block %__ieee754_atan2_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "3052_0" };
    goto(%__ieee754_atan2_151);
  ];
  block %__ieee754_atan2_155 {.address = 0xbd8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_atan2_31, %__ieee754_atan2_153);
  ];
  block %__ieee754_atan2_157 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R6: bv64 := zero_extend(32, sign_extend(30, extract(32, 30, $R7:bv64))) { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), extract(32, 0, $R0:bv64))) { .label = "3036_0" };
    $R6: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R6:bv64), 0x0:bv1))) { .label = "3040_0" };
    $R6: bv64 := zero_extend(32, bvor(extract(32, 0, $R6:bv64), zero_extend(31, extract(32, 31, $R8:bv64)))) { .label = "3044_0" };
    goto(%__ieee754_atan2_155);
  ];
  block %__ieee754_atan2_159 {.address = 0xbc4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_atan2_13, %__ieee754_atan2_157);
  ];
  block %__ieee754_atan2_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R7: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3012_0" };
    $R2: bv64 := 0xc0100000:bv64 { .label = "3016_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R7:bv64))) { .label = "3020_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3024_0" };
    goto(%__ieee754_atan2_159);
  ];
  block %__ieee754_atan2_163 {.address = 0xba4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%__ieee754_atan2_9, %__ieee754_atan2_161);
  ];
  block %__ieee754_atan2_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2980_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2984_0" };
    $R5: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2988_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2992_0" };
    $R8: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2996_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), zero_extend(31, extract(32, 31, $R2:bv64)))) { .label = "3000_0" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3004_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%__ieee754_atan2_163);
  ];
  block %__ieee754_atan2_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
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
      { .name = "CSWTCH.10"; .address = 0xff8; .size = 0xc0 };
      { .name = "CSWTCH.9"; .address = 0xfe0; .size = 0xc0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1308; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x130c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "atanhi_atan"; .address = 0xfa0; .size = 0x100 };
      { .name = "atanlo_atan"; .address = 0xfc0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1010; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "__ieee754_atan2"; .address = 0xb80; .size = 0x11e0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "atan_double"; .address = 0x944; .size = 0x11c0 };
      { .name = "fabs_double"; .address = 0x928; .size = 0xe0 };
      { .name = "main"; .address = 0x780; .size = 0x1e0 };
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
    .size = 0x734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2gUZxT/zZ8kS9fCdlNoQfLNrEpbNkIpBFRGzGQpjCWnLnvoqZlYSIWAsld3s7ORHgoWzLaW9lA2S6mQ";
      "SKGWBppDdTcSQkCFYlAUxIyLBml7WPDilp2O783spHGxpcXDx/fevPd+3/s/2gO8LRInhFeoL3oKKiu7HaGbk+JP4ByAOe2a";
      "5UF3xCyQA8pZr7Cy0FAmbmVJrunKzYl9ys0hlG8IOg8VXLivmO3mXlS2CMsFWvjDaiskU+lc9/2vbtMJvj+y2iaw9Kvvv8Z4";
      "jPW8AwlzcFGR6E7RPQr83iBf7hNGyrXak4TRUqQLkLVbjNOrnwKu7uk4G2O7Zs+kOmNfrJB+k2wzLat9LLCVt229wuUgB4/j";
      "aA+Svd00D5kSDgT+PrDaZdIP8F8321WK4w4dnXJiN3Hocdxse4UrC72x3KX4/ik2Ppx3hfIs0eG3Oecf2UYlVTOIPlw5Rvhn";
      "6R1gqhrViGuAJ+bnwMfVIOaubMi0Bcvl0s9J6Ym9oXTsjVHI04sScvJfP2SZXo8jpwF5PZE5ZRPtEH39Za4tvc+4n1geY55W";
      "l5OsfzRGssNMY/q9l4IeSF6Ozwj2d/Qzy+P7brwkjLmQno87wh8uCONcyPvxYsh/3cN/08PXnuV9wjzyXfityvgLIX3PIN3v";
      "uzTpBvzFHn7J8iL6XoBXIrwZoal4p9GPHOumykcqe67pZzh+jvvDhOn5Rkm4xowYvW13XMMWGs2BW7cF50Mv2j9plO+aFOZi";
      "XUbOVEI61oecN+wIniOekUuEIxJ28O4lmqcl6oHa8IyIZodzzbrap5anveWI1t6S2O/7uUXSg/7uK4z5iGomEieFyTNnlIJ8";
      "sE2EOc+6hINly/uN8Q1nG38oURI2+0F6X5KM7fQIp2t/ttuXKeodjfpGof5wFWl8H/UNIKXLRTOtQZle7+eaT1WbCsb7SJYB";
      "0jHqq2+LmfQEyyn2N4mX5eVsBgPxDNle6cfIVlEM1kh3DVpyrXg03VAxMkuyyT6MzJNdmXDrdLsqcuehjp8vvjpYbyG/fwA5";
      "n2piD5SToN1Uu2ieukq6/u7J7R3lKlPVqP/HaDY2VeTL1JubMeQbZL8FjAS7q0G7i3N00BHaKtEH/86RTnnnO7CRwv7f3IU8";
      "frE8VwtrTkN2ILDvzsQbO3Ie1RGrIb2m4v061GmX+oL9ZtzjcogL6jXYUgUfTHW27QiT/YYa+s12/+Z35GtM3YGJZzF77biH";
      "V7s+P08W7Q6J6peClOUe37lTer//GMW/HsYc7a/gv9DdS7377z/Kb7yg/EXf/1/yp6opZ+U0BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDMwixJLxkobsAAARK6LiG/FX/azyll6LB5Yl4n";
      "eEvpsdXaCfavectUvKtX2gfaXliQxrvRPk/B5+hZ1+32/5sZJql4HrLnDQWBq/b6OVk6LlsW7Z/1916Q7r219rmzStZ/2rDZ";
      "vlBM+d+xwj32R17PmDlz5kl7qD37ITTnAfYYEWO1ZQttoHwHCP0Squ7lfv/diazpa+7C+PazvzVe4i5+DzPH/lGqvlK9dpUN";
      "xJxGm72nP1R1sBdA+RNtYOZcUjSur7nJ5AClD0C93YBqLydMnAEAUcBFJ0gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1018;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DUBSF4Qs1SEJwXQBRgWyCQSIZofJJBENUViIYAInoEE8yAAMg61pC6OFH3Hy5yZ8TXC9Fb2YJ577S";
      "FJgN+OaPfpLHO87Y4gc9pnQLZhivUok3fKDbpO7c2enRYxzSY47RX6oxwwYrfKHDEZ844QHamtXxnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10b8;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN98+//fBCTpyC4HEtMBYovv//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeIdQDENiD6BuUzzGGWAzCVAfAIoDmIzOEHEne7dBZsFct8REAbKWzAh";
      "5AO5QAqcuGvAtAd3EJh25A6H0iB9f0Dm/gS6HaQvB6oPJF0KYbvzMdy95wthu4HYQGUgN5gwMjBM+Ar1szNE3gtqLkg+BCi/";
      "4ff//yJI/nCGuhckX0JAfgoB+S0E5K8QkP9CQF6ECb+8CR55EAAAnZlBN1QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x130c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNny5EoLTyAR6GkpGFGxpE4si9FqN3mzcvmyyYJROsIM3iCS1ga5Qp/";
      "rJUJXnyCnnt8BlN4p38Y9CcuP1I2nb39WOEh/ddYaVwen+MXPV4W+A5uxS9iUlkNMEZyuIFTGMOr8deL0H/HE0aD+W+r73Fb";
      "Ozwnb3GuLzV+pt/i7p/+XV9cQK45AAIAAA=="
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
