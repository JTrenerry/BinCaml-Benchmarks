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
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1996_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_81:bv64 $R21:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2000_2" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_82:bv64 $R23:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2004_2" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_37);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @reach_error_2560 () { .label = "2184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2024_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2028_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2032_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2032_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2032_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "2032_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "2032_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2036_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2036_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2036_2$0" };
    $R21: bv64 := Exp16__5_67:bv64 { .label = "2036_3" };
    $R22: bv64 := Exp18__5_68:bv64 { .label = "2036_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2040_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2040_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2040_2$0" };
    $R23: bv64 := Exp16__5_70:bv64 { .label = "2040_3" };
    $R24: bv64 := Exp18__5_71:bv64 { .label = "2040_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2044_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2044_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2044_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R22:bv64 { .label = "2176_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "2164_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2164_5" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2168_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2168_1" };
    var ITESimp_0_78: bv1 := $ZF:bv1 { .label = "2168_2" };
    $VF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "2168_3" };
    $CF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "2168_4" };
    $ZF: bv1 := bvand(ITESimp_0_78:bv1, bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2168_5" };
    $NF: bv1 := bvand(ITESimp_0_78:bv1, extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32))) { .label = "2168_6" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R19:bv64, sign_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) extract(32, 0, $R21:bv64) 32 { .label = "2152_0" };
    $R0: bv64 := $R19:bv64 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @rangesum_2688 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x858; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2)) { .label = "2136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x4:bv64) { .label = "2140_0" };
    $R0: bv64 := $R31:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_760_entry_9);
  ];
  block %main_25 {.address = 0x844; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_83: bv32 := load le $mem bvadd($R20:bv64, 0x44:bv64) 32 { .label = "2116_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2116_1" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2120_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2128_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2128_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x828; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2088_0" };
    $R19: bv64 := $R31:bv64 { .label = "2092_0" };
    var Exp16__5_85: bv32 := load le $stack $R31:bv64 32 { .label = "2096_0$0" };
    var Exp18__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x4:bv64) 32 { .label = "2096_1$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_85:bv32) { .label = "2096_2" };
    $R1: bv64 := zero_extend(32, Exp18__5_86:bv32) { .label = "2096_3" };
    store le $stack $R31:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2100_0" };
    store le $stack bvadd($R31:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2100_1" };
    $R0: bv64 := $R31:bv64 { .label = "2104_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2108_0" };
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @rangesum_2688 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x820; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := $R31:bv64 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @rangesum_2688 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x804; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "2052_0" };
    $R22: bv64 := $R31:bv64 { .label = "2056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2060_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "2064_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2068_0" };
    $R0: bv64 := $R31:bv64 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @init_nondet_2600 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_37 {.address = 0x7dc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem bvadd($R20:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "2016_4" };
    goto(%main_33, %main_35);
  ];
  block %_inlineret_3 [
    goto(%main_21);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rangesum_2688 () -> ()
  { .name = "rangesum"; .address = 0xa80; .returnBlock = "rangesum_basil_return_1" }
[
  block %rangesum_entry {.address = 0xa80; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2688_3" };
    $R6: bv64 := $R0:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "2704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2708_3" };
    goto(%rangesum_7, %rangesum_39);
  ];
  block %rangesum_5 {.address = 0xae4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%rangesum_basil_return_1);
  ];
  block %rangesum_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_4" };
    goto(%rangesum_5);
  ];
  block %rangesum_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rangesum_35);
  ];
  block %rangesum_11 {.address = 0xadc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%rangesum_basil_return_1);
  ];
  block %rangesum_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%rangesum_11);
  ];
  block %rangesum_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%rangesum_11);
  ];
  block %rangesum_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R3:bv64, $R0:bv64) { .label = "2776_0" };
    goto(%rangesum_11);
  ];
  block %rangesum_19 {.address = 0xad4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%rangesum_15, %rangesum_17);
  ];
  block %rangesum_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    goto(%rangesum_19);
  ];
  block %rangesum_23 {.address = 0xad0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%rangesum_13, %rangesum_21);
  ];
  block %rangesum_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%rangesum_23);
  ];
  block %rangesum_27 {.address = 0xac4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2756_0" };
    var Cse2__5_87: bv64 := bvnot($R1:bv64) { .label = "2760_0" };
    var Cse0__5_88: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%rangesum_9, %rangesum_25);
  ];
  block %rangesum_29 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%rangesum_27);
  ];
  block %rangesum_31 {.address = 0xab8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%rangesum_27);
  ];
  block %rangesum_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_97: bv32 := load le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2744_0$0" };
    $R5: bv64 := sign_extend(32, Exp16__5_97:bv32) { .label = "2744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2748_0" };
    $R3: bv64 := bvadd($R3:bv64, $R5:bv64) { .label = "2752_0" };
    goto(%rangesum_31);
  ];
  block %rangesum_35 {.address = 0xab0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2736_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%rangesum_29, %rangesum_33);
  ];
  block %rangesum_37 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%rangesum_35);
  ];
  block %rangesum_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2716_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2732_0" };
    goto(%rangesum_37);
  ];
  block %rangesum_basil_return_1 [
    return ();
  ]
];


proc @init_nondet_2600 () -> ()
  { .name = "init_nondet"; .address = 0xa28; .returnBlock = "init_nondet_basil_return_1" }
[
  block %init_nondet_entry {.address = 0xa28; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2608_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "2612_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2616_2" };
    $R20: bv64 := $R0:bv64 { .label = "2620_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R21:bv64, 0x44:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2628_3" };
    goto(%init_nondet_7, %init_nondet_19);
  ];
  block %init_nondet_5 {.address = 0xa68; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2664_0$0" };
    $R21: bv64 := Exp14__5_10:bv64 { .label = "2664_1" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "2668_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "2668_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "2668_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "2668_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2672_4" };
    goto(%init_nondet_basil_return_1);
  ];
  block %init_nondet_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_nondet_5);
  ];
  block %init_nondet_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%init_nondet_15);
  ];
  block %init_nondet_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_nondet_5);
  ];
  block %init_nondet_13 {.address = 0xa54; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2648_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R21:bv64, 0x44:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2652_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2656_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%init_nondet_9, %init_nondet_11);
  ];
  block %init_nondet_15 {.address = 0xa50; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%init_nondet_13);
  ];
  block %init_nondet_17 {.address = 0xa4c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%init_nondet_15);
  ];
  block %init_nondet_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := 0x0:bv64 { .label = "2636_0" };
    goto(%init_nondet_17);
  ];
  block %init_nondet_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc30:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x11:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "N"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "init_nondet"; .address = 0xa28; .size = 0x280 };
      { .name = "main"; .address = 0x7c0; .size = 0x660 };
      { .name = "rangesum"; .address = 0xa80; .size = 0x380 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4G7IAFSjMDMRsQswIxOxADAOWdflFAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjPEcYhrMjIwKGATB2IlLOKuONRb4DA/BId6RhzqAcU9jd8IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvPY+rhoI4Wyv";
      "RJ5l+XhpQ0nULsVog3T2oYHsY5rBAaEcUQNeXq/PF0FRzb5PwkEV7F7lOSZdrZyZtijMiY94DdiziTTYbdYTfF5ZD80hg1Im";
      "NTUMLuEe4hags2HZoQkLpIhR2JCqYE8/vN7Uj+HM3cYGji3Z6umtlQO+t4nyd0XpP0ajFCQnRBEuYV/9CR6VQFy7mxh00sbm";
      "WafudnEx6E727ljL+Bi+1hKf6K/gBzACd9JuAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcMA7KLjKBYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwY2BgEGCAgC0Tp7ExMDAzeEDFpoP5TAzBUHkA5VBFUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAHqp8iAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AEBAAwc25ICqlUun/LxSVnXIgeCKh8HV96qe+6pe+6be+649+6C+zRI0ZkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vvtiHVoHOUUHNb3q0k4BC6Ug9FJLM9tmK5hoxupQRSi9EOPPZJeeLRRc2oBDL+jWIQE1qT9T";
      "t4QWFMGkqAh1CMRYD3qcz3dFwVLF0uHlvfue5/173teznjmehN0cFc4xgZnWmOZspaRTAeaywyiGQ5joEIiXyOlEdqQ5GnVa";
      "Y4PkXHQ86/VSWSbWkc5UvxPHBdpk+qGf6lyt8f8ecyg/T78l0dPkd+2w2V2X6FbvLSl6ZojNDZvFH8Tn2nBpQcPEUyB+N5Op";
      "1nXyySv5/vytd72FmtTz98n3tZPjNc2cukLeBw32W98/cZnv4U65tl9LnJNrp5GtnKF9ksjXpelunIX9WfUKNPA15kpiIVqO";
      "fTyhBe9fYq4JLD9mbaXB3/KDmgLCFvQG/QCwWWbfdeYwajGXMyw3pMhDC68HWu7iG8Bq1/btarTjzrSxHZ1dIX+DsYONmHs1";
      "iNV+x3rWi51dtsPVGZ/Uov2mQF/Q78eYmyU/yH/KdG9wDuo2r3aa1ER/s910Pevl0u5Z3nO+f+nnWSVHAjOCpmqDPlWO2EYy";
      "YmMxYndp2ZEU63jW86C3lg73OHtQ9/aNei9y92Fg4ghvTKfGverups4XbrbBzhEbgD5+zffjLd101e151qs/elT1uau8mkvl";
      "14bMYoL5rmuID6WFPpg2ZwXzgnOqPS5AjD+g/m8mcwWEcDSFQ9NGCHYCYtNgnSTQC8YkO8qPPGtl574Z++t7r/kDnLX34vwn";
      "XjkgftD6+8J/Ao+fikY0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLEvPTU4tJcvWQwl8EAQjEUpSYmZ8SnFhXlFzEgAwAKjjf8OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKvQ1AYByE8T8ahUYn0RjjTTQKQyiNoVQaQKE0gAGUhlAolUaQ+DiP4vLLXc5Lg7w3s5g0l9R5eEsTfcMF";
      "w0dascQDB4z4zZjhjg7dK9X/jgtuuOOJ5psl4o8OC6ywxgZbHHDED1VfsPOUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAMQ2IPoG5TPMYVYDMJUC8ACgeABE3mMs2j9VpKpPTZJYpzEBDr16+";
      "wscAUncGiC8A1RUg6Q/nuneXj8GR2wlEAQHIP1+A+MXP///PQNQ5zOWYx+7IK+s4mW0Kq/NUlmnM05lmMHoBNV6/cfXa5SvA";
      "EHHklgH5k5GB4QPQfBEk852h5oLkfQjI5xCQ7yEgv4aA/BkC8m8IyPMw4ZYHAQAYKiAxLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFxVQ0RkLGMWfq3gUj6A3sLa05AiUHIHSo1BaaME4Ekf3bRFqt3nzsvmSbALR2sMdPMAZXMXK";
      "Of5IlDlevoMfN/gYrmFFf9vrjyw/UD47d/qywUP6CzZGlh8qp/hRj5fE3gsz8YuYNE4DXCNXmELGlSW8RP76LfTnqOGkd//L";
      "6Ty2tcML8g7n+XLHz/Rb3P7p3/UBqAyPXQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
