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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @sll_circular_create_2752 ();
    goto(%main_41);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_7 {.address = 0x8c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @reach_error_2624 () { .label = "2244_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x888; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_31);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2184_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_17 {.address = 0x8b8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @sll_circular_destroy_2880 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_15, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2212_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2216_4" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2220_0" };
    var ITESimp_0_68: bv1 := $ZF:bv1 { .label = "2220_1" };
    $VF: bv1 := bvand(ITESimp_0_68:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64)))) { .label = "2220_2" };
    $CF: bv1 := bvand(ITESimp_0_68:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64)))) { .label = "2220_3" };
    $ZF: bv1 := bvand(ITESimp_0_68:bv1, bvcomp(Cse0__5_67:bv32, 0x0:bv32)) { .label = "2220_4" };
    $NF: bv1 := bvand(ITESimp_0_68:bv1, extract(32, 31, Cse0__5_67:bv32)) { .label = "2220_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x898; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv64 := load le $mem $R1:bv64 64 { .label = "2200_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2200_1" };
    var Cse2__5_61: bv64 := bvnot($R1:bv64) { .label = "2204_0" };
    var Cse0__5_62: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "2204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2204_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x88c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_72: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2188_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2192_4" };
    goto(%main_9, %main_29);
  ];
  block %main_33 {.address = 0x87c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R0:bv64 { .label = "2172_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2176_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x86c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R4: bv64 := $R1:bv64 { .label = "2156_0" };
    var Exp14__5_69: bv64 := load le $mem $R1:bv64 64 { .label = "2160_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2160_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "2164_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "2164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "2164_5" };
    goto(%main_5, %main_35);
  ];
  block %main_39 {.address = 0x864; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2148_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2148_1" };
    $R1: bv64 := $R0:bv64 { .label = "2152_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x854; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @sll_circular_append_2952 ();
    goto(%main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_circular_create_2752 () -> ()
  { .name = "sll_circular_create"; .address = 0xac0; .returnBlock = "sll_circular_create_basil_return_1" }
[
  block %sll_circular_create_entry {.address = 0xac0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2760_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2768_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2772_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %sll_circular_create_3 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_7 {.address = 0xb24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2852_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "2856_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "2856_2$0" };
    $R19: bv64 := Exp16__5_100:bv64 { .label = "2856_3" };
    $R20: bv64 := Exp18__5_101:bv64 { .label = "2856_4" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2860_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "2860_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "2860_2$0" };
    $R21: bv64 := Exp16__5_103:bv64 { .label = "2860_3" };
    $R22: bv64 := Exp18__5_104:bv64 { .label = "2860_4" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2864_4" };
    goto(%sll_circular_create_basil_return_1);
  ];
  block %sll_circular_create_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sll_circular_create_7);
  ];
  block %sll_circular_create_11 {.address = 0xb38; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%sll_circular_create_11);
  ];
  block %sll_circular_create_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_create_11);
  ];
  block %sll_circular_create_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_create_25);
  ];
  block %sll_circular_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sll_circular_create_7);
  ];
  block %sll_circular_create_19 {.address = 0xb10; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%sll_circular_create_15, %sll_circular_create_17);
  ];
  block %sll_circular_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2832_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2836_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2840_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2844_4" };
    goto(%sll_circular_create_19);
  ];
  block %sll_circular_create_23 {.address = 0xb0c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%sll_circular_create_13, %sll_circular_create_21);
  ];
  block %sll_circular_create_25 {.address = 0xb00; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %sll_circular_create_27 {.address = 0xaf4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%sll_circular_create_25);
  ];
  block %sll_circular_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_circular_create_27);
  ];
  block %sll_circular_create_31 {.address = 0xae4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%sll_circular_create_9, %sll_circular_create_29);
  ];
  block %sll_circular_create_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2788_0" };
    $R22: bv64 := $R0:bv64 { .label = "2792_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2796_4" };
    goto(%sll_circular_create_31);
  ];
  block %sll_circular_create_35 {.address = 0xae0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%sll_circular_create_5, %sll_circular_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%sll_circular_create_35);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%sll_circular_create_23);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %sll_circular_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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


proc @sll_circular_destroy_2880 () -> ()
  { .name = "sll_circular_destroy"; .address = 0xb40; .returnBlock = "sll_circular_destroy_basil_return_1" }
[
  block %sll_circular_destroy_entry {.address = 0xb40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var R30_begin_sll_circular_destroy_2880: bv64 := $R30:bv64;
    goto(%sll_circular_destroy_5, %sll_circular_destroy_23);
  ];
  block %sll_circular_destroy_3 {.address = 0xb84; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%sll_circular_destroy_basil_return_1);
  ];
  block %sll_circular_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_7 {.address = 0xb74; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := $R20:bv64 { .label = "2932_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2936_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2936_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "2936_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "2936_4" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2940_4" };
    assert eq($R30:bv64, R30_begin_sll_circular_destroy_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_7);
  ];
  block %sll_circular_destroy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sll_circular_destroy_7);
  ];
  block %sll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sll_circular_destroy_7);
  ];
  block %sll_circular_destroy_15 {.address = 0xb6c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse2__5_10: bv64 := bvnot($R19:bv64) { .label = "2924_0" };
    var Cse0__5_11: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2924_5" };
    goto(%sll_circular_destroy_11, %sll_circular_destroy_13);
  ];
  block %sll_circular_destroy_17 {.address = 0xb60; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := $R19:bv64 { .label = "2912_0" };
    var Exp14__5_17: bv64 := load le $mem $R19:bv64 64 { .label = "2916_0$0" };
    $R19: bv64 := Exp14__5_17:bv64 { .label = "2916_1" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %sll_circular_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_21 {.address = 0xb44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%sll_circular_destroy_9, %sll_circular_destroy_19);
  ];
  block %sll_circular_destroy_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2892_2" };
    $R20: bv64 := $R0:bv64 { .label = "2896_0" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R19: bv64 := Exp14__5_14:bv64 { .label = "2900_1" };
    var Cse2__5_15: bv64 := bvnot($R19:bv64) { .label = "2904_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%sll_circular_destroy_21);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%sll_circular_destroy_basil_return_1);
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
  block %_inlineret_4 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%sll_circular_destroy_15);
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
  block %sll_circular_destroy_basil_return_1 [
    return ();
  ]
];


proc @sll_circular_append_2952 () -> ()
  { .name = "sll_circular_append"; .address = 0xb88; .returnBlock = "sll_circular_append_basil_return_1" }
[
  block %sll_circular_append_entry {.address = 0xb88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    $R19: bv64 := $R0:bv64 { .label = "2964_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2968_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %sll_circular_append_3 {.address = 0xbfc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%sll_circular_append_3);
  ];
  block %sll_circular_append_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_append_3);
  ];
  block %sll_circular_append_7 {.address = 0xbe8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%sll_circular_append_basil_return_1);
  ];
  block %sll_circular_append_9 [
    guard eq($R2:bv64, 0x0:bv64);
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "3048_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3052_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "3056_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "3056_2$0" };
    $R19: bv64 := Exp16__5_46:bv64 { .label = "3056_3" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "3056_4" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%sll_circular_append_7);
  ];
  block %sll_circular_append_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_append_17);
  ];
  block %sll_circular_append_13 {.address = 0xbd0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%sll_circular_append_basil_return_1);
  ];
  block %sll_circular_append_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "3024_0" };
    var Exp14__5_36: bv64 := load le $mem $R19:bv64 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "3028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3032_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "3036_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "3036_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "3036_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "3036_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3040_4" };
    goto(%sll_circular_append_13);
  ];
  block %sll_circular_append_17 {.address = 0xbc0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R3: bv64 := $R1:bv64 { .label = "3008_0" };
    var Exp14__5_33: bv64 := load le $mem $R1:bv64 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "3012_1" };
    var Cse2__5_34: bv64 := bvnot($R1:bv64) { .label = "3016_0" };
    var Cse0__5_35: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "3016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "3016_5" };
    goto(%sll_circular_append_11, %sll_circular_append_15);
  ];
  block %sll_circular_append_19 {.address = 0xbbc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%sll_circular_append_17);
  ];
  block %sll_circular_append_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%sll_circular_append_19);
  ];
  block %sll_circular_append_23 {.address = 0xba8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%sll_circular_append_9, %sll_circular_append_21);
  ];
  block %sll_circular_append_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_44: bv64 := load le $mem $R19:bv64 64 { .label = "2984_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "2984_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2992_0" };
    $R1: bv64 := $R2:bv64 { .label = "2996_0" };
    goto(%sll_circular_append_23);
  ];
  block %sll_circular_append_27 {.address = 0xba4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%sll_circular_append_5, %sll_circular_append_25);
  ];
  block %_inlineret_3 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%sll_circular_append_27);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %sll_circular_append_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1088; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x108c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x440 };
      { .name = "myexit"; .address = 0xa68; .size = 0x60 };
      { .name = "node_create"; .address = 0xa80; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "sll_circular_append"; .address = 0xb88; .size = 0x3c0 };
      { .name = "sll_circular_create"; .address = 0xac0; .size = 0x400 };
      { .name = "sll_circular_destroy"; .address = 0xb40; .size = 0x240 }
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWgTURj+3r1QAhWK5MRFTS46dXAKSKbedcngZJutQ67J4CaEbmZo4urSQ8FFKaEOXtAtSwc11U23SAuC";
      "w6VWEeJQSCM86HF+L01iNChqh5939973ff/3//97YeWFb6G6ZDNCCe8hcL/O72AOKijBe8P/YM5WHYnGgRQNC7ZaALr1KMrr";
      "PUmsAZilGM6m4/Z2IYZyTSCvcZsQXYe4GvcXTJTduHO7DuS3qAmdr/LqSUsW9gr8T6bk7v9E4YrcvYhq+xLjE/10pK32L8P7";
      "zFoC4BBfc4oe2zHGoyh68JQx2P+SUzbQfBxF57WH3+lDYAMp4QmuFldde4s1dKhhBTm1So1D9gVGck/r/Iq3gLfp4/V3zpna";
      "XevYubdD/D65i4c5VRxwjTE35Cz0DHqzUAny3bSTtQWuDfwe5FSV+BN9W91iHe8ZKfbRTYtsb9ZWo35O+v/A+v7Uv7Dy0pfA";
      "hmDo3OBaCjKe5WY8tDJekfo3mUfjhufmz/wfnnsS8zCqS9eJZ4+aSbCOOLYnvU3zn5/wl4U/4vdXDL8vxXxWz8pA8xw1vnG2";
      "6zMoP+PdmuQfcV9zrhLrCjTXZnDDZF7N0XjB+9cy6G3Z8fsri35YeT32oSNF/XEN9KD1Ery7SSQGcw5korFm2CpN/U0j0a1R";
      "L5BmQ+vpmi4M78+kButoHNG/9hXXvWCOoqE1oUz66nDmd+hV+/84fFMFvhX9plxiVonlPNQox9Cvco2pPVPPBcO3G1Z2pub/";
      "l+ftU56fNv8/nX8H9LLJ9LQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKPk+MSCgtS8lPjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAG6NPvBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3CUACE4Std4ImKJlgGqHwJpiNUMkJlJYIREMgOgahEIBmgspIBEE8SWrj+iMuXyyWXbfP9VVJB0scu";
      "NtIw2w96WOwJa3zhCZVJI+4wYcTyazdYYYsdnv873jH+7CcOGPkf8YAJjxhs91jhDRucsMM3XrDMpRX7I0uRrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe00;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAU50ESB9mzBypugmqPBxfYIkdukHsf";
      "APEdoJoGiBqDuWzzWJ0ms0xhdp7KNI0xHKj06rXLV0CqIW4XYAT68w/U7U5wM6cw+gANBaoD+d0EqCYAqKYC1d4pjCFcEEWO";
      "3C5wFjRMMoB6rvz4/78DSU88UBFUCYMMyP9ANQVAc0WQ/OkMUgKVX0NA/gwB+TcE5HmY8MvrEJD3ISCfg0ceBADJp5LljAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x108c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAEGA7MAMmSJ1FkBiJCpKRsg4lCmgQCgxgntXODXXPD1/PttnJ1olLGANM1iNlQv8";
      "QZDj1879uMcncAdv5IdBHlt/pHz2/vRliyfkRzam+HKknOFnPV7m+BauJSza5O61IbL74Qoyrmzs/Wm43ibhHA2cDu5/e53H";
      "tvZ4Q7/HnZ2LX8hfuP3Tv+sD1A031AACAAA="
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
