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
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @dll_create_2752 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @reach_error_2624 () { .label = "2264_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x884; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_41);
  ];
  block %main_13 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := $R2:bv64 { .label = "2180_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_25);
  ];
  block %main_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2232_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2236_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "2236_1" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8c8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2248_0$0" };
    $R19: bv64 := Exp14__5_89:bv64 { .label = "2248_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2256_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x8c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_5);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_85: bv32 := load le $mem $R1:bv64 32 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2212_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2216_4" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2220_0" };
    var ITESimp_0_88: bv1 := $ZF:bv1 { .label = "2220_1" };
    $VF: bv1 := bvand(ITESimp_0_88:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "2220_2" };
    $CF: bv1 := bvand(ITESimp_0_88:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64)))) { .label = "2220_3" };
    $ZF: bv1 := bvand(ITESimp_0_88:bv1, bvcomp(Cse0__5_87:bv32, 0x0:bv32)) { .label = "2220_4" };
    $NF: bv1 := bvand(ITESimp_0_88:bv1, extract(32, 31, Cse0__5_87:bv32)) { .label = "2220_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x894; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_97: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2196_0$0" };
    $R2: bv64 := Exp14__5_97:bv64 { .label = "2196_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2200_0" };
    $R4: bv64 := $R1:bv64 { .label = "2204_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x888; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_92: bv32 := load le $mem $R4:bv64 32 { .label = "2184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2184_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "2188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "2188_4" };
    goto(%main_9, %main_39);
  ];
  block %main_43 {.address = 0x874; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R4: bv64 := $R0:bv64 { .label = "2164_0" };
    $R1: bv64 := $R19:bv64 { .label = "2168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x868; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2152_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2156_0$0" };
    $R19: bv64 := Exp14__5_95:bv64 { .label = "2156_1" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x858; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2136_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @dll_append_2912 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_23);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_create_2752 () -> ()
  { .name = "dll_create"; .address = 0xac0; .returnBlock = "dll_create_basil_return_1" }
[
  block %dll_create_entry {.address = 0xac0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2752_3" };
    goto(%dll_create_5, %dll_create_35);
  ];
  block %dll_create_3 {.address = 0xb20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    goto(%dll_create_3);
  ];
  block %dll_create_7 {.address = 0xb1c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%dll_create_7);
  ];
  block %dll_create_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_create_7);
  ];
  block %dll_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_create_31);
  ];
  block %dll_create_13 {.address = 0xb0c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2828_0$0" };
    $R21: bv64 := Exp14__5_65:bv64 { .label = "2828_1" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2832_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2832_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%dll_create_13);
  ];
  block %dll_create_17 {.address = 0xb04; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse1__5_71: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2820_0" };
    var Cse0__5_72: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_72:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(Cse1__5_71:bv32, 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_71:bv32) { .label = "2820_5" };
    $R20: bv64 := Cse0__5_72:bv64 { .label = "2820_6" };
    goto(%dll_create_11, %dll_create_15);
  ];
  block %dll_create_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dll_create_17);
  ];
  block %dll_create_21 {.address = 0xb00; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%dll_create_17);
  ];
  block %dll_create_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2816_0" };
    goto(%dll_create_21);
  ];
  block %dll_create_25 {.address = 0xaf4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%dll_create_19, %dll_create_23);
  ];
  block %dll_create_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2804_0" };
    var Cse0__5_75: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2808_0" };
    store le $mem Cse0__5_75:bv64 $R19:bv64 64 { .label = "2808_1" };
    store le $mem bvadd(Cse0__5_75:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2808_2" };
    goto(%dll_create_25);
  ];
  block %dll_create_29 {.address = 0xaf0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%dll_create_9, %dll_create_27);
  ];
  block %dll_create_31 {.address = 0xae4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2788_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %dll_create_33 {.address = 0xac8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%dll_create_31);
  ];
  block %dll_create_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2768_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2772_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_74:bv64 $R19:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2776_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%dll_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%dll_create_29);
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
  block %dll_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd18:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcf8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
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


proc @dll_append_2912 () -> ()
  { .name = "dll_append"; .address = 0xb60; .returnBlock = "dll_append_basil_return_1" }
[
  block %dll_append_entry {.address = 0xb60; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2920_2" };
    $R19: bv64 := $R0:bv64 { .label = "2924_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2928_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %dll_append_5 {.address = 0xbc0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%dll_append_5);
  ];
  block %dll_append_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_append_5);
  ];
  block %dll_append_9 {.address = 0xbb0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%dll_append_basil_return_1);
  ];
  block %dll_append_11 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2992_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2996_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2996_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2996_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2996_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2996_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3000_4" };
    goto(%dll_append_9);
  ];
  block %dll_append_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%dll_append_19);
  ];
  block %dll_append_15 {.address = 0xb9c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%dll_append_basil_return_1);
  ];
  block %dll_append_17 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2972_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R2:bv64 64 { .label = "2976_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2980_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2980_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2980_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "2980_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2980_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%dll_append_15);
  ];
  block %dll_append_19 {.address = 0xb90; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R2: bv64 := $R1:bv64 { .label = "2960_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2964_1" };
    goto(%dll_append_13, %dll_append_17);
  ];
  block %dll_append_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%dll_append_19);
  ];
  block %dll_append_23 {.address = 0xb80; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%dll_append_11, %dll_append_21);
  ];
  block %dll_append_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_47: bv64 := load le $mem $R19:bv64 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2948_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2952_0" };
    store le $mem Cse0__5_48:bv64 0x0:bv64 64 { .label = "2952_1" };
    store le $mem bvadd(Cse0__5_48:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2952_2" };
    goto(%dll_append_23);
  ];
  block %dll_append_27 {.address = 0xb7c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%dll_append_7, %dll_append_25);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%dll_append_27);
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
  block %dll_append_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1070; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "dll_append"; .address = 0xb60; .size = 0x320 };
      { .name = "dll_create"; .address = 0xac0; .size = 0x340 };
      { .name = "dll_destroy"; .address = 0xb28; .size = 0x1c0 };
      { .name = "main"; .address = 0x840; .size = 0x4e0 };
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP2gTURj/3b1QqnXRi2TS5KJTVivSqS9dMrg1mVxybQc3IbiZwejq0sOCgwiKDr3DzXPIoG101CnSguBw";
      "CVEEFQJphgc5z99LEzWpf+nw8fLyfb8/3/e+i6rPPBu1ZcmIBNzeHNRdYOMB72EKKnwId4v3MCWVlZCqKBB0BPyWsHzBGhNI";
      "toTp34SslxOo5E2UsqxbS+B4Rxh+No6f2swtJlFxZpeu1YDSEWJC4q/OSPU6ju88YU1vTipoD9WXm9uivHuJmumM2PlblM+K";
      "nVOoNU8z3g99SdU+A/cDewmBLj4XFH02E4x71HrMGP7/saAkEDyK45TW+x0/DKwjY7gGT5vnIvBpmz20yGGHBbVCji77hJne";
      "1TzT9TbwKju4/iZ/7MYte5C/3WB9m9ilbkGtDrHmd2xUfe6N38Ai3snmF6SBC0O/nYLi7IJ9fqmusI+3jAxn5mSNBT2/qPpi";
      "c7qXd+zvT/OLqlueANYNhtYGzzVn3rXDcy7kvLtK/svU0XWjfHIS/8NzTyAHUVu+yHrOKLCAuvaVHsAbe5vGp4HKF+5MxD3U";
      "PH0Lqi+MXK9oeHuaj+9GXl/znievYyA4SV6LnEVqOEehNmZQaX2NS31Lql4x7413SGtpvP59n7gpr77WH+9h7qc9HHudeBP6";
      "0Zg9etNeTujZmwhWTKkoUtc92tRocxds7n+DXDIBZc5i5Gmf0zEn7wfm8Yv3wejbjKqNA+/7j/nmIfOH1f+v/Dcu46+RlAQA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKO8+MSCgtS8lPjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAOgr/k9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd30;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3CUACE4Std4AlEEwyCAZ5sUsMIb4TKSkboAAgGQDAAoiNUMAASiaisqCQp7fEjLl/O/Nkur+6StizM";
      "drGRnvjgx6/9whpHvKIyacIDhsUuscSECRu84Bk/2GNc7QE7PP77WOOELQbbN4zYY8I3nlA5PdzjD9KAZtqsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xde0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+//9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQHEeJHGQPXug4iao9nhwgS1y5Aa58wEQ";
      "/wGqyQCpceYzmMs2j9VpKpPTZJYpzP5AhVcvXwEpdeRjuHzl6t17YPeLMDIwGPz5/98CpMcJYS7M/SBzLYBqXIBqUlDtnsIY";
      "ALIdbKYznAVUogIKJ6CeDz/+/58D0QN2i8tklgSYe0HCMqCwA6rLAJotguRf53t3+WDyWwjIXyEg/4WAvAgTfnkTAvIhBORL";
      "8MiDAABqNFx4lAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1074;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkKGYAjKNBQIESO4d4VTc83T8+ezfXaiVcESNjCH9Vg5";
      "x28EG/zydj/u8Axu4ZV8P8hj64+Uj94fv+zwhPzAxhRfjJRT/KTHywwv4ErCok3uXhsiux8uIePK2t6fhutdEs7Rwsng/pfX";
      "eWxrj7f0e9zZufiZ/InbP/27Pv67QxEAAgAA"
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
