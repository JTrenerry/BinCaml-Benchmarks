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
  block %main_entry {.address = 0x780; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_44: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_44:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @atan_double_2372 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @reach_error_2304 () { .label = "1972_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1964_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0xcc8:bv64) 64 { .label = "1948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "1948_1" };
    var Exp8__5_46: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "1952_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_46:bv4) { .label = "1952_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_46:bv4) { .label = "1952_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_46:bv4) { .label = "1952_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_46:bv4) { .label = "1952_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @atan_double_2372 () -> ()
  { .name = "atan_double"; .address = 0x944; .returnBlock = "atan_double_basil_return_1" }
[
  block %atan_double_entry {.address = 0x944; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2372_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2376_3" };
    $V29: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x440fffff:bv64 { .label = "2388_0" };
    $R1: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2392_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2396_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2400_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%atan_double_71, %atan_double_97);
  ];
  block %atan_double_5 {.address = 0xb48; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_63: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2888_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%atan_double_5);
  ];
  block %atan_double_9 [
    $V0: bv128 := zero_extend(64, If7__4_117:bv64) { .label = "2720_2" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_117: bv64 := extract(64, 0, $V31:bv128) { .label = "2720_1" };
    goto(%atan_double_9);
  ];
  block %atan_double_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_117: bv64 := extract(64, 0, $V0:bv128) { .label = "2720_1" };
    goto(%atan_double_9);
  ];
  block %atan_double_15 {.address = 0xa74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%atan_double_11, %atan_double_13);
  ];
  block %atan_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd40:bv64) { .label = "2680_0" };
    $R2: bv64 := bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2688_3" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R2:bv64, 0x20:bv64) 64 { .label = "2696_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_112:bv64) { .label = "2696_1" };
    var Exp9__5_113: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2700_1" };
    var Exp9__5_114: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2704_1" };
    var Exp16__5_115: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "2708_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_115:bv64) { .label = "2708_1" };
    var Exp9__5_116: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "2712_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V0:bv128)), extract(63, 0, $V0:bv128))) { .label = "2716_0" };
    goto(%atan_double_15);
  ];
  block %atan_double_19 {.address = 0x9b4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp9__5_70: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "2484_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R1:bv64, 0xcd8:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_71:bv64) { .label = "2492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp9__5_72: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_72:bv64) { .label = "2500_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R1:bv64, 0xce0:bv64) 64 { .label = "2504_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_73:bv64) { .label = "2504_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp9__5_74: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "2512_1" };
    var Exp9__5_75: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2516_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R1:bv64, 0xce8:bv64) 64 { .label = "2520_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2520_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2524_0" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2528_1" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2532_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R1:bv64, 0xcf0:bv64) 64 { .label = "2536_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_79:bv64) { .label = "2536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    var Exp9__5_80: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2544_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2544_1" };
    var Exp9__5_81: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2548_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R1:bv64, 0xcf8:bv64) 64 { .label = "2552_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2552_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2556_0" };
    var Exp9__5_83: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "2560_1" };
    var Exp9__5_84: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2564_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R1:bv64, 0xd00:bv64) 64 { .label = "2568_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2568_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Exp9__5_86: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_86:bv64) { .label = "2576_1" };
    var Exp9__5_87: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2580_1" };
    var Exp9__5_88: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "2584_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R1:bv64, 0xd08:bv64) 64 { .label = "2588_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2588_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp9__5_90: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2596_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R1:bv64, 0xd10:bv64) 64 { .label = "2600_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "2600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2604_0" };
    var Exp9__5_92: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2608_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R1:bv64, 0xd18:bv64) 64 { .label = "2612_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp9__5_94: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2620_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2620_1" };
    var Exp9__5_95: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "2624_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R1:bv64, 0xd20:bv64) 64 { .label = "2628_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "2628_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    var Exp9__5_97: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2636_1" };
    var Exp9__5_98: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2640_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R1:bv64, 0xd28:bv64) 64 { .label = "2644_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_99:bv64) { .label = "2644_1" };
    var Exp9__5_100: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2648_1" };
    var Exp9__5_101: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2652_1" };
    var Exp9__5_102: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2656_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_102:bv64) { .label = "2656_1" };
    var Exp9__5_103: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2660_1" };
    var Exp9__5_104: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_104:bv64) { .label = "2664_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "2668_4" };
    goto(%atan_double_7, %atan_double_17);
  ];
  block %atan_double_21 {.address = 0xb54; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0xbff0000000000000:bv128 { .label = "2900_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2904_0" };
    var Exp9__5_130: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "2908_1" };
    goto(%atan_double_21);
  ];
  block %atan_double_25 {.address = 0xb1c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3ff8000000000000:bv128 { .label = "2844_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2848_0" };
    var Exp9__5_106: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2852_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2852_1" };
    var Exp9__5_107: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "2856_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2860_0" };
    var Exp9__5_108: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2864_1" };
    var Exp9__5_109: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2868_1" };
    goto(%atan_double_25);
  ];
  block %atan_double_29 {.address = 0xb10; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%atan_double_23, %atan_double_27);
  ];
  block %atan_double_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x108000:bv32)) { .label = "2832_0" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%atan_double_29);
  ];
  block %atan_double_33 {.address = 0xb64; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2916_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    var Exp9__5_139: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_139:bv64) { .label = "2924_1" };
    var Exp9__5_140: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_140:bv64) { .label = "2928_1" };
    var Exp9__5_141: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_141:bv64) { .label = "2932_1" };
    goto(%atan_double_33);
  ];
  block %atan_double_37 {.address = 0xac8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%atan_double_19);
  ];
  block %atan_double_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_122: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "2760_1" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    var Exp9__5_123: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "2772_1" };
    $V30: bv128 := 0x4000000000000000:bv128 { .label = "2776_0" };
    var Exp9__5_124: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "2780_1" };
    var Exp9__5_125: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "2784_1" };
    goto(%atan_double_37);
  ];
  block %atan_double_41 {.address = 0xabc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%atan_double_35, %atan_double_39);
  ];
  block %atan_double_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3fe5ffff:bv64 { .label = "2748_0" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%atan_double_41);
  ];
  block %atan_double_45 {.address = 0xaa8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%atan_double_31, %atan_double_43);
  ];
  block %atan_double_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2732_0" };
    $R0: bv64 := 0x3ff2ffff:bv64 { .label = "2736_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%atan_double_45);
  ];
  block %atan_double_49 {.address = 0xaec; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_49);
  ];
  block %atan_double_53 {.address = 0x9b0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2480_0" };
    goto(%atan_double_19);
  ];
  block %atan_double_55 {.address = 0xb0c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%atan_double_53);
  ];
  block %atan_double_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_double_55);
  ];
  block %atan_double_59 {.address = 0xaf4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%atan_double_51, %atan_double_57);
  ];
  block %atan_double_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2808_0" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0xcd0:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_131:bv64) { .label = "2812_1" };
    var Exp9__5_132: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_132:bv64) { .label = "2816_1" };
    var Exp8__5_133: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_133:bv4) { .label = "2820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_133:bv4) { .label = "2820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_133:bv4) { .label = "2820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_133:bv4) { .label = "2820_4" };
    goto(%atan_double_59);
  ];
  block %atan_double_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atan_double_53);
  ];
  block %atan_double_65 {.address = 0x9a4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%atan_double_61, %atan_double_63);
  ];
  block %atan_double_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3e1fffff:bv64 { .label = "2468_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%atan_double_65);
  ];
  block %atan_double_69 {.address = 0x998; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%atan_double_47, %atan_double_67);
  ];
  block %atan_double_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3fdbffff:bv64 { .label = "2456_0" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2460_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%atan_double_69);
  ];
  block %atan_double_73 {.address = 0xae8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp9__5_142: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_142:bv64) { .label = "2792_1" };
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
  block %atan_double_79 {.address = 0xb3c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%atan_double_49);
  ];
  block %atan_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0xd30:bv64) 64 { .label = "2880_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "2880_1" };
    goto(%atan_double_79);
  ];
  block %atan_double_83 {.address = 0x988; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0xcc8:bv64) 64 { .label = "2448_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "2448_1" };
    goto(%atan_double_83);
  ];
  block %atan_double_87 {.address = 0x980; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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
  block %atan_double_91 {.address = 0x974; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%atan_double_77, %atan_double_89);
  ];
  block %atan_double_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2424_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2424_1" };
    var ITESimp_0_128: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2424_2" };
    $VF: bv1 := bvand(ITESimp_0_128:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64)))) { .label = "2424_3" };
    $CF: bv1 := bvand(ITESimp_0_128:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64)))) { .label = "2424_4" };
    $ZF: bv1 := bvand(ITESimp_0_128:bv1, bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2424_5" };
    $NF: bv1 := bvand(ITESimp_0_128:bv1, extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32))) { .label = "2424_6" };
    goto(%atan_double_91);
  ];
  block %atan_double_95 {.address = 0x968; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%atan_double_75, %atan_double_93);
  ];
  block %atan_double_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7ff00000:bv64 { .label = "2408_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2412_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2412_5" };
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
  block %reach_error_entry {.address = 0x900; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc98:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1038; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x103c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "atanhi_atan"; .address = 0xd40; .size = 0x100 };
      { .name = "atanlo_atan"; .address = 0xd60; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "atan_double"; .address = 0x944; .size = 0x11c0 };
      { .name = "fabs_double"; .address = 0x928; .size = 0xe0 };
      { .name = "main"; .address = 0x780; .size = 0x1c0 };
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
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0gUYRT/zY6FNAWbHRLCb2a1Q2AQGREy0Y4Su3W1OedoUYHSH+gQrTuzRofAQLeMOq0e1UuHhLr4r5NQ";
      "QiiKgci6mEh1WPDiwE7Te7O7QgNB4eHxvfe93/t93/unbuIMoneFl5oZ92RkUe+IXmAYwJB6M+FBc0Q/YAKZDi81NzYrd65c";
      "I7+qycssnSfl5QZkFgXJNxkTG7LhFpqQ3SKuPFDEz6Qrk6+GZMH3X6+SBPfbSdcAJr/4/nHmrPKFBRKGkEdWojNGZxz4MUv/";
      "2SCOWD7pdhFHUZYmEFFXmCeMjwGfGkvOUtvh/oFYqe3lHOELFNteTLrdQWxkL9ZLTQc12FHgHqN4q2C0GhIuBP/dTLoZwgf8";
      "9Yabozy+kmhUF6uA1h3FcL3Ux7FwLmuU399yY+G6y1RriSSoP503rJZsbLSF9HPZbuIfpHeAW7lqj7gP2DVeALdzQc4VX4Nh";
      "CfZH7Pd10q61JJespTgiPeMSzMivtx2szyswVeCBFm1/bJHukL5whPtL7zMv9Zw5n9R8qGP8lVryXWQdPVcPBXNQN62kBf83";
      "3pvw+FxTbKHfL+sjiiP85pTQH5ZtX+kr249Cdl/Izvxp+8R56Wn5Lsf8z8r6uk7Y5xWdsIE9FLKHE15VXw/4bOJLC7UGZ2cP";
      "wmRsDOezjZ+1Ac6f874eNTxft0VeT4v4qlXK65ZQjS6Rn7EE10Prs96pVO9RqVyL+QhMQy7rtQdges2OELRHvCdTxCOiVvDu";
      "1AlHTNIMjDanRXV/uNaMVe8kPPWUI4pNtjjt++Y44aBdPsqc29QzEb0nDN473Q7qwTFVzhHGEg/eJLzvzK87e/wNUVtY/A/C";
      "vSIfx2lVnkr8YGUueW6C3a7MVXh+/9G/uE//ft//L/9v9RgaRvQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0xf8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDMyDBRLxkobsAAARK6LiG/FX/azyll6LB5Yl4n";
      "eEvpsdXaCfavectUvKtX2gfaXliQxrvRPk/B5+hZ1+32/5sZJql4HrLnDQWBq/b6OVk6LlsW7Z/1916Q7r219rmzStZ/2rDZ";
      "vlBM+d+xwj32R17PmDlz5kl7qD37odYy+O9OZE1fcxcq/tJ+9rfGS9zF72Hq7B+l6ivVa1fZsMeIGKsta7TZe/pDVQd7AZQ/";
      "0QZmDgCDjQE1+AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd88;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMKw6DUBSE4QOtRFBHgmEJSJJuAnmXgewyrqi4sgtAVCIQlciKCpZQieSRMv0RJ18mmTlRfrrezezCzYvk";
      "I7NqlVpywBcO+MHzJn3RYULvhgU+sMIeHc4/6YnZLr2PfzihwzRmhyUGrLHDBkf0+AfWcXxulAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/v9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHqMMkLkEiBOA4iA2gxNE3OneXbBZIPcdAeIYoLwF";
      "E0I+kAukwIm7Bkx7cAeBaUfucCgNMusPyNwfQH0gg5wh+jyR5GUYgf778/+/CJJ7nKH2guRtCMjHEJCvISA/h4D8HgLydwjI";
      "/8EjDwIARVQZVxwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x103c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZTZ6fHduIzgHu4REuYGuVKV4S";
      "rPH6bX7c4hO4gQ35rpePQn+gvDtffNnhCfljqLShj8/ws24vc3wFlxIPNem8FjhGKpjBMczhxcbf6yS+xxVOe+e/vN4nLHV4";
      "Rd/j/L7c8BP5Ew/v9O/5AAikVioAAgAA"
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
