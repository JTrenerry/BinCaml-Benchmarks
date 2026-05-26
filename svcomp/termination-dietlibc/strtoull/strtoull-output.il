memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_74:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_75:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x7f8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2040_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2044_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "2044_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "2044_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "2044_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "2044_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2048_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R21: bv64 := Exp16__5_80:bv64 { .label = "2048_3" };
    $R22: bv64 := Exp18__5_81:bv64 { .label = "2048_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2024_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2028_0" };
    $R0: bv64 := $R22:bv64 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @strtoull_2432 ();
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7dc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R21: bv64 := bvadd($R22:bv64, $R21:bv64) { .label = "2012_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x7d0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2000_1" };
    var Cse2__5_84: bv64 := bvnot($R20:bv64) { .label = "2004_0" };
    var Cse0__5_85: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x7cc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3072 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1984_0" };
    $R19: bv64 := $R31:bv64 { .label = "1988_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1992_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7a4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1956_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xf:bv64) { .label = "1960_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1964_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1968_0" };
    $R22: bv64 := $R31:bv64 { .label = "1972_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "1976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "1976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "1976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "1976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "1976_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x794; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1948_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1948_3" };
    goto(%main_7, %main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strtoull_2432 () -> ()
  { .name = "strtoull"; .address = 0x980; .returnBlock = "strtoull_basil_return_1" }
[
  block %strtoull_entry {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2432_3" };
    $R6: bv64 := $R0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2444_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2444_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2448_4" };
    goto(%strtoull_151, %strtoull_161);
  ];
  block %strtoull_5 {.address = 0xa6c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := $R4:bv64 { .label = "2668_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_4" };
    goto(%strtoull_basil_return_1);
  ];
  block %strtoull_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := $R4:bv64 { .label = "2664_0" };
    goto(%strtoull_5);
  ];
  block %strtoull_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd(bvnot($R4:bv64), 0x1:bv64) { .label = "2664_0" };
    goto(%strtoull_5);
  ];
  block %strtoull_11 {.address = 0xa64; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "2660_3" };
    goto(%strtoull_7, %strtoull_9);
  ];
  block %strtoull_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%strtoull_11);
  ];
  block %strtoull_15 {.address = 0xa60; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%strtoull_11);
  ];
  block %strtoull_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R1:bv64 $R7:bv64 64 { .label = "2656_0" };
    goto(%strtoull_15);
  ];
  block %strtoull_19 {.address = 0xa5c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%strtoull_13, %strtoull_17);
  ];
  block %strtoull_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtoull_19);
  ];
  block %strtoull_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := $R0:bv64 { .label = "2648_0" };
    goto(%strtoull_19);
  ];
  block %strtoull_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := $R7:bv64 { .label = "2648_0" };
    goto(%strtoull_19);
  ];
  block %strtoull_27 [
    goto(%strtoull_23, %strtoull_25);
  ];
  block %strtoull_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := $R4:bv64 { .label = "2644_0" };
    goto(%strtoull_27);
  ];
  block %strtoull_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x0:bv64 { .label = "2644_0" };
    goto(%strtoull_27);
  ];
  block %strtoull_33 {.address = 0xa50; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse2__5_50: bv64 := bvnot($R7:bv64) { .label = "2640_0" };
    var Cse0__5_51: bv64 := bvadd($R6:bv64, bvnot($R7:bv64)) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2640_5" };
    goto(%strtoull_29, %strtoull_31);
  ];
  block %strtoull_35 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%strtoull_33);
  ];
  block %strtoull_37 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtoull_33);
  ];
  block %strtoull_39 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtoull_69);
  ];
  block %strtoull_41 {.address = 0xa08; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%strtoull_37, %strtoull_39);
  ];
  block %strtoull_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R5: bv64 := zero_extend(56, extract(8, 0, $R4:bv64)) { .label = "2568_0" };
    $R4: bv64 := sign_extend(8, extract(64, 8, $R4:bv64)) { .label = "2572_0" };
    $R3: bv64 := bvadd($R3:bv64, bvmul(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, extract(32, 0, $R2:bv64)))) { .label = "2576_0" };
    $R5: bv64 := zero_extend(8, extract(64, 8, $R3:bv64)) { .label = "2580_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2584_0" };
    $R4: bv64 := bvadd($R5:bv64, bvmul($R4:bv64, $R8:bv64)) { .label = "2588_0" };
    $R4: bv64 := bvadd($R3:bv64, bvconcat(extract(56, 0, $R4:bv64), 0x0:bv8)) { .label = "2592_0" };
    var Cse0__5_41: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "2596_0" };
    var Exp10__5_42: bv8 := load le $mem Cse0__5_41:bv64 8 { .label = "2596_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_42:bv8)) { .label = "2596_2" };
    $R7: bv64 := Cse0__5_41:bv64 { .label = "2596_3" };
    goto(%strtoull_41);
  ];
  block %strtoull_45 {.address = 0xa00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2560_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%strtoull_35, %strtoull_43);
  ];
  block %strtoull_47 {.address = 0x9f8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%strtoull_45);
  ];
  block %strtoull_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffa9:bv32)) { .label = "2552_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2556_0" };
    goto(%strtoull_47);
  ];
  block %strtoull_51 {.address = 0xa78; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strtoull_45);
  ];
  block %strtoull_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32)) { .label = "2680_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2684_0" };
    goto(%strtoull_51);
  ];
  block %strtoull_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%strtoull_33);
  ];
  block %strtoull_57 {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%strtoull_53, %strtoull_55);
  ];
  block %strtoull_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffc7:bv32) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffc7:bv64))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2632_4" };
    goto(%strtoull_57);
  ];
  block %strtoull_61 {.address = 0xa3c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%strtoull_45);
  ];
  block %strtoull_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffc9:bv32)) { .label = "2620_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2624_0" };
    goto(%strtoull_61);
  ];
  block %strtoull_65 {.address = 0xa34; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%strtoull_59, %strtoull_63);
  ];
  block %strtoull_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffc0:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffc0:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffc0:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2612_4" };
    goto(%strtoull_65);
  ];
  block %strtoull_69 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa0:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa0:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa0:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2604_4" };
    goto(%strtoull_49, %strtoull_67);
  ];
  block %strtoull_71 {.address = 0x9ec; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R8: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2540_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%strtoull_69);
  ];
  block %strtoull_73 {.address = 0x9e8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R7: bv64 := $R6:bv64 { .label = "2536_0" };
    goto(%strtoull_71);
  ];
  block %strtoull_75 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtoull_73);
  ];
  block %strtoull_77 {.address = 0x9dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R7: bv64 := $R0:bv64 { .label = "2524_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2528_0" };
    goto(%strtoull_21, %strtoull_75);
  ];
  block %strtoull_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_77);
  ];
  block %strtoull_81 {.address = 0xadc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R3: bv64 := 0x30:bv64 { .label = "2780_0" };
    goto(%strtoull_73);
  ];
  block %strtoull_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_81);
  ];
  block %strtoull_85 {.address = 0xb00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%strtoull_33);
  ];
  block %strtoull_87 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R4: bv64 := 0x0:bv64 { .label = "2816_0" };
    goto(%strtoull_85);
  ];
  block %strtoull_89 {.address = 0xab0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%strtoull_71);
  ];
  block %strtoull_91 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := 0x10:bv64 { .label = "2736_0" };
    goto(%strtoull_89);
  ];
  block %strtoull_93 {.address = 0xaa4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp11__5_70: bv8 := load le $mem bvadd($R6:bv64, 0x2:bv64) 8 { .label = "2724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2724_1" };
    $R7: bv64 := bvadd($R6:bv64, 0x2:bv64) { .label = "2728_0" };
    goto(%strtoull_87, %strtoull_91);
  ];
  block %strtoull_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoull_93);
  ];
  block %strtoull_97 {.address = 0xa90; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%strtoull_83, %strtoull_95);
  ];
  block %strtoull_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_52: bv8 := load le $mem bvadd($R6:bv64, 0x1:bv64) 8 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2704_1" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R3:bv64), zero_extend(1, extract(5, 0, $R3:bv64)))) { .label = "2708_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "2712_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa8:bv32) { .label = "2716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa8:bv64))) { .label = "2716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2716_4" };
    goto(%strtoull_97);
  ];
  block %strtoull_101 {.address = 0xa84; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%strtoull_79, %strtoull_99);
  ];
  block %strtoull_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_48: bv8 := load le $mem $R6:bv64 8 { .label = "2692_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2692_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd0:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2696_4" };
    goto(%strtoull_101);
  ];
  block %strtoull_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strtoull_5);
  ];
  block %strtoull_107 {.address = 0xad4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%strtoull_77);
  ];
  block %strtoull_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_71: bv8 := load le $mem $R6:bv64 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2772_1" };
    goto(%strtoull_107);
  ];
  block %strtoull_111 {.address = 0xac4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%strtoull_105, %strtoull_109);
  ];
  block %strtoull_113 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32)) { .label = "2756_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2764_4" };
    goto(%strtoull_111);
  ];
  block %strtoull_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoull_93);
  ];
  block %strtoull_117 {.address = 0xafc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%strtoull_81);
  ];
  block %strtoull_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_117);
  ];
  block %strtoull_121 {.address = 0xae4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%strtoull_115, %strtoull_119);
  ];
  block %strtoull_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_56: bv8 := load le $mem bvadd($R6:bv64, 0x1:bv64) 8 { .label = "2788_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2788_1" };
    $R2: bv64 := 0x8:bv64 { .label = "2792_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R3:bv64), zero_extend(1, extract(5, 0, $R3:bv64)))) { .label = "2796_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "2800_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa8:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa8:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2804_4" };
    goto(%strtoull_121);
  ];
  block %strtoull_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_77);
  ];
  block %strtoull_127 {.address = 0x9cc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%strtoull_123, %strtoull_125);
  ];
  block %strtoull_129 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_68: bv8 := load le $mem $R6:bv64 8 { .label = "2508_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2508_1" };
    $R2: bv64 := 0xa:bv64 { .label = "2512_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32) { .label = "2516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd0:bv64))) { .label = "2516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2516_4" };
    goto(%strtoull_127);
  ];
  block %strtoull_131 {.address = 0x9c8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%strtoull_113, %strtoull_129);
  ];
  block %strtoull_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_131);
  ];
  block %strtoull_135 {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2496_4" };
    goto(%strtoull_103, %strtoull_133);
  ];
  block %strtoull_137 {.address = 0xab8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%strtoull_135);
  ];
  block %strtoull_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2744_0" };
    $R9: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%strtoull_137);
  ];
  block %strtoull_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := $R6:bv64 { .label = "2492_0" };
    goto(%strtoull_135);
  ];
  block %strtoull_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2492_0" };
    goto(%strtoull_135);
  ];
  block %strtoull_145 {.address = 0x9b4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%strtoull_141, %strtoull_143);
  ];
  block %strtoull_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd5:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd5:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2484_4" };
    $R9: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%strtoull_145);
  ];
  block %strtoull_149 {.address = 0x9ac; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2476_4" };
    goto(%strtoull_139, %strtoull_147);
  ];
  block %strtoull_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_149);
  ];
  block %strtoull_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoull_157);
  ];
  block %strtoull_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoull_149);
  ];
  block %strtoull_157 {.address = 0x9a0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_62: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp10__5_63: bv8 := load le $mem Cse0__5_62:bv64 8 { .label = "2464_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_63:bv8)) { .label = "2464_2" };
    $R6: bv64 := Cse0__5_62:bv64 { .label = "2464_3" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2468_4" };
    goto(%strtoull_153, %strtoull_155);
  ];
  block %strtoull_159 {.address = 0x998; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%strtoull_157);
  ];
  block %strtoull_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoull_159);
  ];
  block %strtoull_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3072 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x460 };
      { .name = "strtoull"; .address = 0x980; .size = 0xc40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxGYFYk4gZgFiAGow+Eg8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYgYPBjDghFAM55vYJwIAmky25SQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAmIhLGbIMDIA1WIRB2IlLOIWONRr4zDfHYd6RrB6HoYGTgi/gxFCAwBV";
      "KiUU8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x161;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0aMwpxykEpFTwrVFj1imrQXvY";
      "GrNqdfOgg39YpNuYMtohMkZSobfL+fWkOGHyO5YCFeDXYswx2WKWwtWbwh3kjc5AB9GziobFD4weZ9Fit8uw1sn0lcAT3CEu";
      "gIOHacUOJsyJ4LhixYa9/PAOrnx0RxkW0Unq2VL277Xu6L1OXH4Yzv8xOmMwOxBO6Fa2xZ/gPonUubmqzibr/Jhtaq6nEME2";
      "ug12+8YNEb7eUp/or+ATUudbwWEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x562;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZGBgEGCAgOkTp7ExMDAzWEPFtoD5TAxuUHkA7cvTCTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACQh9jawAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTUhUURT+7rvDOKFF2KQQljMWRK2NnE3e0cXM1untCpx6tahWbxeN9J4w/TGbnjMR6MLETTO4dBk5zoQt";
      "pBaKRiE0jpaCQpIVvZjX69wnRhQI5uLw3r3nfN/5zneuk3qWdziszfMs//WCkl8Hcl84TodgJoYV6K8UqI9ui+yTc7Cw3jfg";
      "aqHpb1Q/7IcOBjXnR88mnXNKU2Y/Qy7ZhA5DCa6NuK46pxzOTHxu7XhDnFXiHFmCVeFNBY3OE17PKPXsyjupF0+LvHe+NcTn";
      "dhu9J/jcUZgzxyg+cBQWubCrx2F9JP4KsIH1mM0p56PIu+7jcQrvfjVmC2B8zHWbd+pNMz5EERajb5i+ncBaEVAXiSNcidmX";
      "iGODswKU1nnJ83d9GJhuqxmz0Yb+TLgWzU5SfZWwXRsx+7KHVX5jndTzrV3Uwz5E+GRJRATDWU/vcsw2qd7jDwr7Fs3xlkLu";
      "KVlCZLNe2E6q9I+PCzTfTv45qYk8eVWQfTlExDChk0Z1O19uER3yrkj7NMahiwBUYwz6Puo7Fbw72CvoHfihVutwpkz4LmYm";
      "jCL0JNWtEK/0vczRvsL9hXifyMrzASCoXWQ9WosYMKDcuE5v7A79p2vx7GhD29DVWnxW5tLBwNCVkC+zRBq6GdoNk+nxn6QD";
      "TH9AGrUFeByfaEZjGfo1eo/vUbeWPjg8WId7g1Hy6yRgdzLoaV/6XYX7Ck5q0vNIK25hK4SVuqXm/h+uWvaJiHbzSKPWgkYj";
      "yfRF4iwHRORlANaognZFMROvCTPlg3WKPCBfmrsD6JFzGfehr9aIg/gm6Z77zURJ8hOnQr78yZt0XPU75SRudocdyf2A+sj9";
      "bGv/j/zMHvN77b+r/C+bLlKFlAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRmAMBiE4X8QADxmEfCYRVkUBAEIgFgEIkwgCYBcDwbHh7jnPXHnhnZazKwj4ZZGR6nSBhF3XPHAEy/0";
      "j1T/PfbsyyvF/ydpRo8JA2aMWHBGa8wSeswY8AP02He5hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+//9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pn/nwWqTwaIe4BYAyjWwQjWJzCXaR5jDde9u3wMjtwgu9cAMcev//97IOY6zOWYx+7I";
      "K+s0mW0K61SWacxx9+5evXb5CtAHEPPugOz5+/+/CAPCPGeQcVD5PwTkZRjxy9sQkI8hIF9DQH4OAfk9eORBAADYuboY3AEA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAgwiKnxkLHfzAITiKN1ArO1uPRMkRKDkKJQ0F48gykrfFUpvmzdtsNsl6opHBFF7hBlahcovv";
      "SZzw/OuNvOBLeIYF+WSSn9v6mbLtzevHGg/EvcgYsvOVK/yuz8saP8KDuEGZ1EYLaCM3uxdcwBg+Q/c8D9w9ShhN+n+M7mOv";
      "9vibeoMzvjT4g3yH23/6dwzCHHs6AAIAAA=="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
