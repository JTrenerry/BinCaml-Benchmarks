memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_95:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x7f8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2040_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2044_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "2044_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "2044_2$0" };
    $R19: bv64 := Exp16__5_84:bv64 { .label = "2044_3" };
    $R20: bv64 := Exp18__5_85:bv64 { .label = "2044_4" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2048_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R21: bv64 := Exp16__5_87:bv64 { .label = "2048_3" };
    $R22: bv64 := Exp18__5_88:bv64 { .label = "2048_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2024_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2028_0" };
    $R0: bv64 := $R22:bv64 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @strtoul_2432 ();
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7dc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
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
  block %main_19 {.address = 0x7d0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2000_1" };
    var Cse2__5_91: bv64 := bvnot($R20:bv64) { .label = "2004_0" };
    var Cse0__5_92: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x7cc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3072 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1984_0" };
    $R19: bv64 := $R31:bv64 { .label = "1988_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1992_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1956_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xf:bv64) { .label = "1960_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1964_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1968_0" };
    $R22: bv64 := $R31:bv64 { .label = "1972_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "1976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "1976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "1976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "1976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "1976_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x794; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strtoul_2432 () -> ()
  { .name = "strtoul"; .address = 0x980; .returnBlock = "strtoul_basil_return_1" }
[
  block %strtoul_entry {.address = 0x980; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2432_3" };
    $R9: bv64 := $R0:bv64 { .label = "2436_0" };
    $R5: bv64 := $R0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "2448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2448_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2452_4" };
    goto(%strtoul_149, %strtoul_159);
  ];
  block %strtoul_5 {.address = 0xa6c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%strtoul_basil_return_1);
  ];
  block %strtoul_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2664_0" };
    goto(%strtoul_5);
  ];
  block %strtoul_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2664_0" };
    goto(%strtoul_5);
  ];
  block %strtoul_11 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R10:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R10:bv64) { .label = "2660_3" };
    goto(%strtoul_7, %strtoul_9);
  ];
  block %strtoul_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%strtoul_11);
  ];
  block %strtoul_15 {.address = 0xa60; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%strtoul_11);
  ];
  block %strtoul_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R1:bv64 $R6:bv64 64 { .label = "2656_0" };
    goto(%strtoul_15);
  ];
  block %strtoul_19 {.address = 0xa5c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%strtoul_13, %strtoul_17);
  ];
  block %strtoul_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtoul_19);
  ];
  block %strtoul_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := $R9:bv64 { .label = "2648_0" };
    goto(%strtoul_19);
  ];
  block %strtoul_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := $R6:bv64 { .label = "2648_0" };
    goto(%strtoul_19);
  ];
  block %strtoul_27 [
    goto(%strtoul_23, %strtoul_25);
  ];
  block %strtoul_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "2644_0" };
    goto(%strtoul_27);
  ];
  block %strtoul_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    goto(%strtoul_27);
  ];
  block %strtoul_33 {.address = 0xa50; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse2__5_35: bv64 := bvnot($R6:bv64) { .label = "2640_0" };
    var Cse0__5_36: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2640_5" };
    goto(%strtoul_29, %strtoul_31);
  ];
  block %strtoul_35 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%strtoul_33);
  ];
  block %strtoul_37 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtoul_33);
  ];
  block %strtoul_39 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtoul_69);
  ];
  block %strtoul_41 {.address = 0xa08; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%strtoul_37, %strtoul_39);
  ];
  block %strtoul_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2568_0" };
    $R4: bv64 := bvadd($R3:bv64, bvmul(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R2:bv64)))) { .label = "2572_0" };
    $R3: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "2576_0" };
    $R7: bv64 := zero_extend(8, extract(64, 8, $R4:bv64)) { .label = "2580_0" };
    $R4: bv64 := zero_extend(56, extract(8, 0, $R4:bv64)) { .label = "2584_0" };
    $R3: bv64 := bvadd($R7:bv64, bvmul($R3:bv64, $R8:bv64)) { .label = "2588_0" };
    $R0: bv64 := bvadd($R4:bv64, bvconcat(extract(56, 0, $R3:bv64), 0x0:bv8)) { .label = "2592_0" };
    var Cse0__5_31: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2596_0" };
    var Exp10__5_32: bv8 := load le $mem Cse0__5_31:bv64 8 { .label = "2596_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_32:bv8)) { .label = "2596_2" };
    $R6: bv64 := Cse0__5_31:bv64 { .label = "2596_3" };
    goto(%strtoul_41);
  ];
  block %strtoul_45 {.address = 0xa00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2560_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%strtoul_35, %strtoul_43);
  ];
  block %strtoul_47 {.address = 0x9f8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strtoul_45);
  ];
  block %strtoul_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffa9:bv32)) { .label = "2552_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2556_0" };
    goto(%strtoul_47);
  ];
  block %strtoul_51 {.address = 0xa74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%strtoul_45);
  ];
  block %strtoul_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32)) { .label = "2676_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2680_0" };
    goto(%strtoul_51);
  ];
  block %strtoul_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%strtoul_33);
  ];
  block %strtoul_57 {.address = 0xa48; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%strtoul_53, %strtoul_55);
  ];
  block %strtoul_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffc7:bv32) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffc7:bv64))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2632_4" };
    goto(%strtoul_57);
  ];
  block %strtoul_61 {.address = 0xa3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%strtoul_45);
  ];
  block %strtoul_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffc9:bv32)) { .label = "2620_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2624_0" };
    goto(%strtoul_61);
  ];
  block %strtoul_65 {.address = 0xa34; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%strtoul_59, %strtoul_63);
  ];
  block %strtoul_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffc0:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffc0:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffc0:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2612_4" };
    goto(%strtoul_65);
  ];
  block %strtoul_69 {.address = 0xa2c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa0:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa0:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa0:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2604_4" };
    goto(%strtoul_49, %strtoul_67);
  ];
  block %strtoul_71 {.address = 0x9ec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R8: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%strtoul_69);
  ];
  block %strtoul_73 {.address = 0x9e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R6: bv64 := $R5:bv64 { .label = "2536_0" };
    goto(%strtoul_71);
  ];
  block %strtoul_75 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtoul_73);
  ];
  block %strtoul_77 {.address = 0x9dc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R6: bv64 := $R9:bv64 { .label = "2524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    goto(%strtoul_21, %strtoul_75);
  ];
  block %strtoul_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_77);
  ];
  block %strtoul_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_73);
  ];
  block %strtoul_83 {.address = 0xafc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%strtoul_33);
  ];
  block %strtoul_85 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%strtoul_83);
  ];
  block %strtoul_87 {.address = 0xab0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%strtoul_71);
  ];
  block %strtoul_89 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := 0x10:bv64 { .label = "2736_0" };
    goto(%strtoul_87);
  ];
  block %strtoul_91 {.address = 0xaa4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp11__5_22: bv8 := load le $mem bvadd($R5:bv64, 0x2:bv64) 8 { .label = "2724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2724_1" };
    $R6: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "2728_0" };
    goto(%strtoul_85, %strtoul_89);
  ];
  block %strtoul_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_91);
  ];
  block %strtoul_95 {.address = 0xa8c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%strtoul_81, %strtoul_93);
  ];
  block %strtoul_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_20: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2700_1" };
    $R3: bv64 := 0x30:bv64 { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64)))) { .label = "2708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2712_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2716_4" };
    goto(%strtoul_95);
  ];
  block %strtoul_99 {.address = 0xa80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strtoul_79, %strtoul_97);
  ];
  block %strtoul_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_14: bv8 := load le $mem $R5:bv64 8 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2688_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32) { .label = "2692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd0:bv64))) { .label = "2692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2692_4" };
    goto(%strtoul_99);
  ];
  block %strtoul_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strtoul_5);
  ];
  block %strtoul_105 {.address = 0xad4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%strtoul_77);
  ];
  block %strtoul_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_23: bv8 := load le $mem $R5:bv64 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2772_1" };
    goto(%strtoul_105);
  ];
  block %strtoul_109 {.address = 0xac4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%strtoul_103, %strtoul_107);
  ];
  block %strtoul_111 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32)) { .label = "2756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2764_4" };
    goto(%strtoul_109);
  ];
  block %strtoul_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_73);
  ];
  block %strtoul_115 {.address = 0xaf8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%strtoul_91);
  ];
  block %strtoul_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_115);
  ];
  block %strtoul_119 {.address = 0xadc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%strtoul_113, %strtoul_117);
  ];
  block %strtoul_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_38: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2780_1" };
    $R2: bv64 := 0x8:bv64 { .label = "2784_0" };
    $R3: bv64 := 0x30:bv64 { .label = "2788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64)))) { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2796_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2800_4" };
    goto(%strtoul_119);
  ];
  block %strtoul_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_77);
  ];
  block %strtoul_125 {.address = 0x9cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%strtoul_121, %strtoul_123);
  ];
  block %strtoul_127 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_18: bv8 := load le $mem $R5:bv64 8 { .label = "2508_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2508_1" };
    $R2: bv64 := 0xa:bv64 { .label = "2512_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32) { .label = "2516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd0:bv64))) { .label = "2516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2516_4" };
    goto(%strtoul_125);
  ];
  block %strtoul_129 {.address = 0x9c8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%strtoul_111, %strtoul_127);
  ];
  block %strtoul_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_129);
  ];
  block %strtoul_133 {.address = 0x9c0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2496_4" };
    goto(%strtoul_101, %strtoul_131);
  ];
  block %strtoul_135 {.address = 0xab8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%strtoul_133);
  ];
  block %strtoul_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2744_0" };
    $R10: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%strtoul_135);
  ];
  block %strtoul_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R5:bv64 { .label = "2492_0" };
    goto(%strtoul_133);
  ];
  block %strtoul_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2492_0" };
    goto(%strtoul_133);
  ];
  block %strtoul_143 {.address = 0x9b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%strtoul_139, %strtoul_141);
  ];
  block %strtoul_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd5:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd5:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2484_4" };
    $R10: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%strtoul_143);
  ];
  block %strtoul_147 {.address = 0x9ac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2476_4" };
    goto(%strtoul_137, %strtoul_145);
  ];
  block %strtoul_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_147);
  ];
  block %strtoul_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoul_155);
  ];
  block %strtoul_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_147);
  ];
  block %strtoul_155 {.address = 0x9a0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_24: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp10__5_25: bv8 := load le $mem Cse0__5_24:bv64 8 { .label = "2464_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_25:bv8)) { .label = "2464_2" };
    $R5: bv64 := Cse0__5_24:bv64 { .label = "2464_3" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2468_4" };
    goto(%strtoul_151, %strtoul_153);
  ];
  block %strtoul_157 {.address = 0x99c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%strtoul_155);
  ];
  block %strtoul_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_157);
  ];
  block %strtoul_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3072 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc00; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3084_3" };
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
      { .name = "strtoul"; .address = 0x980; .size = 0xc20 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAWIJcTylbex78eAOJd2BAkAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIAyUUsIgLA7ESFnFzHOq1cJjvhkO9Elg9D0MDJ4TfwgihAXWr";
      "OTrwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVjcP";
      "OviHRWNOOU4B6TamjHaYjJFU6O1yfj0pTpj8jqVABfi1GHNMtpilcPWmcgd5ozPQQfSsomHxA6PHWbTY7TKsdTJ9JfAEd4gL";
      "4OBhWrGDCXMiOK5YsWEvP7yDKx/dUYZFdJJ6tpT9e607eq8Tlx+G83+MzhjMDoQTupVt8Se4TyJ1bq6qs8k6P2abmuspRLCN";
      "boPdPnJDhK/X1Cf6K/gE9OAWm2ABAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
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
      "H4sIAAAAAAAA/6VSTUwTURD+3r5Sq6AxWCEx1bZqOHDG2F70FQ7FI3VvmrS6Nz3tzVjirhH/0otLa0zgAJVgbMORo7EFvBE9";
      "gGA0HEpFgmkTifiTNV3X2SV6wISIHCbvzZv5vpn55lnpZwWLw9g4zwpfL0iFOpD7wtEZgp4YkaC+lCA/vCGyo2dgoN4/aCuh";
      "2W+UP+KFCgY550XfBvk5qS2znyGXakNEk/y1vG3LC9LhTOlzMPKGOKvEmX8Po8Lbigr5JbdmjGp2F6z0i6dlnlwMhvjCTi15";
      "ki8chT53jOwDR3GZC7N6AsYq8VeAddTjJqeYh6xg248mydz3tbgpgMkJ227frjbN+ABlGIzOMJ1ngVoZkJeJI1yJm5eIY52z";
      "IqTgosOzNT8MzB5vaPOxlpuZcCOWnaL8KmG71+PmZRcr/cFa6eebu2iGeYjwqWkRFQyn3X5X4qZO+S6/X5jXaY63ZM6eUtOI";
      "bjQL00pP/6XjEs23nX5WulT4SLo52jm1OURU06HmaUYnPhYQEccv0z61SajCB1mbgLqP6o77bw8lBdRKE+TqHpwaI2w30xNa";
      "GWqI8lb53iJI9xmOrlXeVOztF1nHPwD4lYusTwmIQQ3S1Sv0xzx0H2h5PMwbvfN3yQbIVwK+YT3EMzPUQw9Dl6Yztfcn9QGm";
      "3qf+lCW4HJ9oRm0F6jn6jyV4azg4MtTB7gzFSK8OwEwy+qse/Z2VnnL1UcqbuGXCOT07/eZ/2PKoR0S5V0/g2pFWBNAaTDE1";
      "Ru9jPhF94oNxS0KXJOmJV4Qb98DoJA1Il/YeH/qcubR7UNcalE+cU/Tu8Emkx1bO/HdbrlHcwbz+h/1QXsLZze/+/yM+t8v4";
      "buvvKP4LWD4By5QEAAA="
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
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pn/nwWqTwaIe4BYAyjWwgjWJzCXaR5jNde9u3wMjtwgu9cAMcev//97IOY6zOWYx+7I";
      "K+s0mW0K61SWacxx9+5evXb5CtAHEPPugOz5+/+/CAPCPGeQcVD5PwTkZRjxy9sQkI8hIF9DQH4OAfk9eORBAABp3YIN3AEA";
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5AfUWcsYFTEO3gUj0BpZ+uRKD2CJUehtLFwHAmj+7YItdu8edl8STaBaB3hAZ7gEnaJcoUX";
      "NHZ4+wl+3OMZrOCNfj3pzywfKp+Du3zZ47H4G3mGrCNljjd6vCzwLSzFL2LSOw2Elre5YAo38Jz4623sz3GH88n9b6fz2NYB";
      "v5J3OM+XB97Qf+H2T/+uEcdpqvUAAgAA"
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
