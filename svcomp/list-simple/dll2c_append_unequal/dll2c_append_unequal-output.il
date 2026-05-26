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
  block %main_entry {.address = 0x840; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @dll_circular_create_2688 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @reach_error_2560 () { .label = "2228_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x874; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_29);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2164_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x8a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2216_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2220_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2220_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2220_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @dll_circular_destroy_2824 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x894; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_13, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2196_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2200_4" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2204_0" };
    var ITESimp_0_35: bv1 := $ZF:bv1 { .label = "2204_1" };
    $VF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64)))) { .label = "2204_2" };
    $CF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64)))) { .label = "2204_3" };
    $ZF: bv1 := bvand(ITESimp_0_35:bv1, bvcomp(Cse0__5_34:bv32, 0x0:bv32)) { .label = "2204_4" };
    $NF: bv1 := bvand(ITESimp_0_35:bv1, extract(32, 31, Cse0__5_34:bv32)) { .label = "2204_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x884; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_11, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv64 := load le $mem $R1:bv64 64 { .label = "2180_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2180_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2184_0$0" };
    $R2: bv64 := Exp14__5_28:bv64 { .label = "2184_1" };
    var Cse2__5_29: bv64 := bvnot($R1:bv64) { .label = "2188_0" };
    var Cse0__5_30: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x878; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2168_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2172_4" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x864; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2148_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2148_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2152_0" };
    $R1: bv64 := $R0:bv64 { .label = "2156_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x854; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @dll_circular_append_2896 ();
    goto(%main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_circular_create_2688 () -> ()
  { .name = "dll_circular_create"; .address = 0xa80; .returnBlock = "dll_circular_create_basil_return_1" }
[
  block %dll_circular_create_entry {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_52:bv64 $R19:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2696_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2704_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_53:bv64 $R21:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2708_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %dll_circular_create_3 {.address = 0xb04; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_7 {.address = 0xae8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2796_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2800_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2800_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2800_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2800_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "2804_3" };
    $R22: bv64 := Exp18__5_47:bv64 { .label = "2804_4" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2808_4" };
    goto(%dll_circular_create_basil_return_1);
  ];
  block %dll_circular_create_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_11 {.address = 0xb00; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
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
  block %dll_circular_create_19 {.address = 0xad0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%dll_circular_create_15, %dll_circular_create_17);
  ];
  block %dll_circular_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2768_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2768_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2772_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2776_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2784_4" };
    goto(%dll_circular_create_19);
  ];
  block %dll_circular_create_23 {.address = 0xacc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%dll_circular_create_13, %dll_circular_create_21);
  ];
  block %dll_circular_create_25 {.address = 0xac0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %dll_circular_create_27 {.address = 0xab8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%dll_circular_create_25);
  ];
  block %dll_circular_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dll_circular_create_27);
  ];
  block %dll_circular_create_31 {.address = 0xaa4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%dll_circular_create_9, %dll_circular_create_29);
  ];
  block %dll_circular_create_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2724_0" };
    $R22: bv64 := $R0:bv64 { .label = "2728_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2732_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2736_4" };
    goto(%dll_circular_create_31);
  ];
  block %dll_circular_create_35 {.address = 0xaa0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%dll_circular_create_5, %dll_circular_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%dll_circular_create_23);
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
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%dll_circular_create_35);
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
  block %dll_circular_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf8:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
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


proc @dll_circular_destroy_2824 () -> ()
  { .name = "dll_circular_destroy"; .address = 0xb08; .returnBlock = "dll_circular_destroy_basil_return_1" }
[
  block %dll_circular_destroy_entry {.address = 0xb08; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var R30_begin_dll_circular_destroy_2824: bv64 := $R30:bv64;
    goto(%dll_circular_destroy_5, %dll_circular_destroy_23);
  ];
  block %dll_circular_destroy_3 {.address = 0xb4c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%dll_circular_destroy_basil_return_1);
  ];
  block %dll_circular_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_destroy_3);
  ];
  block %dll_circular_destroy_7 {.address = 0xb3c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "2876_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "2880_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "2880_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "2880_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "2880_4" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    assert eq($R30:bv64, R30_begin_dll_circular_destroy_2824:bv64) { .comment = "R30 = R30_in" };
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
  block %dll_circular_destroy_15 {.address = 0xb34; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse2__5_94: bv64 := bvnot($R19:bv64) { .label = "2868_0" };
    var Cse0__5_95: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%dll_circular_destroy_11, %dll_circular_destroy_13);
  ];
  block %dll_circular_destroy_17 {.address = 0xb28; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2856_0" };
    var Exp14__5_96: bv64 := load le $mem $R19:bv64 64 { .label = "2860_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %dll_circular_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_21 {.address = 0xb0c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%dll_circular_destroy_9, %dll_circular_destroy_19);
  ];
  block %dll_circular_destroy_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_90:bv64 $R19:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2836_2" };
    $R20: bv64 := $R0:bv64 { .label = "2840_0" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2844_0$0" };
    $R19: bv64 := Exp14__5_91:bv64 { .label = "2844_1" };
    var Cse2__5_92: bv64 := bvnot($R19:bv64) { .label = "2848_0" };
    var Cse0__5_93: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "2848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "2848_5" };
    goto(%dll_circular_destroy_21);
  ];
  block %_inlineret_3 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
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
  block %_inlineret_4 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
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


proc @dll_circular_append_2896 () -> ()
  { .name = "dll_circular_append"; .address = 0xb50; .returnBlock = "dll_circular_append_basil_return_1" }
[
  block %dll_circular_append_entry {.address = 0xb50; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2904_2" };
    $R19: bv64 := $R0:bv64 { .label = "2908_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2912_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %dll_circular_append_5 {.address = 0xbb4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%dll_circular_append_5);
  ];
  block %dll_circular_append_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_append_5);
  ];
  block %dll_circular_append_9 {.address = 0xba0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%dll_circular_append_basil_return_1);
  ];
  block %dll_circular_append_11 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "2976_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2976_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2980_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2984_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2984_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "2984_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "2984_4" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2988_4" };
    goto(%dll_circular_append_9);
  ];
  block %dll_circular_append_13 {.address = 0xb80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%dll_circular_append_basil_return_1);
  ];
  block %dll_circular_append_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_54: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2944_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2944_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "2948_0" };
    var Exp14__5_55: bv64 := load le $mem $R19:bv64 64 { .label = "2952_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2956_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2956_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2964_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2964_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2964_2$0" };
    $R19: bv64 := Exp16__5_57:bv64 { .label = "2964_3" };
    $R20: bv64 := Exp18__5_58:bv64 { .label = "2964_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%dll_circular_append_13);
  ];
  block %dll_circular_append_17 {.address = 0xb70; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%dll_circular_append_11, %dll_circular_append_15);
  ];
  block %dll_circular_append_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_68: bv64 := load le $mem $R19:bv64 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2928_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2932_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2936_0" };
    goto(%dll_circular_append_17);
  ];
  block %dll_circular_append_21 {.address = 0xb6c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%dll_circular_append_7, %dll_circular_append_19);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%dll_circular_append_21);
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
  block %dll_circular_append_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1048; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcf8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x104c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd08; .size = 0x40 }
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
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "dll_circular_append"; .address = 0xb50; .size = 0x340 };
      { .name = "dll_circular_create"; .address = 0xa80; .size = 0x440 };
      { .name = "dll_circular_destroy"; .address = 0xb08; .size = 0x240 };
      { .name = "main"; .address = 0x840; .size = 0x3c0 };
      { .name = "myexit"; .address = 0xa28; .size = 0x60 };
      { .name = "node_create"; .address = 0xa40; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWtTURg9990QChVaec86afKiUyahg3SxN12Co022DEmbXxA6CEZsOuvQh4I4aTZfoFuWQtVUR7dIC4LD";
      "S1ER4hBII1xofJ6bJjE2CEqHw8377nfOd77vfumXX/suKquK6Et4j4AnVf4O5qCDIrw9fgdzSkvGWhI1C3CKEVxMzKvdfASl";
      "qkDWhdJWROk8RNsNw6zLu2UHpcJM6l4VyD6jBox++e3LhswfZvgdi8sDg/x1eXAFleZV4gv1W1Lpo2vwvtJLAHTwPW1qNyPE";
      "Thg+3SMG8W9prYB6PQwvG82R3llAYBtx4QmeLs9loN2gpxY13CCt16jRkaIGK3ZodM7mu8D7xMnmh9SFrYfuSerxPvOPyF3p";
      "pPX6gGuNuX3O0sywOwttk19IpJaUwM2B389pXWH+qb7SD9jHRyLOuRQSYqk7q/RoPpP+P7G/v/Vm0C+/8SWwLQhTGzyLwaLn";
      "FhY9NBa9derfZR2TN7x3/uT/9tyVSEJWVnPM54zqsfvw7XnsTnqb5r865WeEP+L3cpbfkyJ52/QnqROB/sG3vUStzShKO9yZ";
      "Ef+YccO5xdwXAnWHNTeiuGNyK1Fok9/6GWYbFvQCdbqZlN/Lrfj98ruxH4O4hfq4F3oxujb3MgZ78N6BtGsbltI3WOe5Zbe3";
      "uKeBdGpGz/SWHO7RpAb7qR2zD+NvgTzFGmvUMP049OfSb4J7zz3UJi5m4MeHHifm5ResqZgz+X4Y/vf65f2p9//H++Y5789b";
      "/7/ufwHW2YmAdAQAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKPk+MSCgtS8lPjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAHrN9aJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd10;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ2DYABE4QMWQCBIahnglyQYRkAyQiWyghEQyA5Rgayo7ABIZAeoQJLQcjxx+XLmRZekekjKWNjtLJYm";
      "fPPTn71gjV/sUZE0Y4Erlpj/7QYDXrHDATd8YX3YH5ywpD9jiyveMLV9x4BPbHDBDjccMU+kE/OJzOysAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc0;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAU50ESB9mzBypugmqPBxfYIkdukHsf";
      "APEdoJoOiBqDuWzzWJ0ms0xhdp7KNI0xEqj06rXLV0CqIW4XYGRgMPkDdbsT3MwpjD5AQ4HqQH43AaqJAKrJQLV3CmMAF0SR";
      "I7cLnAUNkwygHpGf//9XIOmJBiqCKmGQAfkfqKYAaK4Ikj+dQUqg8msIyJ8hIP+GgDwPE355HQLyPgTkc/DIgwAA4JsyM4wC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x104c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiMREVJwQAZhzJNiggRI7h3hVNzzdPz57N9dqJVwBxWMIPlWLnA";
      "HwQ7/PZ2Px7wCdzDO/lxkMfWHynb3p+/bPCE/MTGFF+OlDP8osfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8St5h9s//bs+wWevhQACAAA="
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
