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
var $V0: bv128;
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
  block %main_entry {.address = 0x780; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @atan_double_2372 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
  block %main_11 {.address = 0x7a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "1944_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "1948_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp9__5_141: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1936_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_141:bv4) { .label = "1936_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_141:bv4) { .label = "1936_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_141:bv4) { .label = "1936_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_141:bv4) { .label = "1936_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @atan_double_2372 () -> ()
  { .name = "atan_double"; .address = 0x944; .returnBlock = "atan_double_basil_return_1" }
[
  block %atan_double_entry {.address = 0x944; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2372_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2376_3" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x440fffff:bv64 { .label = "2388_0" };
    $R1: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2392_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2396_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2400_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%atan_double_71, %atan_double_97);
  ];
  block %atan_double_5 {.address = 0xb48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_105: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "2888_1" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%atan_double_5);
  ];
  block %atan_double_9 [
    $V0: bv128 := zero_extend(64, If7__4_46:bv64) { .label = "2720_2" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_46: bv64 := extract(64, 0, $V31:bv128) { .label = "2720_1" };
    goto(%atan_double_9);
  ];
  block %atan_double_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_46: bv64 := extract(64, 0, $V0:bv128) { .label = "2720_1" };
    goto(%atan_double_9);
  ];
  block %atan_double_15 {.address = 0xa74; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%atan_double_11, %atan_double_13);
  ];
  block %atan_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd60:bv64) { .label = "2680_0" };
    $R2: bv64 := bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2688_3" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "2696_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2696_1" };
    var Exp9__5_42: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "2700_1" };
    var Exp9__5_43: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_43:bv64) { .label = "2704_1" };
    var Exp16__5_44: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "2708_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_44:bv64) { .label = "2708_1" };
    var Exp9__5_45: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "2712_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "2716_0" };
    goto(%atan_double_15);
  ];
  block %atan_double_19 {.address = 0x9b4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp9__5_69: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "2484_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R1:bv64, 0xcf8:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp9__5_71: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2500_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R1:bv64, 0xd00:bv64) 64 { .label = "2504_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "2504_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp9__5_73: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "2512_1" };
    var Exp9__5_74: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2516_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R1:bv64, 0xd08:bv64) 64 { .label = "2520_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_75:bv64) { .label = "2520_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2524_0" };
    var Exp9__5_76: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2528_1" };
    var Exp9__5_77: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2532_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R1:bv64, 0xd10:bv64) 64 { .label = "2536_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "2536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    var Exp9__5_79: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2544_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2544_1" };
    var Exp9__5_80: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2548_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R1:bv64, 0xd18:bv64) 64 { .label = "2552_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "2552_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2556_0" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2560_1" };
    var Exp9__5_83: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2564_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R1:bv64, 0xd20:bv64) 64 { .label = "2568_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_84:bv64) { .label = "2568_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Exp9__5_85: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_85:bv64) { .label = "2576_1" };
    var Exp9__5_86: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2580_1" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2584_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R1:bv64, 0xd28:bv64) 64 { .label = "2588_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2588_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp9__5_89: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "2596_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R1:bv64, 0xd30:bv64) 64 { .label = "2600_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2604_0" };
    var Exp9__5_91: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2608_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R1:bv64, 0xd38:bv64) 64 { .label = "2612_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_92:bv64) { .label = "2612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp9__5_93: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2620_1" };
    var Exp9__5_94: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2624_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R1:bv64, 0xd40:bv64) 64 { .label = "2628_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "2628_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    var Exp9__5_96: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2636_1" };
    var Exp9__5_97: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2640_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R1:bv64, 0xd48:bv64) 64 { .label = "2644_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_98:bv64) { .label = "2644_1" };
    var Exp9__5_99: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2648_1" };
    var Exp9__5_100: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2652_1" };
    var Exp9__5_101: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2656_1" };
    var Exp9__5_102: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_102:bv64) { .label = "2660_1" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2664_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "2668_4" };
    goto(%atan_double_7, %atan_double_17);
  ];
  block %atan_double_21 {.address = 0xb54; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0xbff0000000000000:bv128 { .label = "2900_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2904_0" };
    var Exp9__5_36: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_36:bv64) { .label = "2908_1" };
    goto(%atan_double_21);
  ];
  block %atan_double_25 {.address = 0xb1c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3ff8000000000000:bv128 { .label = "2844_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2848_0" };
    var Exp9__5_32: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "2852_1" };
    var Exp9__5_33: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "2856_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2860_0" };
    var Exp9__5_34: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_34:bv64) { .label = "2864_1" };
    var Exp9__5_35: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2868_1" };
    goto(%atan_double_25);
  ];
  block %atan_double_29 {.address = 0xb10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%atan_double_23, %atan_double_27);
  ];
  block %atan_double_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x108000:bv32)) { .label = "2832_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%atan_double_29);
  ];
  block %atan_double_33 {.address = 0xb64; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2916_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    var Exp9__5_63: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2924_1" };
    var Exp9__5_64: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "2928_1" };
    var Exp9__5_65: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "2932_1" };
    goto(%atan_double_33);
  ];
  block %atan_double_37 {.address = 0xac8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_28: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "2760_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    var Exp9__5_29: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "2772_1" };
    $V30: bv128 := 0x4000000000000000:bv128 { .label = "2776_0" };
    var Exp9__5_30: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_30:bv64) { .label = "2780_1" };
    var Exp9__5_31: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_31:bv64) { .label = "2784_1" };
    goto(%atan_double_37);
  ];
  block %atan_double_41 {.address = 0xabc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%atan_double_35, %atan_double_39);
  ];
  block %atan_double_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3fe5ffff:bv64 { .label = "2748_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%atan_double_41);
  ];
  block %atan_double_45 {.address = 0xaa8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%atan_double_31, %atan_double_43);
  ];
  block %atan_double_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2732_0" };
    $R0: bv64 := 0x3ff2ffff:bv64 { .label = "2736_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%atan_double_45);
  ];
  block %atan_double_49 {.address = 0xaec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_49);
  ];
  block %atan_double_53 {.address = 0x9b0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2480_0" };
    goto(%atan_double_19);
  ];
  block %atan_double_55 {.address = 0xb0c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%atan_double_53);
  ];
  block %atan_double_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_double_55);
  ];
  block %atan_double_59 {.address = 0xaf4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%atan_double_51, %atan_double_57);
  ];
  block %atan_double_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2808_0" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0xcf0:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_110:bv64) { .label = "2812_1" };
    var Exp9__5_111: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "2816_1" };
    var Exp8__5_112: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_112:bv4) { .label = "2820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_112:bv4) { .label = "2820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_112:bv4) { .label = "2820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_112:bv4) { .label = "2820_4" };
    goto(%atan_double_59);
  ];
  block %atan_double_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atan_double_53);
  ];
  block %atan_double_65 {.address = 0x9a4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%atan_double_61, %atan_double_63);
  ];
  block %atan_double_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3e1fffff:bv64 { .label = "2468_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%atan_double_65);
  ];
  block %atan_double_69 {.address = 0x998; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%atan_double_47, %atan_double_67);
  ];
  block %atan_double_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3fdbffff:bv64 { .label = "2456_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2460_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%atan_double_69);
  ];
  block %atan_double_73 {.address = 0xae8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp9__5_59: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2792_1" };
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
  block %atan_double_79 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%atan_double_49);
  ];
  block %atan_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0xd50:bv64) 64 { .label = "2880_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2880_1" };
    goto(%atan_double_79);
  ];
  block %atan_double_83 {.address = 0x988; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0xce8:bv64) 64 { .label = "2448_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "2448_1" };
    goto(%atan_double_83);
  ];
  block %atan_double_87 {.address = 0x980; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
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
  block %atan_double_91 {.address = 0x974; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%atan_double_77, %atan_double_89);
  ];
  block %atan_double_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2424_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2424_1" };
    var ITESimp_0_62: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2424_2" };
    $VF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "2424_3" };
    $CF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "2424_4" };
    $ZF: bv1 := bvand(ITESimp_0_62:bv1, bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2424_5" };
    $NF: bv1 := bvand(ITESimp_0_62:bv1, extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32))) { .label = "2424_6" };
    goto(%atan_double_91);
  ];
  block %atan_double_95 {.address = 0x968; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%atan_double_75, %atan_double_93);
  ];
  block %atan_double_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7ff00000:bv64 { .label = "2408_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2412_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%atan_double_95);
  ];
  block %atan_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1080; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1084; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "atanhi_atan"; .address = 0xd60; .size = 0x100 };
      { .name = "atanlo_atan"; .address = 0xd80; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__signbit_double"; .address = 0xb80; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "atan_double"; .address = 0x944; .size = 0x11c0 };
      { .name = "fabs_double"; .address = 0x928; .size = 0xe0 };
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURCezVYJrkKsBwXp203rQaggWqSUFbMtkui17Nm+VtBDoSJ4ENPsruJBqNCsRvQgaQ4ekl48WNBL";
      "/zwVtCAtLRVK2YYqRT0EeslC1nVmNyk1Iig9DG/mfd98783Me7AFZ730bMkTwR4ByEUVzjYBdIAbeajxZQuq3QBWv5eeL86J";
      "A6sI5GRFXGnYwClxpQ2sJYb2RYTJTVFzyx1gf0U9B6ACP1KuiFgL2qLvP19DC/a3U64GMPXJ94+T7l7NvQYCZMEBW8A1jmsC";
      "4Psc3g/vWIk7KXcQNSqiMAkReZV0mvlxgA/tNXO59/D9sXit9+k88suY21dJuUNBbmQ310vPBH3YkcA9hvm8rPVoAnQH991K";
      "uRbyA/0TmpvHOj6jKdgbXoaeHUlzvfT7YnMt61jf32ojo96LAFkBjc4GXK875+240mWD1WUPof44nkPzaMyJZgFV7QnAzXxQ";
      "cx1r0zgjPGK8bRWqfFnE+SUgMlwSQI/8fN1P/oIEugxwW4n13ePom+gvHqF54/mkeyfpkeaDlnetxL8SRewi+TB89RDxrNYZ";
      "KcPovonRpEfrumQw1Qr9CclkfmeaqQ/D2JdGw/hRU/y4Kc7+HvuoeSkX7uVJ/0Xob6jIfVn3kRvEhab4VdJr+BuBnoF6GSa3";
      "wLm5g6ATN25dsNs/KmNUP9V9LaZ5vmowR82wxBqvOSpnsjbInFnOqB/KKH8jY78LQtiLhQjomhj60QOge50mY7ERRn9lGnVY";
      "jAfnTp802RS+gUJnhjX+EPWauPLdpCefNlmlw2BnfF8vIQ+Uy0dJcxtnxmK3mEZ/TzWCflBOQ3OCuKgDxaT3jfRVc1e/LWYw";
      "TvdA3jPEKE9p6NTzx+vv8o93hX9l7xsmLPj/dbz5ff8jvrRPfL/n/xf+CxhvrjIUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0xf8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDMyCBJLxkobsAAARK6LiG/FX/azyll6LB5Yl4n";
      "eEvpsdXaCfavectUvKtX2gfaXliQxrvRPk/B5+hZ1+32/5sZJql4HrLnDQWBq/b6OVk6LlsW7Z/1916Q7r219rmzStZ/2rDZ";
      "vlBM+d+xwj32R17PmDlz5kl7qD37odYy+O9OZE1fcxcq/tJ+9rfGS9zF72Hq7B+l6ivVa1fZsMeIGKsta7TZe/pDVQd7AZQ/";
      "0QZmDgBvpqxg+AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2DQBBE0cV0gBwg0QAlnERCGYQu40LKuOAKcAEOrgSXsAEhBTg82zLDd7B6Gmlmm6Gdspl1nL+l0pj1";
      "H+lBjvjEO2644wvDV7rSW3DEFWfMeEP/SQkr+v/fIVUM2F/YYcCICyaMWDChY8ETh9YxVZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+/v9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pr/nwWqTwSIe4BYAyimAdEnMJdpHqMMkLkEiC2A4iA2gxNE3OneXbBZIPcdAdFAeQsm";
      "hHwgF0iBE3cNmPbgDgLTjtzhUBpk1h+QuX/+/5fAYi5IXoYRGA4/oGEAlfdE0m8DkgfqF0FyrzOS/hgC8jUE5OcQkN9DQP4O";
      "Afk/BORlmHDLgwAAoYNWCzwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1084;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZchAPQckRPAolpY0zOo7EgX0pQu02bx4/PyEJROcMT/ACY9gY5Rq/";
      "Eezx6hsMTPEFPMCa/DjKZ64/UT47e+3Z4iH5a6o0ro8v8Vy3lxW+g1vxh5q0VgscIyXcwDlMYGH871Xo3+MOo9H5H6v3cUs7";
      "vKRvcX5fHnhG/sbdO/17fh2sih0AAgAA"
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
