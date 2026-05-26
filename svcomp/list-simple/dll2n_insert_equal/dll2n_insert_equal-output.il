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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @dll_create_2752 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0x8c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @reach_error_2624 () { .label = "2240_2" };
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
  block %main_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_35);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_23);
  ];
  block %main_17 {.address = 0x8b0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2224_0$0" };
    $R19: bv64 := Exp14__5_37:bv64 { .label = "2224_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2232_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8ac; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x8a0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2208_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R19: bv64 := Exp14__5_35:bv64 { .label = "2212_1" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x898; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2200_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x88c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_11, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2188_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2192_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x880; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2176_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2180_4" };
    goto(%main_9, %main_33);
  ];
  block %main_37 {.address = 0x874; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2168_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x86c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2156_0$0" };
    $R19: bv64 := Exp14__5_34:bv64 { .label = "2156_1" };
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0x858; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := 0x1:bv64 { .label = "2136_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2140_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @dll_insert_2912 ();
    goto(%main_41);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
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
  block %dll_create_entry {.address = 0xac0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2752_3" };
    goto(%dll_create_5, %dll_create_35);
  ];
  block %dll_create_3 {.address = 0xb20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    goto(%dll_create_3);
  ];
  block %dll_create_7 {.address = 0xb1c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
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
  block %dll_create_13 {.address = 0xb0c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2828_0$0" };
    $R21: bv64 := Exp14__5_48:bv64 { .label = "2828_1" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "2832_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "2832_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%dll_create_13);
  ];
  block %dll_create_17 {.address = 0xb04; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse1__5_56: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2820_0" };
    var Cse0__5_57: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_57:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(Cse1__5_56:bv32, 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_56:bv32) { .label = "2820_5" };
    $R20: bv64 := Cse0__5_57:bv64 { .label = "2820_6" };
    goto(%dll_create_11, %dll_create_15);
  ];
  block %dll_create_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dll_create_17);
  ];
  block %dll_create_21 {.address = 0xb00; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%dll_create_17);
  ];
  block %dll_create_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2816_0" };
    goto(%dll_create_21);
  ];
  block %dll_create_25 {.address = 0xaf4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%dll_create_19, %dll_create_23);
  ];
  block %dll_create_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2804_0" };
    var Cse0__5_47: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2808_0" };
    store le $mem Cse0__5_47:bv64 $R19:bv64 64 { .label = "2808_1" };
    store le $mem bvadd(Cse0__5_47:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2808_2" };
    goto(%dll_create_25);
  ];
  block %dll_create_29 {.address = 0xaf0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%dll_create_9, %dll_create_27);
  ];
  block %dll_create_31 {.address = 0xae4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2788_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %dll_create_33 {.address = 0xac8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%dll_create_31);
  ];
  block %dll_create_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2768_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2772_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2776_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%dll_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%dll_create_29);
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
  block %dll_create_basil_return_1 [
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
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2624_3" };
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


proc @dll_insert_2912 () -> ()
  { .name = "dll_insert"; .address = 0xb60; .returnBlock = "dll_insert_basil_return_1" }
[
  block %dll_insert_entry {.address = 0xb60; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_6:bv64 $R19:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2920_2" };
    $R20: bv64 := $R0:bv64 { .label = "2924_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2928_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2936_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %dll_insert_5 {.address = 0xbf0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%dll_insert_5);
  ];
  block %dll_insert_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_insert_5);
  ];
  block %dll_insert_9 {.address = 0xbdc; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3036_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3040_0$0" };
    $R21: bv64 := Exp14__5_7:bv64 { .label = "3040_1" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "3044_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "3044_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "3044_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "3044_4" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3048_4" };
    goto(%dll_insert_basil_return_1);
  ];
  block %dll_insert_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%dll_insert_9);
  ];
  block %dll_insert_13 {.address = 0xbd8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%dll_insert_9);
  ];
  block %dll_insert_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3032_0" };
    goto(%dll_insert_13);
  ];
  block %dll_insert_17 {.address = 0xbd0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%dll_insert_11, %dll_insert_15);
  ];
  block %dll_insert_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3024_0" };
    goto(%dll_insert_17);
  ];
  block %dll_insert_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_insert_35);
  ];
  block %dll_insert_23 {.address = 0xbc0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3008_0$0" };
    $R21: bv64 := Exp14__5_13:bv64 { .label = "3008_1" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3012_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "3012_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "3012_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "3012_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "3012_4" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3016_4" };
    goto(%dll_insert_basil_return_1);
  ];
  block %dll_insert_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%dll_insert_23);
  ];
  block %dll_insert_27 {.address = 0xbbc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%dll_insert_23);
  ];
  block %dll_insert_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3004_0" };
    goto(%dll_insert_27);
  ];
  block %dll_insert_31 {.address = 0xbb0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%dll_insert_25, %dll_insert_29);
  ];
  block %dll_insert_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2992_0" };
    var Cse0__5_4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2996_0" };
    store le $mem Cse0__5_4:bv64 $R1:bv64 64 { .label = "2996_1" };
    store le $mem bvadd(Cse0__5_4:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2996_2" };
    goto(%dll_insert_31);
  ];
  block %dll_insert_35 {.address = 0xba0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R2: bv64 := $R1:bv64 { .label = "2976_0" };
    var Cse1__5_19: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2980_0" };
    var Cse0__5_20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_20:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(Cse1__5_19:bv32, 0x0:bv32) { .label = "2980_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_19:bv32) { .label = "2980_5" };
    $R19: bv64 := Cse0__5_20:bv64 { .label = "2980_6" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2984_1" };
    goto(%dll_insert_21, %dll_insert_33);
  ];
  block %dll_insert_37 {.address = 0xb9c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%dll_insert_35);
  ];
  block %dll_insert_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dll_insert_37);
  ];
  block %dll_insert_41 {.address = 0xb88; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%dll_insert_19, %dll_insert_39);
  ];
  block %dll_insert_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2952_0" };
    var Cse0__5_2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2956_0" };
    store le $mem Cse0__5_2:bv64 0x0:bv64 64 { .label = "2956_1" };
    store le $mem bvadd(Cse0__5_2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2956_2" };
    var Exp14__5_3: bv64 := load le $mem $R20:bv64 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2964_3" };
    goto(%dll_insert_41);
  ];
  block %dll_insert_45 {.address = 0xb84; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%dll_insert_7, %dll_insert_43);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%dll_insert_45);
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
  block %dll_insert_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
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
      { .name = "dll_create"; .address = 0xac0; .size = 0x340 };
      { .name = "dll_destroy"; .address = 0xb28; .size = 0x1c0 };
      { .name = "dll_insert"; .address = 0xb60; .size = 0x4a0 };
      { .name = "main"; .address = 0x840; .size = 0x420 };
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURT+7ruhiO2gPCWTJi86ZY5Ip964ZHBrsudZBzchdHxD001w6aMFBxEUO/QFN+PQwTbRUVwiLQgO";
      "SVARVAg8M1zI8/ndJM+fFEXtcLjvne+c73zn3HMj72ngoL6saJGEH85D3wW2cvzvSSvfTUN3H8Lfoy9MK71podmVdkMQz2Tl";
      "gQW1W02h1haoIKW0k8JpN46fLC2g5tBnYlfnlO7E8Z3H9IfzSsPU8p7vtGT10CWv4flfq16UB+dQ75ynvZNo9KTS/Qvw37OX";
      "LjDAp5KWxFK0e9TwiDb2fyhpBTS34zhtdPyOHwIbyApf8HR4LgEfW0ClRw6nW9LXyDGQogErc2h4ZuMd4EVutPaquLB+2xkV";
      "N9uM7zP3yqCkV8a51vfcyNsLkjuwme/miotK4PJY79uSrjN+wq/0TfbxmpblLN2cWDRzjbxnO7O9vGF/f5pf5O0HEtgQNFMb";
      "PK93C77jFny0Cv4K+W+wjomb4md+zf+hOZTIQ9aXrzKeM2rawK7RlRkhSLTN5meA2mcLlYh7aHiGNvRQinxYFsEXw8d7I2/D";
      "8F4iryvQPEtem5xl1nBPQm/Nodb7GleGttJhuRgku2VqmXzzfZ95M1obpn6yn/mf9jPROrmTia6pnkbIN2G0JDpPGU1yosn0";
      "uW4pvWah9pK7b/j73I1V6nP4Nh7EcUWloMUtBEVqz54gx4xmQTzB6tZR/Oj89wNM327ktY/c/1/inWPix63/T/g3OFTYLLQE";
      "AAA="
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
      "H4sIAAAAAAAA/2NkYGIAgZScHKO8+My84tSikvjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwD0fFGSQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRGCYADF8Ycs8AWDdxIIDED0zsIIjGA0MgCBAQiO4AAGRiA4AJFoMBK+jOjzH9797pV/ckzPD0l7Flc7";
      "20nDx37yw2bPWOGCLSqRJiww4gkPX7vGEq/YYI8zjhh+9hsHrOhPeMGIHQbbdyxxxBpf2KBS6YY5/gGqGhUPrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe00;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAU50ESB9mzBypugmqPBxfYIkdukDsf";
      "APEdoJoMkBpnPoO5bPNYnaYyOU1mmcLsD1R49fIVkFJHPobLV67evQd2vwgj0I1//v+3AOlxQpgLcz/IPgugGhWgmikQuyHm";
      "ggx1mcoUgjDXHcGEhE0BUN+ZH///tyDpc5nMEgVzswxQeApQTQbQbBEk/zrfuwu2GyS/hYD8FQLyXwjIizDhlzchIB9CQL4E";
      "jzwIAADxXYTqlAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
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
