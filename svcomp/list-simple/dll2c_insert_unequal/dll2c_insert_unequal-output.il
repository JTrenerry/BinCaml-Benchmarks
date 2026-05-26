memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @dll_circular_create_2752 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0x8c4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @reach_error_2624 () { .label = "2244_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x8b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @dll_circular_destroy_2888 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_15, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2220_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x89c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv64 := load le $mem $R1:bv64 64 { .label = "2204_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2204_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2208_0" };
    var Cse2__5_59: bv64 := bvnot($R1:bv64) { .label = "2212_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2212_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x890; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_50: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2192_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2192_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2196_4" };
    goto(%main_11, %main_29);
  ];
  block %main_33 {.address = 0x888; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $mem $R1:bv64 64 { .label = "2184_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2184_1" };
    $R2: bv64 := 0x2:bv64 { .label = "2188_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x878; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_9, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "2168_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2168_1" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2172_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "2176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "2176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2176_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x868; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2152_1" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2156_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2160_4" };
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0x854; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2132_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @dll_circular_insert_2960 ();
    goto(%main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_circular_create_2752 () -> ()
  { .name = "dll_circular_create"; .address = 0xac0; .returnBlock = "dll_circular_create_basil_return_1" }
[
  block %dll_circular_create_entry {.address = 0xac0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2768_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_86:bv64 $R21:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2772_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %dll_circular_create_3 {.address = 0xb44; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_7 {.address = 0xb28; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2856_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2860_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2864_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2864_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "2864_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "2864_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2868_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2868_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2868_2$0" };
    $R21: bv64 := Exp16__5_80:bv64 { .label = "2868_3" };
    $R22: bv64 := Exp18__5_81:bv64 { .label = "2868_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2872_4" };
    goto(%dll_circular_create_basil_return_1);
  ];
  block %dll_circular_create_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_11 {.address = 0xb40; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_circular_create_25);
  ];
  block %dll_circular_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_19 {.address = 0xb10; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%dll_circular_create_15, %dll_circular_create_17);
  ];
  block %dll_circular_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2832_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2832_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2836_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2840_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2844_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2848_4" };
    goto(%dll_circular_create_19);
  ];
  block %dll_circular_create_23 {.address = 0xb0c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%dll_circular_create_13, %dll_circular_create_21);
  ];
  block %dll_circular_create_25 {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %dll_circular_create_27 {.address = 0xaf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%dll_circular_create_25);
  ];
  block %dll_circular_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dll_circular_create_27);
  ];
  block %dll_circular_create_31 {.address = 0xae4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%dll_circular_create_9, %dll_circular_create_29);
  ];
  block %dll_circular_create_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2788_0" };
    $R22: bv64 := $R0:bv64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2796_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2800_4" };
    goto(%dll_circular_create_31);
  ];
  block %dll_circular_create_35 {.address = 0xae0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%dll_circular_create_5, %dll_circular_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%dll_circular_create_35);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%dll_circular_create_23);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %dll_circular_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd78:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd58:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @dll_circular_destroy_2888 () -> ()
  { .name = "dll_circular_destroy"; .address = 0xb48; .returnBlock = "dll_circular_destroy_basil_return_1" }
[
  block %dll_circular_destroy_entry {.address = 0xb48; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_dll_circular_destroy_2888: bv64 := $R30:bv64;
    goto(%dll_circular_destroy_5, %dll_circular_destroy_23);
  ];
  block %dll_circular_destroy_3 {.address = 0xb8c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%dll_circular_destroy_basil_return_1);
  ];
  block %dll_circular_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_destroy_3);
  ];
  block %dll_circular_destroy_7 {.address = 0xb7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "2940_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2944_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2944_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2944_2$0" };
    $R19: bv64 := Exp16__5_26:bv64 { .label = "2944_3" };
    $R20: bv64 := Exp18__5_27:bv64 { .label = "2944_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2948_4" };
    assert eq($R30:bv64, R30_begin_dll_circular_destroy_2888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_7);
  ];
  block %dll_circular_destroy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_circular_destroy_7);
  ];
  block %dll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dll_circular_destroy_7);
  ];
  block %dll_circular_destroy_15 {.address = 0xb74; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse2__5_31: bv64 := bvnot($R19:bv64) { .label = "2932_0" };
    var Cse0__5_32: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2932_5" };
    goto(%dll_circular_destroy_11, %dll_circular_destroy_13);
  ];
  block %dll_circular_destroy_17 {.address = 0xb68; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2920_0" };
    var Exp14__5_30: bv64 := load le $mem $R19:bv64 64 { .label = "2924_0$0" };
    $R19: bv64 := Exp14__5_30:bv64 { .label = "2924_1" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %dll_circular_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_21 {.address = 0xb4c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%dll_circular_destroy_9, %dll_circular_destroy_19);
  ];
  block %dll_circular_destroy_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2900_2" };
    $R20: bv64 := $R0:bv64 { .label = "2904_0" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R19: bv64 := Exp14__5_35:bv64 { .label = "2908_1" };
    var Cse2__5_36: bv64 := bvnot($R19:bv64) { .label = "2912_0" };
    var Cse0__5_37: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2912_5" };
    goto(%dll_circular_destroy_21);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%dll_circular_destroy_basil_return_1);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%dll_circular_destroy_15);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %dll_circular_destroy_basil_return_1 [
    return ();
  ]
];


proc @dll_circular_insert_2960 () -> ()
  { .name = "dll_circular_insert"; .address = 0xb90; .returnBlock = "dll_circular_insert_basil_return_1" }
[
  block %dll_circular_insert_entry {.address = 0xb90; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_7:bv64 $R19:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2968_2" };
    $R20: bv64 := $R0:bv64 { .label = "2972_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2976_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2984_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %dll_circular_insert_5 {.address = 0xc2c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%dll_circular_insert_5);
  ];
  block %dll_circular_insert_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_insert_5);
  ];
  block %dll_circular_insert_9 {.address = 0xc10; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3088_0$0" };
    $R21: bv64 := Exp14__5_8:bv64 { .label = "3088_1" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "3092_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "3092_4" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3096_4" };
    goto(%dll_circular_insert_basil_return_1);
  ];
  block %dll_circular_insert_11 {.address = 0xc20; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%dll_circular_insert_9);
  ];
  block %dll_circular_insert_13 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "3104_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3104_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3108_0" };
    goto(%dll_circular_insert_11);
  ];
  block %dll_circular_insert_15 {.address = 0xbfc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%dll_circular_insert_9);
  ];
  block %dll_circular_insert_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3068_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3068_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem $R20:bv64 64 { .label = "3076_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3080_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3084_0" };
    goto(%dll_circular_insert_15);
  ];
  block %dll_circular_insert_19 {.address = 0xbf8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%dll_circular_insert_13, %dll_circular_insert_17);
  ];
  block %dll_circular_insert_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dll_circular_insert_19);
  ];
  block %dll_circular_insert_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_circular_insert_29);
  ];
  block %dll_circular_insert_25 {.address = 0xbdc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%dll_circular_insert_basil_return_1);
  ];
  block %dll_circular_insert_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "3036_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3040_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3040_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3044_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3048_0$0" };
    $R21: bv64 := Exp14__5_14:bv64 { .label = "3048_1" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "3052_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "3052_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "3052_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "3052_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3056_4" };
    goto(%dll_circular_insert_25);
  ];
  block %dll_circular_insert_29 {.address = 0xbcc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R2: bv64 := $R1:bv64 { .label = "3020_0" };
    var Cse1__5_3: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3024_0" };
    var Cse0__5_4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_4:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(Cse1__5_3:bv32, 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_3:bv32) { .label = "3024_5" };
    $R19: bv64 := Cse0__5_4:bv64 { .label = "3024_6" };
    var Exp14__5_5: bv64 := load le $mem $R1:bv64 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "3028_1" };
    goto(%dll_circular_insert_23, %dll_circular_insert_27);
  ];
  block %dll_circular_insert_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dll_circular_insert_29);
  ];
  block %dll_circular_insert_33 {.address = 0xbb8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%dll_circular_insert_21, %dll_circular_insert_31);
  ];
  block %dll_circular_insert_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3000_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3004_0" };
    var Exp14__5_1: bv64 := load le $mem $R20:bv64 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3012_3" };
    goto(%dll_circular_insert_33);
  ];
  block %dll_circular_insert_37 {.address = 0xbb4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%dll_circular_insert_7, %dll_circular_insert_35);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%dll_circular_insert_37);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %dll_circular_insert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "dll_circular_create"; .address = 0xac0; .size = 0x440 };
      { .name = "dll_circular_destroy"; .address = 0xb48; .size = 0x240 };
      { .name = "dll_circular_insert"; .address = 0xb90; .size = 0x500 };
      { .name = "main"; .address = 0x840; .size = 0x440 };
      { .name = "myexit"; .address = 0xa68; .size = 0x60 };
      { .name = "node_create"; .address = 0xa80; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURg9990QhBZaeVFB0OSlTh3cgmTqe1kyONlm65C0HdyE0DFCklmEPhRcKhpQ8AXdsnRQUx27VVoQ";
      "HF6CihCHQIxwpfF5bv6MDYra4eO++/2c75zvfq9XeOFZKC3btJ6Euw3crfA7TvPnoPwNuHv0+XO2EvP2zlII+bKBjICt4rxn";
      "I8gL3i3eU6xZoK/InDUx9IVwOgrRcoIgk51FvgJkHhMPul/h1ZO6zB5meY/G5MH/WPaSPLiA0v5F2geJakPaqrkA9yO1+EAb";
      "n9NKMhai3Q+Ce09pff+ntLKB2qMgOKc5/A4fAluICVfwtHguAa06NTSIYflptUaMthRVGNFDjXM83wL24kfFN85s+ZZ15NzZ";
      "ZX6Ttal2Wq33a41xbY9vod+gMwNlsj4Xd5K2wJU+3/dpVWL+AN9WN6jjLS3GOebiItmZsdVonpP831Hfn+bXK7z0JLAlaLo3";
      "eG74CdfKJVzUE+468a+zj84bxiO/1v/k3JFYhCwtX2U+Z1SL3oRnzmNnktt0/fNB/YrwRvXdVcPrSrGY1PokcUJQX/m2Z4hV";
      "DCP/jLs1qv9Cv665zNyHArUIe26GcU3nlsJQOr/xPcjUDaizxOmsOF53NeX1Cq/HfLTFDNTGWshF45rc3yjM/nv70qxuGraK";
      "sc8Dw2yVuc++jFQ1ntZ2frhHk3o0RkcaA00mlNYU0rPRmgClOZaJWTSQv01NTe4Ruef1f1MhPvdTiVPwYuTdNW016DXg7VCr";
      "CDHGHI2hc0rGdB61edr/jfyOz370/hj++73C7tT+/GV8/4Txk/b/p/gP10O9i/QEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKPk+My84tSikvjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAPbGi3ZAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ2DYBiE4aMsUIEgqe0ASJIyBLIjICsZAoFkiAokorIDIH/JAAgkKW2PF/HlySWXyxdd4ttTUsL1Hzs9";
      "SY/NfpNHDKivPUOBiqQWr9hjjgFLXLDC7Gc3OOAL9beno485+yPeccEaz7Y7zHDAEsPxB67YYhpLO9rc/lWsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe40;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/P7/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHiNIfAkQNwDFeZDEQfbsgYqboNrjwQW2yJEb5N4H";
      "QDwHqKYDosZgLts8VqfJLFOYnacyTWOMBCq9eu3yFZBqiNsFGBkYvsDc7gQ3cwqjD9BQoDqQXSZANRJ//v9fgG6my1SmIJCJ";
      "EAM9EUwGBhmg0hygvgk/4G4Bmx0PVARSAZLvAcoXAM0VQfKnM0iaAaJ/DQH5MwTk3xCQ52HCL69DQN6HgHwOHnkQAACjpxce";
      "jAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B4aeoKfozAWQOBITI0focRi7dKgQDQI/D+mMl5cXx04cJxolzOEZZrAaKxd4";
      "wWKH39/uxwM+gXv4IH8c5GOrj5Rt7y9fNnhC/sTBFF+OlDP8qu1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Ea+w+2f/h0f/h2PuwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
