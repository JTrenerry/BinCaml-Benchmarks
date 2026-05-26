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
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @sll_circular_create_2688 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @reach_error_2560 () { .label = "2228_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x8a8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2216_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2220_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2220_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2220_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @sll_circular_destroy_2816 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x89c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_11, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "2204_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x88c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv64 := load le $mem $R1:bv64 64 { .label = "2188_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "2188_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2192_0" };
    var Cse2__5_110: bv64 := bvnot($R1:bv64) { .label = "2196_0" };
    var Cse0__5_111: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "2196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "2196_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x880; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_107: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2176_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2176_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "2180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "2180_4" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x868; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2152_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2156_0" };
    $R1: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x854; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := 0x1:bv64 { .label = "2132_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @sll_circular_insert_2888 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_circular_create_2688 () -> ()
  { .name = "sll_circular_create"; .address = 0xa80; .returnBlock = "sll_circular_create_basil_return_1" }
[
  block %sll_circular_create_entry {.address = 0xa80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2696_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2704_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2708_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %sll_circular_create_3 {.address = 0xafc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_7 {.address = 0xae4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2788_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2792_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2792_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2792_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2792_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2796_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2796_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2796_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "2796_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "2796_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%sll_circular_create_basil_return_1);
  ];
  block %sll_circular_create_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sll_circular_create_7);
  ];
  block %sll_circular_create_11 {.address = 0xaf8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
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
  block %sll_circular_create_19 {.address = 0xad0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%sll_circular_create_15, %sll_circular_create_17);
  ];
  block %sll_circular_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2768_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2772_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2776_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2780_4" };
    goto(%sll_circular_create_19);
  ];
  block %sll_circular_create_23 {.address = 0xacc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%sll_circular_create_13, %sll_circular_create_21);
  ];
  block %sll_circular_create_25 {.address = 0xac0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %sll_circular_create_27 {.address = 0xab4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%sll_circular_create_25);
  ];
  block %sll_circular_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_circular_create_27);
  ];
  block %sll_circular_create_31 {.address = 0xaa4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%sll_circular_create_9, %sll_circular_create_29);
  ];
  block %sll_circular_create_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2724_0" };
    $R22: bv64 := $R0:bv64 { .label = "2728_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2732_4" };
    goto(%sll_circular_create_31);
  ];
  block %sll_circular_create_35 {.address = 0xaa0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sll_circular_create_5, %sll_circular_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%sll_circular_create_23);
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
  block %_inlineret_4 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%sll_circular_create_35);
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


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd18:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcf8:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
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


proc @sll_circular_destroy_2816 () -> ()
  { .name = "sll_circular_destroy"; .address = 0xb00; .returnBlock = "sll_circular_destroy_basil_return_1" }
[
  block %sll_circular_destroy_entry {.address = 0xb00; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_sll_circular_destroy_2816: bv64 := $R30:bv64;
    goto(%sll_circular_destroy_5, %sll_circular_destroy_23);
  ];
  block %sll_circular_destroy_3 {.address = 0xb44; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%sll_circular_destroy_basil_return_1);
  ];
  block %sll_circular_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_7 {.address = 0xb34; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2868_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2872_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2872_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2872_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2872_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2872_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2876_4" };
    assert eq($R30:bv64, R30_begin_sll_circular_destroy_2816:bv64) { .comment = "R30 = R30_in" };
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
  block %sll_circular_destroy_15 {.address = 0xb2c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse2__5_20: bv64 := bvnot($R19:bv64) { .label = "2860_0" };
    var Cse0__5_21: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2860_5" };
    goto(%sll_circular_destroy_11, %sll_circular_destroy_13);
  ];
  block %sll_circular_destroy_17 {.address = 0xb20; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := $R19:bv64 { .label = "2848_0" };
    var Exp14__5_9: bv64 := load le $mem $R19:bv64 64 { .label = "2852_0$0" };
    $R19: bv64 := Exp14__5_9:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %sll_circular_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_21 {.address = 0xb04; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%sll_circular_destroy_9, %sll_circular_destroy_19);
  ];
  block %sll_circular_destroy_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    $R20: bv64 := $R0:bv64 { .label = "2832_0" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "2836_0$0" };
    $R19: bv64 := Exp14__5_12:bv64 { .label = "2836_1" };
    var Cse2__5_13: bv64 := bvnot($R19:bv64) { .label = "2840_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2840_5" };
    goto(%sll_circular_destroy_21);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
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
  block %_inlineret_4 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
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


proc @sll_circular_insert_2888 () -> ()
  { .name = "sll_circular_insert"; .address = 0xb48; .returnBlock = "sll_circular_insert_basil_return_1" }
[
  block %sll_circular_insert_entry {.address = 0xb48; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2896_2" };
    $R20: bv64 := $R0:bv64 { .label = "2900_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2904_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2912_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %sll_circular_insert_5 {.address = 0xbd8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%sll_circular_insert_5);
  ];
  block %sll_circular_insert_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_insert_5);
  ];
  block %sll_circular_insert_9 {.address = 0xbbc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3004_0$0" };
    $R21: bv64 := Exp14__5_68:bv64 { .label = "3004_1" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "3008_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "3008_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "3008_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "3008_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3012_4" };
    goto(%sll_circular_insert_basil_return_1);
  ];
  block %sll_circular_insert_11 {.address = 0xbcc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%sll_circular_insert_9);
  ];
  block %sll_circular_insert_13 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "3020_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3024_0" };
    goto(%sll_circular_insert_11);
  ];
  block %sll_circular_insert_15 {.address = 0xbb0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%sll_circular_insert_9);
  ];
  block %sll_circular_insert_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2992_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "2996_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3000_0" };
    goto(%sll_circular_insert_15);
  ];
  block %sll_circular_insert_19 {.address = 0xbac; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%sll_circular_insert_13, %sll_circular_insert_17);
  ];
  block %sll_circular_insert_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sll_circular_insert_19);
  ];
  block %sll_circular_insert_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_insert_29);
  ];
  block %sll_circular_insert_25 {.address = 0xb94; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%sll_circular_insert_basil_return_1);
  ];
  block %sll_circular_insert_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "2964_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2968_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2972_0$0" };
    $R21: bv64 := Exp14__5_62:bv64 { .label = "2972_1" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2976_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2976_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2976_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "2976_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "2976_4" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2980_4" };
    goto(%sll_circular_insert_25);
  ];
  block %sll_circular_insert_29 {.address = 0xb84; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R2: bv64 := $R1:bv64 { .label = "2948_0" };
    var Cse1__5_75: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2952_0" };
    var Cse0__5_76: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_76:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(Cse1__5_75:bv32, 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_75:bv32) { .label = "2952_5" };
    $R19: bv64 := Cse0__5_76:bv64 { .label = "2952_6" };
    var Exp14__5_77: bv64 := load le $mem $R1:bv64 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2956_1" };
    goto(%sll_circular_insert_23, %sll_circular_insert_27);
  ];
  block %sll_circular_insert_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_circular_insert_29);
  ];
  block %sll_circular_insert_33 {.address = 0xb70; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%sll_circular_insert_21, %sll_circular_insert_31);
  ];
  block %sll_circular_insert_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2928_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2932_0" };
    var Exp14__5_74: bv64 := load le $mem $R20:bv64 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2940_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2940_3" };
    goto(%sll_circular_insert_33);
  ];
  block %sll_circular_insert_37 {.address = 0xb6c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%sll_circular_insert_7, %sll_circular_insert_35);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%sll_circular_insert_37);
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
  block %sll_circular_insert_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
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
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x3c0 };
      { .name = "myexit"; .address = 0xa28; .size = 0x60 };
      { .name = "node_create"; .address = 0xa40; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 };
      { .name = "sll_circular_create"; .address = 0xa80; .size = 0x400 };
      { .name = "sll_circular_destroy"; .address = 0xb00; .size = 0x240 };
      { .name = "sll_circular_insert"; .address = 0xb48; .size = 0x4a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
      "H4sIAAAAAAAA/6VTPWhTURg9991QCi0UeVEnTV7qFJy0IF30JUtwtMmWIWk7O4QODgGTzDr0odCxdPMFur0l4E+qo1ulBcHh";
      "JagIcQjECFf6eJ6bP58GQelwuMn3fefc8333e0H1pWuhvmETgYTzGHia4u+ONNL+CpS/DafFmL9iK2MURzORlCdTrC7arVoM";
      "lU2BggVbZWO4kIDoZcKwUFpG5QAo7JEPrV99/awtS6d5/p/yS9fkyRXUj68Sn6jdkbbqrsL5TC8+0MfXnJLMxYjDMNx7Tozi";
      "X3LKBjwvDC9rzainKCCwi6RwBE+L5x2g16anDjUsP6c2qdGXogkjcap1/qy3gLeps9q7zHLjkXWWeXLE+i652X5ObY24xowb";
      "cJZ6hoMlKJP8ciqzbgvcGvn9mFN11o/1bfWQfbwnkpxLOSXWB0u2ms4n6v8D+/tbbxpB9ZUrgV1B6LvBc7u85lj+TQf2mrNF";
      "/Qe8R9dN8vHf+b88DyTSMOobRdZzRl4C7GMRrai3ef6LMT8v3Cl/WDTcoRTpu/qtDHgXqfGdb1tbQOWQexLlf2Ncc26ztizg";
      "7SzgXpz3ao6uF9yjtkFv+Yw7LGbdoPpm5kMjSf1ZD/Sg9UzuYQLm6J19aTZ3DFvdoP6+YfYa1PNlvKn1dE/XJ/sT7UNrDLj/";
      "o15MKN3LJe1PjmeivTWoWTNQuc9+utwf+q7o/T+gPvdS8T3U0LTV+J6xZ+6Up+NJom7M5zGJ/6Cn6Zz1u2HybQbVo7n9+Mf8";
      "8Tnz573/v/I/AQvVEfaUBAAA"
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
      "H4sIAAAAAAAA/2NkYGIAgeKcHKPk+My84tSikvjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwBy2pEtQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd30;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CUBCE4Sm9wBOIl2AqOEBlEy7xJKIHQCJ7CASSQ1QgEUgOUFnJARCVTVoY/ic2XyabnWyxKw+9pC0T";
      "FjtupCu+yBOOWK32B1tUId1xjwM2OGPC8LVPmPCS9/jE+LPf+Q4b+gc84oQdBts3rPGBCUc845z/wVhKfwBppRqsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xde0;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+v/fBCTpyC4HEtMBYoHf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAMQ2IPoG5TPMYQeJLgHgBUJwHSRxkzx6ouAmqPR5cYIscuUHufQBS";
      "B1TTAFFjMJdtHqvTZJYpzM5TmaYxhgOVXr12+QpINcTtAowMDDx/oG53gps5hdEHaChQHcguE6AaA6CaKehmukxlCgSZCDHQ";
      "HcFkYJABKs0B6vvw4///CiT3RgMVgVSA5HuA8gVAc0WQ/OkMkmaA6F9DQP4MAfk3BOR5mPDL6xCQ9yEgn4NHHgQAVqcyyIwC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
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
