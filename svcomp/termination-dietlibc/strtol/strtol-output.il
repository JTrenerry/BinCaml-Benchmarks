memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_33:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x7fc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2044_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "2048_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "2048_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2052_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R21: bv64 := Exp16__5_39:bv64 { .label = "2052_3" };
    $R22: bv64 := Exp18__5_40:bv64 { .label = "2052_4" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2056_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2024_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x38:bv64) { .label = "2028_0" };
    $R0: bv64 := $R22:bv64 { .label = "2032_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @strtol_2820 ();
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7dc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R21: bv64 := bvadd($R22:bv64, $R21:bv64) { .label = "2012_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_3008 ();
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
  block %main_19 {.address = 0x7d0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2000_1" };
    var Cse2__5_29: bv64 := bvnot($R20:bv64) { .label = "2004_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x7cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3200 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1984_0" };
    $R19: bv64 := $R31:bv64 { .label = "1988_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1992_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7a4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1956_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xf:bv64) { .label = "1960_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1964_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1968_0" };
    $R22: bv64 := $R31:bv64 { .label = "1972_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "1976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "1976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "1976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "1976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "1976_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x794; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
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


proc @__VERIFIER_nondet_int_3008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strtoul_2432 () -> ()
  { .name = "strtoul"; .address = 0x980; .returnBlock = "strtoul_basil_return_1" }
[
  block %strtoul_entry {.address = 0x980; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2432_3" };
    $R9: bv64 := $R0:bv64 { .label = "2436_0" };
    $R5: bv64 := $R0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "2448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "2448_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "2452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "2452_4" };
    goto(%strtoul_147, %strtoul_157);
  ];
  block %strtoul_3 {.address = 0xa6c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%strtoul_basil_return_1);
  ];
  block %strtoul_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2664_0" };
    goto(%strtoul_3);
  ];
  block %strtoul_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2664_0" };
    goto(%strtoul_3);
  ];
  block %strtoul_9 {.address = 0xa64; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R10:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R10:bv64) { .label = "2660_3" };
    goto(%strtoul_5, %strtoul_7);
  ];
  block %strtoul_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%strtoul_9);
  ];
  block %strtoul_13 {.address = 0xa60; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%strtoul_9);
  ];
  block %strtoul_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R1:bv64 $R6:bv64 64 { .label = "2656_0" };
    goto(%strtoul_13);
  ];
  block %strtoul_17 {.address = 0xa5c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%strtoul_11, %strtoul_15);
  ];
  block %strtoul_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtoul_17);
  ];
  block %strtoul_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := $R9:bv64 { .label = "2648_0" };
    goto(%strtoul_17);
  ];
  block %strtoul_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := $R6:bv64 { .label = "2648_0" };
    goto(%strtoul_17);
  ];
  block %strtoul_25 [
    goto(%strtoul_21, %strtoul_23);
  ];
  block %strtoul_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "2644_0" };
    goto(%strtoul_25);
  ];
  block %strtoul_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    goto(%strtoul_25);
  ];
  block %strtoul_31 {.address = 0xa50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse2__5_96: bv64 := bvnot($R6:bv64) { .label = "2640_0" };
    var Cse0__5_97: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv64, 0x1:bv64), 0x0:bv64) { .label = "2640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_97:bv64, 0x1:bv64)) { .label = "2640_5" };
    goto(%strtoul_27, %strtoul_29);
  ];
  block %strtoul_33 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%strtoul_31);
  ];
  block %strtoul_35 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtoul_31);
  ];
  block %strtoul_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtoul_67);
  ];
  block %strtoul_39 {.address = 0xa08; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%strtoul_35, %strtoul_37);
  ];
  block %strtoul_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "2568_0" };
    $R4: bv64 := bvadd($R3:bv64, bvmul(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R2:bv64)))) { .label = "2572_0" };
    $R3: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "2576_0" };
    $R7: bv64 := zero_extend(8, extract(64, 8, $R4:bv64)) { .label = "2580_0" };
    $R4: bv64 := zero_extend(56, extract(8, 0, $R4:bv64)) { .label = "2584_0" };
    $R3: bv64 := bvadd($R7:bv64, bvmul($R3:bv64, $R8:bv64)) { .label = "2588_0" };
    $R0: bv64 := bvadd($R4:bv64, bvconcat(extract(56, 0, $R3:bv64), 0x0:bv8)) { .label = "2592_0" };
    var Cse0__5_74: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2596_0" };
    var Exp10__5_75: bv8 := load le $mem Cse0__5_74:bv64 8 { .label = "2596_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_75:bv8)) { .label = "2596_2" };
    $R6: bv64 := Cse0__5_74:bv64 { .label = "2596_3" };
    goto(%strtoul_39);
  ];
  block %strtoul_43 {.address = 0xa00; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2560_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%strtoul_33, %strtoul_41);
  ];
  block %strtoul_45 {.address = 0x9f8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffa9:bv32)) { .label = "2552_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2556_0" };
    goto(%strtoul_45);
  ];
  block %strtoul_49 {.address = 0xa74; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32)) { .label = "2676_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2680_0" };
    goto(%strtoul_49);
  ];
  block %strtoul_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%strtoul_31);
  ];
  block %strtoul_55 {.address = 0xa48; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%strtoul_51, %strtoul_53);
  ];
  block %strtoul_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffc7:bv32) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffc7:bv64))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffc7:bv64))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "2632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "2632_4" };
    goto(%strtoul_55);
  ];
  block %strtoul_59 {.address = 0xa3c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%strtoul_43);
  ];
  block %strtoul_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffc9:bv32)) { .label = "2620_0" };
    $R3: bv64 := zero_extend(56, extract(8, 0, $R3:bv64)) { .label = "2624_0" };
    goto(%strtoul_59);
  ];
  block %strtoul_63 {.address = 0xa34; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strtoul_57, %strtoul_61);
  ];
  block %strtoul_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffc0:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffc0:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffc0:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2612_4" };
    goto(%strtoul_63);
  ];
  block %strtoul_67 {.address = 0xa2c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa0:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa0:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa0:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2604_4" };
    goto(%strtoul_47, %strtoul_65);
  ];
  block %strtoul_69 {.address = 0x9ec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R8: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%strtoul_67);
  ];
  block %strtoul_71 {.address = 0x9e8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R6: bv64 := $R5:bv64 { .label = "2536_0" };
    goto(%strtoul_69);
  ];
  block %strtoul_73 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtoul_71);
  ];
  block %strtoul_75 {.address = 0x9dc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R6: bv64 := $R9:bv64 { .label = "2524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    goto(%strtoul_19, %strtoul_73);
  ];
  block %strtoul_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_75);
  ];
  block %strtoul_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_71);
  ];
  block %strtoul_81 {.address = 0xafc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%strtoul_31);
  ];
  block %strtoul_83 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%strtoul_81);
  ];
  block %strtoul_85 {.address = 0xab0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%strtoul_69);
  ];
  block %strtoul_87 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := 0x10:bv64 { .label = "2736_0" };
    goto(%strtoul_85);
  ];
  block %strtoul_89 {.address = 0xaa4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp11__5_84: bv8 := load le $mem bvadd($R5:bv64, 0x2:bv64) 8 { .label = "2724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2724_1" };
    $R6: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "2728_0" };
    goto(%strtoul_83, %strtoul_87);
  ];
  block %strtoul_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_89);
  ];
  block %strtoul_93 {.address = 0xa8c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%strtoul_79, %strtoul_91);
  ];
  block %strtoul_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_85: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "2700_1" };
    $R3: bv64 := 0x30:bv64 { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64)))) { .label = "2708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2712_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2716_4" };
    goto(%strtoul_93);
  ];
  block %strtoul_97 {.address = 0xa80; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%strtoul_77, %strtoul_95);
  ];
  block %strtoul_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_82: bv8 := load le $mem $R5:bv64 8 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "2688_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32) { .label = "2692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd0:bv64))) { .label = "2692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "2692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "2692_4" };
    goto(%strtoul_97);
  ];
  block %strtoul_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strtoul_3);
  ];
  block %strtoul_103 {.address = 0xad4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%strtoul_75);
  ];
  block %strtoul_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_69: bv8 := load le $mem $R5:bv64 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2772_1" };
    goto(%strtoul_103);
  ];
  block %strtoul_107 {.address = 0xac4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%strtoul_101, %strtoul_105);
  ];
  block %strtoul_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32)) { .label = "2756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2764_4" };
    goto(%strtoul_107);
  ];
  block %strtoul_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_71);
  ];
  block %strtoul_113 {.address = 0xaf8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%strtoul_89);
  ];
  block %strtoul_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_113);
  ];
  block %strtoul_117 {.address = 0xadc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%strtoul_111, %strtoul_115);
  ];
  block %strtoul_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_76: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2780_1" };
    $R2: bv64 := 0x8:bv64 { .label = "2784_0" };
    $R3: bv64 := 0x30:bv64 { .label = "2788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64)))) { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2796_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2800_4" };
    goto(%strtoul_117);
  ];
  block %strtoul_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_75);
  ];
  block %strtoul_123 {.address = 0x9cc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%strtoul_119, %strtoul_121);
  ];
  block %strtoul_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_80: bv8 := load le $mem $R5:bv64 8 { .label = "2508_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2508_1" };
    $R2: bv64 := 0xa:bv64 { .label = "2512_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd0:bv32) { .label = "2516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd0:bv64))) { .label = "2516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd0:bv64))) { .label = "2516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2516_4" };
    goto(%strtoul_123);
  ];
  block %strtoul_127 {.address = 0x9c8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%strtoul_109, %strtoul_125);
  ];
  block %strtoul_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_127);
  ];
  block %strtoul_131 {.address = 0x9c0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff0:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff0:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2496_4" };
    goto(%strtoul_99, %strtoul_129);
  ];
  block %strtoul_133 {.address = 0xab8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%strtoul_131);
  ];
  block %strtoul_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2744_0" };
    $R10: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%strtoul_133);
  ];
  block %strtoul_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R5:bv64 { .label = "2492_0" };
    goto(%strtoul_131);
  ];
  block %strtoul_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2492_0" };
    goto(%strtoul_131);
  ];
  block %strtoul_141 {.address = 0x9b4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%strtoul_137, %strtoul_139);
  ];
  block %strtoul_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd5:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd5:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd5:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2484_4" };
    $R10: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%strtoul_141);
  ];
  block %strtoul_145 {.address = 0x9ac; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2476_4" };
    goto(%strtoul_135, %strtoul_143);
  ];
  block %strtoul_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_145);
  ];
  block %strtoul_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtoul_153);
  ];
  block %strtoul_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtoul_145);
  ];
  block %strtoul_153 {.address = 0x9a0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_87: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp10__5_88: bv8 := load le $mem Cse0__5_87:bv64 8 { .label = "2464_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_88:bv8)) { .label = "2464_2" };
    $R5: bv64 := Cse0__5_87:bv64 { .label = "2464_3" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "2468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "2468_4" };
    goto(%strtoul_149, %strtoul_151);
  ];
  block %strtoul_155 {.address = 0x99c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%strtoul_153);
  ];
  block %strtoul_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtoul_155);
  ];
  block %strtoul_basil_return_1 [
    return ();
  ]
];


proc @strtol_2820 () -> ()
  { .name = "strtol"; .address = 0xb04; .returnBlock = "strtol_basil_return_1" }
[
  block %strtol_entry {.address = 0xb04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2820_3" };
    $R12: bv64 := $R0:bv64 { .label = "2824_0" };
    $R11: bv64 := $R0:bv64 { .label = "2828_0" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "2836_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "2836_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2840_4" };
    goto(%strtol_49, %strtol_57);
  ];
  block %strtol_5 {.address = 0xb74; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%strtol_basil_return_1);
  ];
  block %strtol_7 {.address = 0xb70; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2928_0" };
    goto(%strtol_5);
  ];
  block %strtol_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%strtol_7);
  ];
  block %strtol_11 {.address = 0xb88; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%strtol_5);
  ];
  block %strtol_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2952_0" };
    store le $mem $R1:bv64 $R12:bv64 64 { .label = "2956_0" };
    goto(%strtol_11);
  ];
  block %strtol_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtol_7);
  ];
  block %strtol_17 {.address = 0xb64; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%strtol_13, %strtol_15);
  ];
  block %strtol_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_8: bv64 := load le $mem $R1:bv64 64 { .label = "2916_0$0" };
    $R2: bv64 := Exp14__5_8:bv64 { .label = "2916_1" };
    var Cse2__5_9: bv64 := bvnot($R2:bv64) { .label = "2920_0" };
    var Cse0__5_10: bv64 := bvadd($R11:bv64, bvnot($R2:bv64)) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2920_5" };
    goto(%strtol_17);
  ];
  block %strtol_21 {.address = 0xb60; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%strtol_9, %strtol_19);
  ];
  block %strtol_23 {.address = 0xb54; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%strtol_21);
  ];
  block %strtol_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R11: bv64 := bvadd($R11:bv64, 0x1:bv64) { .label = "2900_0" };
    $R0: bv64 := $R11:bv64 { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @strtoul_2432 ();
    goto(%strtol_23);
  ];
  block %strtol_27 {.address = 0xb4c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%strtol_basil_return_1);
  ];
  block %strtol_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%strtol_27);
  ];
  block %strtol_31 {.address = 0xb7c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%strtol_basil_return_1);
  ];
  block %strtol_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2940_4" };
    store le $mem $R1:bv64 $R12:bv64 64 { .label = "2944_0" };
    goto(%strtol_31);
  ];
  block %strtol_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtol_27);
  ];
  block %strtol_37 {.address = 0xb40; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%strtol_33, %strtol_35);
  ];
  block %strtol_39 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_16: bv64 := load le $mem $R1:bv64 64 { .label = "2880_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "2880_1" };
    var Cse2__5_17: bv64 := bvnot($R2:bv64) { .label = "2884_0" };
    var Cse0__5_18: bv64 := bvadd($R11:bv64, bvnot($R2:bv64)) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2884_5" };
    goto(%strtol_37);
  ];
  block %strtol_41 {.address = 0xb3c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%strtol_29, %strtol_39);
  ];
  block %strtol_43 {.address = 0xb34; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%strtol_41);
  ];
  block %strtol_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R11:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @strtoul_2432 ();
    goto(%strtol_43);
  ];
  block %strtol_47 {.address = 0xb2c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2860_4" };
    goto(%strtol_25, %strtol_45);
  ];
  block %strtol_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtol_47);
  ];
  block %strtol_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtol_55);
  ];
  block %strtol_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtol_47);
  ];
  block %strtol_55 {.address = 0xb20; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_11: bv64 := bvadd($R11:bv64, 0x1:bv64) { .label = "2848_0" };
    var Exp10__5_12: bv8 := load le $mem Cse0__5_11:bv64 8 { .label = "2848_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_12:bv8)) { .label = "2848_2" };
    $R11: bv64 := Cse0__5_11:bv64 { .label = "2848_3" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2852_4" };
    goto(%strtol_51, %strtol_53);
  ];
  block %strtol_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtol_55);
  ];
  block %strtol_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3200 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc80; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x480 };
      { .name = "strtol"; .address = 0xb04; .size = 0x480 };
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYAYi4GTMCMxGYFYhYgZgdiTiAGAPl3pa9AAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAWBQZOkBgXECvv41//9t5kGQCdYcyqKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhHjAGIhLGYoMTIA1WICKZAcFnE7HOoNcZjvi0O9Jlg9D0MDJ4TfwgihGaHi";
      "LNwQ/gSoegB4tXQJCAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEXyqMH8rX126rqou2u9Ho6Iw0aMwpx4CUCr41asw6ZTVoD1tj";
      "Vq2uHnTwD4s+uCkg3caU0Q6TMZIKvbyen0+KEya/YylQAX4txhyTLWYpXL2p3EFe6Qx0ED2raFj8wOhxFi12uwxrnUxfCTzB";
      "HeICOHiYVuxgwpwIjitWbNjTD+/gykd3lGERnaSeLWV/q3VH73Xi8s1w/o/RGYPZgXBCt7It/gT3SaTOzUV1Nlnnx2xTczmF";
      "CLbRbbDbR26I8PWa+kR/Bd8Bzp5BjmcBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x580;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACQh9jawAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUwTURD+3r5SqyXGYIXEFNui4UD0hpFe9BUOxSN1b5q02puc9mZS4i6KP6QXCzUmcIBKMLbxYtIjsQW8";
      "kXgAIdFwKBUJphiJqGRN6zqvBBNrQoIcJm/fzHzfzHzzthKbSlc4EltXWPr7VSVdz5D8xtHmhREaU6B9VqA+vi2Gxy8igY2+";
      "ISvqnftB+WN2aGBQk3b0bNE9qTTGzxE20ogOXXGVUpalLion4rmvno5tIFkkztQHJAq8MZPzwJwlX65aN0B1O9OV2OvneR5e";
      "8nj54n4sfIYvNsOYP0X2kSOzwoVZPI3EGnEXgE1sBE1OMRvZS8t6MkVW9a8HTQFks5bVtFddmvER8kgwOn10XgJKeUBdIQ5f";
      "IWheJ45NzjJQPEuSpzbfB8y1lPWFQH1/3FcODE9TfpGwnZtB80YVq/zBVmKvdnbhhHmc8JEZ4RcMF6r9rgZNg/Kr/C5h3qE5";
      "3pHJPUVm4N9yCrMSm/lHw2Waby/9KrFc+hPpJrWTtTmEXzegpWhGGZ9wiw55z9M+9Sw04YCqv4B2hOpOuu6NhAW0Qh3U4iGc";
      "nyBsJzNCeh6al/LW+OEMSPdZjvY1Xpfp7hPD8n4UcEWvsZ6oWwzpUHpv0huz0fdA/dNRXu5eeEA2QPeo2zFqeHl8lnroYmjX";
      "DaZ1/6I+wLRB6i+6jCrHF5pRX4V2md5jDvYSjo2NtLL7IwHSqxUww4zeqs14X4lNV/WJ5ndwK4STPct+Uz8tddwm/NxuhHDr";
      "ZAPcaPBEmBYg/4RD+J85kLiroF1RjNAbwk3akGgjDUiXpi4HeuRc+kNo62XKJ85p8ks+hfSo5UxtW2qJ4hLzlk65gw3Sv1Sz";
      "g345Y/Pf+ntpxgJ3ZoZo9xTPtkCYOlNK4+Tfna+3Tv5nzsxgTQ69I8JibjdPnmdJH/kt/fLbrHkvsjfqMyT72sX9R3z+gPGD";
      "1t9X/DehVebFFAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4etnAKVEYwyJRqE0gFJpBKUBDKBUGEL5DWAA5TeGII5XcfPk5N5zgywqJzNLGHdJfWA23tJK";
      "9rj9u0fasUGPC8bcOUyxfqUCPc5oooc5HljhiR2mIf+xwAVbdDjgB+d7H2uMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8+v/fBCTpyC4HEtMBYoXf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwaIe4B4AVCshRGsT2Au0zzGaq57d/kYHLlBdq8BYpa///9PYEDIB0HlPaG0";
      "I5h2Aqu/A8QBP+HqHeZyzGN35JV1msw2hXUqyzTm+Ht3r167fAXoY4j9PEB7HYDmiyCZ7wwyDiqvQ0Deh4B8DgH5HgLyawjI";
      "nyEg/waPPAgAAKbdBgUMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf5c;
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
      "H4sIAAAAAAAA/2NkgABzKC0LpcOhNA+UfsEGoXmh/ClQCUkof8VfRjAtDeVzQGkpKL0BKi+DJs8C088Eob/++58Ptg/KZ4XK";
      "S0AVQp3BIMAMobmg/HSI8QzcMPVQWpQBFTDD/PMfogFqDUMClBaB0uxQWhxKd7Chip9gRfXHASjNiWb/7/8Q/8CU/oPyZ0D1";
      "/4fyoc5n+ADlN0Dlf0L5sHCiNgAAYo0JjQACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
