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
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $V0: bv128 := 0x8000000080000000:bv128 { .label = "1920_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @atan_float_2372 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7ac; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7a0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1944_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp9__5_107: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "1936_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_107:bv4) { .label = "1936_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_107:bv4) { .label = "1936_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_107:bv4) { .label = "1936_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_107:bv4) { .label = "1936_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @atan_float_2372 () -> ()
  { .name = "atan_float"; .address = 0x944; .returnBlock = "atan_float_basil_return_1" }
[
  block %atan_float_entry {.address = 0x944; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2372_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2376_3" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x507fffff:bv64 { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2392_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2396_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%atan_float_69, %atan_float_89);
  ];
  block %atan_float_3 {.address = 0xb6c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_44: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "2924_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_4" };
    goto(%atan_float_3);
  ];
  block %atan_float_7 [
    $V0: bv128 := zero_extend(96, If7__4_68:bv32) { .label = "2752_2" };
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_68: bv32 := extract(32, 0, $V31:bv128) { .label = "2752_1" };
    goto(%atan_float_7);
  ];
  block %atan_float_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var If7__4_68: bv32 := extract(32, 0, $V0:bv128) { .label = "2752_1" };
    goto(%atan_float_7);
  ];
  block %atan_float_13 {.address = 0xa94; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%atan_float_9, %atan_float_11);
  ];
  block %atan_float_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2712_0" };
    $R3: bv64 := bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2720_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2720_3" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "2728_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "2728_1" };
    var Exp16__5_64: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "2732_0$0" };
    $V0: bv128 := zero_extend(96, Exp16__5_64:bv32) { .label = "2732_1" };
    var Exp9__5_65: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2736_1" };
    var Exp9__5_66: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2740_1" };
    var Exp9__5_67: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2744_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "2744_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "2748_0" };
    goto(%atan_float_13);
  ];
  block %atan_float_17 {.address = 0x9a8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp9__5_73: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2472_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2472_1" };
    $R0: bv64 := 0x69d7:bv64 { .label = "2476_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3c85:bv16, extract(16, 0, $R0:bv64))) { .label = "2480_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    $R0: bv64 := 0xda59:bv64 { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d4b:bv16, extract(16, 0, $R0:bv64))) { .label = "2492_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2500_1" };
    $R0: bv64 := 0x6b35:bv64 { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d88:bv16, extract(16, 0, $R0:bv64))) { .label = "2508_0" };
    var Exp9__5_75: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2512_1" };
    var Exp9__5_76: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2516_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2516_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := 0x2e6e:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3dba:bv16, extract(16, 0, $R0:bv64))) { .label = "2528_0" };
    var Exp9__5_77: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "2532_1" };
    var Exp9__5_78: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "2536_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    $R0: bv64 := 0x4925:bv64 { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e12:bv16, extract(16, 0, $R0:bv64))) { .label = "2548_0" };
    var Exp9__5_79: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "2552_1" };
    var Exp9__5_80: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "2556_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2568_0" };
    var Exp9__5_81: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "2572_1" };
    var Exp9__5_82: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "2576_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := 0xa221:bv64 { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbd15:bv16, extract(16, 0, $R0:bv64))) { .label = "2588_0" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "2592_1" };
    var Exp9__5_84: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "2596_1" };
    var Exp9__5_85: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "2600_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := 0xf16b:bv64 { .label = "2608_0" };
    var Exp9__5_86: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2612_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d6e:bv16, extract(16, 0, $R0:bv64))) { .label = "2616_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    $R0: bv64 := 0x8795:bv64 { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "2628_0" };
    var Exp9__5_87: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "2632_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    $R0: bv64 := 0x8e38:bv64 { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3de3:bv16, extract(16, 0, $R0:bv64))) { .label = "2644_0" };
    var Exp9__5_88: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "2648_1" };
    var Exp9__5_89: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "2652_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4c:bv16, extract(16, 0, $R0:bv64))) { .label = "2664_0" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "2668_1" };
    var Exp9__5_91: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "2672_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2680_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "2680_1" };
    var Exp9__5_93: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "2684_1" };
    var Exp9__5_94: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "2688_1" };
    var Exp9__5_95: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "2692_1" };
    var Exp9__5_96: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2696_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2696_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "2700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "2700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "2700_4" };
    goto(%atan_float_5, %atan_float_15);
  ];
  block %atan_float_19 {.address = 0xb90; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V29: bv128 := 0xbf800000:bv128 { .label = "2960_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2964_0" };
    var Exp9__5_47: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "2968_1" };
    goto(%atan_float_19);
  ];
  block %atan_float_23 {.address = 0xb4c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3fc00000:bv128 { .label = "2892_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2896_0" };
    var Exp9__5_50: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "2900_1" };
    var Exp9__5_51: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "2904_1" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2908_0" };
    var Exp9__5_52: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "2912_1" };
    var Exp9__5_53: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "2916_1" };
    goto(%atan_float_23);
  ];
  block %atan_float_27 {.address = 0xb40; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%atan_float_21, %atan_float_25);
  ];
  block %atan_float_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x401bffff:bv64 { .label = "2880_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2884_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%atan_float_27);
  ];
  block %atan_float_31 {.address = 0xb78; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "2936_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2940_0" };
    var Exp9__5_31: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "2944_1" };
    var Exp9__5_32: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "2948_1" };
    var Exp9__5_33: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "2952_1" };
    goto(%atan_float_31);
  ];
  block %atan_float_35 {.address = 0xae4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%atan_float_17);
  ];
  block %atan_float_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_38: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "2788_1" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2792_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp9__5_39: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "2800_1" };
    $V30: bv128 := 0x40000000:bv128 { .label = "2804_0" };
    var Exp9__5_40: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2808_1" };
    var Exp9__5_41: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "2812_1" };
    goto(%atan_float_35);
  ];
  block %atan_float_39 {.address = 0xad8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%atan_float_33, %atan_float_37);
  ];
  block %atan_float_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3f2fffff:bv64 { .label = "2776_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2780_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%atan_float_39);
  ];
  block %atan_float_43 {.address = 0xac8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%atan_float_29, %atan_float_41);
  ];
  block %atan_float_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    $R2: bv64 := 0x3f97ffff:bv64 { .label = "2764_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2768_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%atan_float_43);
  ];
  block %atan_float_47 {.address = 0x984; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_4" };
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_float_47);
  ];
  block %atan_float_51 {.address = 0x9a4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R2: bv64 := 0xffffffff:bv64 { .label = "2468_0" };
    goto(%atan_float_17);
  ];
  block %atan_float_53 {.address = 0xb3c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%atan_float_51);
  ];
  block %atan_float_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_float_53);
  ];
  block %atan_float_57 {.address = 0xb20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%atan_float_49, %atan_float_55);
  ];
  block %atan_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2848_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2856_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Exp9__5_54: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "2864_1" };
    var Exp8__5_55: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2868_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_55:bv4) { .label = "2868_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_55:bv4) { .label = "2868_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_55:bv4) { .label = "2868_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_55:bv4) { .label = "2868_4" };
    goto(%atan_float_57);
  ];
  block %atan_float_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%atan_float_51);
  ];
  block %atan_float_63 {.address = 0x998; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%atan_float_59, %atan_float_61);
  ];
  block %atan_float_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x30ffffff:bv64 { .label = "2456_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2460_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%atan_float_63);
  ];
  block %atan_float_67 {.address = 0x98c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%atan_float_45, %atan_float_65);
  ];
  block %atan_float_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3edfffff:bv64 { .label = "2444_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2448_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%atan_float_67);
  ];
  block %atan_float_71 {.address = 0xb04; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_28: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_28:bv32) { .label = "2820_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    goto(%atan_float_71);
  ];
  block %atan_float_75 {.address = 0xb10; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%atan_float_basil_return_1);
  ];
  block %atan_float_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(0xbfc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2840_4" };
    goto(%atan_float_75);
  ];
  block %atan_float_79 {.address = 0x97c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%atan_float_47);
  ];
  block %atan_float_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    goto(%atan_float_79);
  ];
  block %atan_float_83 {.address = 0x970; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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
  block %atan_float_87 {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%atan_float_73, %atan_float_85);
  ];
  block %atan_float_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7f800000:bv64 { .label = "2404_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2408_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%atan_float_87);
  ];
  block %atan_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcd8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1020; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1024; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "atanhi_atan"; .address = 0xd10; .size = 0x80 };
      { .name = "atanlo_atan"; .address = 0xd20; .size = 0x80 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "__signbit_float"; .address = 0xba0; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "atan_float"; .address = 0x944; .size = 0x12e0 };
      { .name = "fabs_float"; .address = 0x928; .size = 0xe0 };
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
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX0hTYRQ/994RyYyGPRSJ376plCEVoVS23P2UYEFvX/OhJ28WURRBewoWNYuIEGmXjLBgXXqZChWRsQL/";
      "TF8yQghDMRC5joqgHoa+dMlxO9+dd7hBUPhw+M495/x+5/t+52xw1rM1HxsfzCugXwbo20wpmQCIAOwicfh1ECDO87GJgYzS";
      "OdeBeT9VZtdbZ70yWwPxGYL2VYGhJYVZ2TrQvyGfCZCDn2FLwZwHbdq2H86jOfHvYYsBDH+07e2Cu5zXNZAgASboEp4BPFWA";
      "Hxm83xJyBMywdRo5coo0BLJ/TvCU1wcAPtSu3vjUVtndE1htu49vG84itj0XtrocrFzE5mNjjg4rXrC2IV7LshYmwSHnvl/C";
      "VhzrHf4dzEriOz6jUdRHy0LLipdZ+djkQPlbFvB9f3ubMKG9ApCQ0ERvwPOM1qQHjCb0m/Uu5L+HfcQ83DmJecBVqALYTUQ/";
      "aS1XwygReTn3uopi3g/yxQsSROTcCy78qUqIaL+7OWp4ZRp9aqWigsOdr1z/xsEMVCDGfOv4FVgnQ7xqzNtKzCO93Eikon7E";
      "0BOPuTaYilajv+ANEeNcL4eXqegTr0rsxiAR8cz0bc7SqajtPVqMGfV3OZssjWkdDzibLY3RY33ceJouxmzsQUTt3iRPop95";
      "VuhtLCe48SoVXQwWcPBO59oIfiPOjRn9/Tz+vjTm+osOfwj5W0mnBw6Ym8Tu44xZs65M1fYIrYQ+131sFOa7Ruwg1gZbCRxW";
      "iZ8FiDlOnRkITeQtBf3OK6jZzoI/5YFIvlElxLePoI58FPHER52eo9UqGcL9gAZanAG10iUzYaeSXGDpnueO7v4GleTqQuTS";
      "sh15hNibq2mnz3EZIsS3n7SL36u4o9ALcW6fBNYaQbXIK3K1bu1azR2sqfGFiNg58X1L3K187675T67fcZFz/iPW8uX7/4/5";
      "mQ3mN9r/v/J/AMENWqw0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMzIIEkvGSRuwIAKLJLf2t3i97SPm1Ftf4v/pH2m";
      "+RrDDEUl4y38IsYZiouMYeoAYqXex2gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd38;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBSE4QcYBIogSGhge8AgtwAKOLmlUAQSsQVQAmKLoICVaLgw95+YfJlkMsVQjauZtcTf0lGYLbjT";
      "MybsH+nEGS+M2LFL6PDCCZuv9MHwStv/BzNGrEv26DCjx1pSQIcLeowYMOEPdvdBQJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd8;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/P/fBCTpyC4HEtMBif/6/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGcAxTQg+gTmMs1jlAEylwDxCqA4iM3gBBF3uncXbBbI/iMgNUD5GCaE";
      "vD8XSIEjN5M7mOHBHQgVcIbSoVAaqAVkLgcjA8OeP///S2CxA+QnDaB8zQ+o36HyHggjwGb4ANXMAJohguR+Z6gZIPkcAvI9";
      "BOTXEJA/Q0D+DQF5Hib88jp45EEAANc94D9MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1024;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoKVyAS7GktHFGx5E48k6KUPOaM4ebm5AEolPAHJZwBe9GmeBX";
      "ggyvv0HPPR7DHWzID4N86vqh8tnZy58tHpG/Jkrj+vgCP+n2ssS3cC3+UJPWaoFjpIIpnMENPBv/ex3597jB+eD8j9X7uKUd";
      "XtG3OL8vD/xI/sbdO409Pzca/tgAAgAA"
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
