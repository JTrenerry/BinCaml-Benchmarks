memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0x7dc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_23);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2012_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x798; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @reach_error_2432 () { .label = "2052_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x7f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_102: bv32 := load le $mem bvadd($R6:bv64, 0x3c:bv64) 32 { .label = "2036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2040_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2044_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2044_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x7f0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7e0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2020_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "2024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "2024_4" };
    goto(%main_7, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7d8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_17);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1984_0" };
    var Exp16__5_107: bv32 := load le $stack Cse0__5_106:bv64 32 { .label = "1984_1$0" };
    var Exp18__5_108: bv32 := load le $stack bvadd(Cse0__5_106:bv64, 0x4:bv64) 32 { .label = "1984_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_107:bv32) { .label = "1984_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_108:bv32) { .label = "1984_4" };
    $R2: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "1992_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1996_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "2000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "2000_4" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x7a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x20000:bv64 { .label = "1956_0" };
    $R2: bv64 := 0x3:bv64 { .label = "1960_0" };
    $R3: bv64 := 0x2:bv64 { .label = "1964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1968_0" };
    store le $mem bvadd($R6:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1972_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1976_0" };
    store le $stack Cse0__5_112:bv64 extract(32, 0, $R5:bv64) 32 { .label = "1976_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1976_2" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @applyHanoi_2528 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_39 {.address = 0x78c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1932_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffe2:bv32) { .label = "1936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffe2:bv64))) { .label = "1936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffe2:bv64))) { .label = "1936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "1936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "1936_4" };
    goto(%main_35, %main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd00; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdf8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe08:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @applyHanoi_2528 () -> ()
  { .name = "applyHanoi"; .address = 0x9e0; .returnBlock = "applyHanoi_basil_return_1" }
[
  block %applyHanoi_entry {.address = 0x9e0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%applyHanoi_7, %applyHanoi_121);
  ];
  block %applyHanoi_5 {.address = 0xcd8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%applyHanoi_basil_return_1);
  ];
  block %applyHanoi_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%applyHanoi_5);
  ];
  block %applyHanoi_9 {.address = 0xbc4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "3012_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "3012_2$0" };
    $R21: bv64 := Exp16__5_44:bv64 { .label = "3012_3" };
    $R22: bv64 := Exp18__5_45:bv64 { .label = "3012_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3016_4" };
    goto(%applyHanoi_basil_return_1);
  ];
  block %applyHanoi_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%applyHanoi_9);
  ];
  block %applyHanoi_13 {.address = 0xbb4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%applyHanoi_9);
  ];
  block %applyHanoi_15 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2996_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2996_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2996_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "2996_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "2996_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3000_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3004_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "3004_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "3004_2$0" };
    $R25: bv64 := Exp16__5_13:bv64 { .label = "3004_3" };
    $R26: bv64 := Exp18__5_14:bv64 { .label = "3004_4" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    goto(%applyHanoi_13);
  ];
  block %applyHanoi_17 {.address = 0xc50; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3152_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "3156_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3160_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "3160_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "3160_2$0" };
    $R27: bv64 := Exp16__5_64:bv64 { .label = "3160_3" };
    $R28: bv64 := Exp18__5_65:bv64 { .label = "3160_4" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3164_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3168_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3172_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "3172_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "3172_2$0" };
    $R23: bv64 := Exp16__5_67:bv64 { .label = "3172_3" };
    $R24: bv64 := Exp18__5_68:bv64 { .label = "3172_4" };
    goto(%applyHanoi_113);
  ];
  block %applyHanoi_19 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%applyHanoi_17);
  ];
  block %applyHanoi_21 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%applyHanoi_105);
  ];
  block %applyHanoi_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%applyHanoi_17);
  ];
  block %applyHanoi_25 {.address = 0xc34; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3124_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3128_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3132_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3136_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "3140_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3144_0" };
    goto(%applyHanoi_21, %applyHanoi_23);
  ];
  block %applyHanoi_27 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%applyHanoi_25);
  ];
  block %applyHanoi_29 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%applyHanoi_101);
  ];
  block %applyHanoi_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%applyHanoi_25);
  ];
  block %applyHanoi_33 {.address = 0xc0c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "3084_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3088_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3092_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3096_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3104_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "3108_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3112_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "3116_0" };
    goto(%applyHanoi_29, %applyHanoi_31);
  ];
  block %applyHanoi_35 [
    guard eq(extract(32, 0, $R9:bv64), 0x0:bv32);
    goto(%applyHanoi_33);
  ];
  block %applyHanoi_37 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    goto(%applyHanoi_97);
  ];
  block %applyHanoi_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32)));
    goto(%applyHanoi_33);
  ];
  block %applyHanoi_41 {.address = 0xbe4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3044_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3048_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3056_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "3060_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R12:bv64)) { .label = "3064_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "3068_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "3072_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3076_0" };
    goto(%applyHanoi_37, %applyHanoi_39);
  ];
  block %applyHanoi_43 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%applyHanoi_41);
  ];
  block %applyHanoi_45 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%applyHanoi_93);
  ];
  block %applyHanoi_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%applyHanoi_41);
  ];
  block %applyHanoi_49 {.address = 0xbd0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%applyHanoi_45, %applyHanoi_47);
  ];
  block %applyHanoi_51 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R4: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3024_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "3028_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "3032_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3036_0" };
    goto(%applyHanoi_49);
  ];
  block %applyHanoi_53 {.address = 0xc9c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R3: bv64 := $R23:bv64 { .label = "3228_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3232_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "3236_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R15:bv64)) { .label = "3240_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3244_0" };
    $R15: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3248_0" };
    $R6: bv64 := $R3:bv64 { .label = "3252_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R15:bv64)) { .label = "3256_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3260_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3264_1" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3268_0" };
    var Exp16__5_40: bv32 := load le $stack Cse0__5_39:bv64 32 { .label = "3268_1$0" };
    var Exp18__5_41: bv32 := load le $stack bvadd(Cse0__5_39:bv64, 0x4:bv64) 32 { .label = "3268_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "3268_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_41:bv32) { .label = "3268_4" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3272_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R14:bv64)) { .label = "3276_0" };
    $R15: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3280_0" };
    goto(%applyHanoi_91);
  ];
  block %applyHanoi_55 [
    guard eq(extract(32, 0, $R13:bv64), 0x0:bv32);
    goto(%applyHanoi_53);
  ];
  block %applyHanoi_57 [
    guard boolnot(eq(extract(32, 0, $R13:bv64), 0x0:bv32));
    goto(%applyHanoi_83);
  ];
  block %applyHanoi_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R13:bv64), 0x0:bv32)));
    goto(%applyHanoi_53);
  ];
  block %applyHanoi_61 {.address = 0xc88; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%applyHanoi_57, %applyHanoi_59);
  ];
  block %applyHanoi_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "3208_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3212_0$0" };
    $R18: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x2:bv32)) { .label = "3216_0" };
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "3220_0" };
    goto(%applyHanoi_61);
  ];
  block %applyHanoi_65 {.address = 0xc74; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%applyHanoi_81);
  ];
  block %applyHanoi_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3188_0" };
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x1:bv32)) { .label = "3192_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3196_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    goto(%applyHanoi_65);
  ];
  block %applyHanoi_69 {.address = 0xc6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%applyHanoi_63, %applyHanoi_67);
  ];
  block %applyHanoi_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse1__5_15: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "3180_0" };
    var Cse0__5_16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_16:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(Cse1__5_15:bv32, 0x0:bv32) { .label = "3180_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_15:bv32) { .label = "3180_5" };
    $R4: bv64 := Cse0__5_16:bv64 { .label = "3180_6" };
    goto(%applyHanoi_69);
  ];
  block %applyHanoi_73 {.address = 0xbac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%applyHanoi_79);
  ];
  block %applyHanoi_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2988_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2988_1" };
    goto(%applyHanoi_73);
  ];
  block %applyHanoi_77 {.address = 0xb7c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2940_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2944_0" };
    var Exp14__5_18: bv32 := load le $mem $R23:bv64 32 { .label = "2948_0$0" };
    $R16: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2948_1" };
    $R5: bv64 := 0x20000:bv64 { .label = "2952_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "2956_0" };
    var Exp16__5_20: bv32 := load le $stack Cse0__5_19:bv64 32 { .label = "2956_1$0" };
    var Exp18__5_21: bv32 := load le $stack bvadd(Cse0__5_19:bv64, 0x4:bv64) 32 { .label = "2956_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_20:bv32) { .label = "2956_3" };
    $R13: bv64 := zero_extend(32, Exp18__5_21:bv32) { .label = "2956_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x84:bv64) { .label = "2960_0" };
    var Exp16__5_23: bv32 := load le $stack Cse0__5_22:bv64 32 { .label = "2960_1$0" };
    var Exp18__5_24: bv32 := load le $stack bvadd(Cse0__5_22:bv64, 0x4:bv64) 32 { .label = "2960_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_23:bv32) { .label = "2960_3" };
    $R6: bv64 := zero_extend(32, Exp18__5_24:bv32) { .label = "2960_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x8c:bv64) { .label = "2964_0" };
    var Exp16__5_26: bv32 := load le $stack Cse0__5_25:bv64 32 { .label = "2964_1$0" };
    var Exp18__5_27: bv32 := load le $stack bvadd(Cse0__5_25:bv64, 0x4:bv64) 32 { .label = "2964_2$0" };
    $R18: bv64 := zero_extend(32, Exp16__5_26:bv32) { .label = "2964_3" };
    $R10: bv64 := zero_extend(32, Exp18__5_27:bv32) { .label = "2964_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x94:bv64) { .label = "2968_0" };
    var Exp16__5_29: bv32 := load le $stack Cse0__5_28:bv64 32 { .label = "2968_1$0" };
    var Exp18__5_30: bv32 := load le $stack bvadd(Cse0__5_28:bv64, 0x4:bv64) 32 { .label = "2968_2$0" };
    $R12: bv64 := zero_extend(32, Exp16__5_29:bv32) { .label = "2968_3" };
    $R11: bv64 := zero_extend(32, Exp18__5_30:bv32) { .label = "2968_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x9c:bv64) { .label = "2972_0" };
    var Exp16__5_32: bv32 := load le $stack Cse0__5_31:bv64 32 { .label = "2972_1$0" };
    var Exp18__5_33: bv32 := load le $stack bvadd(Cse0__5_31:bv64, 0x4:bv64) 32 { .label = "2972_2$0" };
    $R14: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2972_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_33:bv32) { .label = "2972_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xa4:bv64) { .label = "2976_0" };
    var Exp16__5_35: bv32 := load le $stack Cse0__5_34:bv64 32 { .label = "2976_1$0" };
    var Exp18__5_36: bv32 := load le $stack bvadd(Cse0__5_34:bv64, 0x4:bv64) 32 { .label = "2976_2$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_35:bv32) { .label = "2976_3" };
    $R9: bv64 := zero_extend(32, Exp18__5_36:bv32) { .label = "2976_4" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "2980_0$0" };
    $R15: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2980_1" };
    goto(%applyHanoi_71, %applyHanoi_75);
  ];
  block %applyHanoi_79 {.address = 0xb48; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R16:bv64), 0x1:bv32)) { .label = "2888_0" };
    store le $mem $R23:bv64 extract(32, 0, $R16:bv64) 32 { .label = "2892_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2896_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2900_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_55:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2904_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_56:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x4:bv64) extract(32, 0, $R13:bv64) 32 { .label = "2908_2" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x84:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_57:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x4:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2912_2" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x8c:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_58:bv64 extract(32, 0, $R18:bv64) 32 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x4:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2916_2" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x94:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_59:bv64 extract(32, 0, $R12:bv64) 32 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x4:bv64) extract(32, 0, $R11:bv64) 32 { .label = "2920_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x9c:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_60:bv64 extract(32, 0, $R14:bv64) 32 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2924_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xa4:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_61:bv64 extract(32, 0, $R7:bv64) 32 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x4:bv64) extract(32, 0, $R9:bv64) 32 { .label = "2928_2" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R15:bv64) 32 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @applyHanoi_2528 ();
    goto(%applyHanoi_77);
  ];
  block %applyHanoi_81 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2876_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "2880_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2884_0" };
    goto(%applyHanoi_79);
  ];
  block %applyHanoi_83 {.address = 0xb2c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R13:bv64)) { .label = "2860_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2864_0" };
    $R16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2872_0" };
    goto(%applyHanoi_81);
  ];
  block %applyHanoi_85 [
    guard boolnot(eq(extract(32, 0, $R13:bv64), 0x0:bv32));
    goto(%applyHanoi_83);
  ];
  block %applyHanoi_87 {.address = 0xaf0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%applyHanoi_55, %applyHanoi_85);
  ];
  block %applyHanoi_89 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_50:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_2" };
    $R1: bv64 := $R6:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2808_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2812_0" };
    $R14: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2816_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2820_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R15:bv64)) { .label = "2824_0" };
    $R18: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2828_0" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2832_0" };
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2836_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2840_0" };
    $R15: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2844_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2848_0" };
    $R23: bv64 := $R1:bv64 { .label = "2852_0" };
    goto(%applyHanoi_87);
  ];
  block %applyHanoi_91 {.address = 0xaec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%applyHanoi_51, %applyHanoi_89);
  ];
  block %applyHanoi_93 {.address = 0xad8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2776_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2784_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2788_0" };
    $R15: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2792_0" };
    goto(%applyHanoi_91);
  ];
  block %applyHanoi_95 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%applyHanoi_93);
  ];
  block %applyHanoi_97 {.address = 0xaa8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32)) { .label = "2728_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2732_0" };
    $R12: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    $R11: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2740_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2744_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2748_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "2752_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2756_0" };
    $R10: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2760_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2764_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2768_0" };
    goto(%applyHanoi_43, %applyHanoi_95);
  ];
  block %applyHanoi_99 [
    guard boolnot(eq(extract(32, 0, $R9:bv64), 0x0:bv32));
    goto(%applyHanoi_97);
  ];
  block %applyHanoi_101 {.address = 0xa74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "2676_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2680_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "2684_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2688_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2692_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2696_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2704_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2708_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2712_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2716_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2720_0" };
    goto(%applyHanoi_35, %applyHanoi_99);
  ];
  block %applyHanoi_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%applyHanoi_101);
  ];
  block %applyHanoi_105 {.address = 0xa50; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2640_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2644_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2648_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2652_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2656_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "2660_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2664_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2668_0" };
    goto(%applyHanoi_27, %applyHanoi_103);
  ];
  block %applyHanoi_107 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%applyHanoi_105);
  ];
  block %applyHanoi_109 {.address = 0xa2c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%applyHanoi_19, %applyHanoi_107);
  ];
  block %applyHanoi_111 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_69:bv64 $R23:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2604_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2608_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2612_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_70:bv64 $R27:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2616_2" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2620_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2624_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2628_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2632_0" };
    goto(%applyHanoi_109);
  ];
  block %applyHanoi_113 {.address = 0xa28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%applyHanoi_15, %applyHanoi_111);
  ];
  block %applyHanoi_115 {.address = 0xa0c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%applyHanoi_113);
  ];
  block %applyHanoi_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2572_0" };
    $R6: bv64 := bvadd($R5:bv64, 0x3c:bv64) { .label = "2576_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2580_2" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2588_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_49:bv64 $R25:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2592_2" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2596_0" };
    goto(%applyHanoi_115);
  ];
  block %applyHanoi_119 {.address = 0x9e4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%applyHanoi_11, %applyHanoi_117);
  ];
  block %applyHanoi_121 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2532_3" };
    $R5: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_52:bv64 $R21:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2544_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2548_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2552_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2556_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2564_4" };
    goto(%applyHanoi_119);
  ];
  block %applyHanoi_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1120; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1124; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "applyHanoi"; .address = 0x9e0; .size = 0x17e0 };
      { .name = "hanoi"; .address = 0x9a8; .size = 0x1c0 };
      { .name = "main"; .address = 0x780; .size = 0x440 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgbVxCe3ZElJ5J/FDm1+isrzWXfeUViHOjabhE9lFa2boFajQ4m+JAGBxoQpA6EQAilEUkptIUSSn9W";
      "xU0PCelearvX3FIcCBS6+rEbGhMLS7K88Yrt9zZOCYGGJjkMb9+bb+Z9M9+87RR+NTtMxfcVutQVoMzCSTp+jihLNDfRKfz2";
      "wyJP3QoqdOEI9uOwJOzPQ2StMGvAXVqJjWsqziRmCOvXATr+AeJDRAPfIt8YUZhOJiYXcH7a87I1JrF0yLDmSA2/QTSz6HrZ";
      "KeRJDPHys9jUfl5+leZuvgZbYSqV2XAqr1NxFTXZRHVaSzsMXwA273mf/wLzz++kHYPo6s+eNyhr/K/8hLrIpqKCNYkVnO8u";
      "or4yciTttINar9ZZKZGauCXzPI5PEt3Y5378+2jk9PmkO3pxCfgKYsfqaeeIH6v+G9vZ0aIRJieG+FzFGDYUOuDzraWdOeD9";
      "/HHDOYU6bsNkz3MVGm6EDeehXo/y/wP1Pal/ncKCyUQXFJi8m7Dm7QPF5NDBIuUOFqXux3CPxO2TMwFMgtQZ8MiirxMEjfPQ";
      "cgwaJ3Y0zmHfKSz5XBYHSe8UrpldyoP8rcOqucmKuIwZSAYoehmzJOPsHsq2WBXf1VH/pGIOdFPGBs6ZCZj3mcWJCOntPJu4";
      "L9rmF8T2bJf5VZAyDr8imrxXbOFsuJ/0kRBlkrAGDwqH44KB3+KXxCb2FeBGekk/Cv8d5LZxXkb8fcS6/KKYDsl8cZH3Y2KI";
      "GRDbWN8Ok651yZxxsYb5vYtYiSlj3+Jdoo3Yv5HHxrqFmM+6Sb8GbhIjubnIsY479BDpdqhHK3OwVJkly8H5PfgbiG1xn9gA";
      "x1V8f4JYF9+fYs359SqleXCocY+oAt+Ps8Y0WTYHUNMe1B8T/UGK1lWypB5lcLDP92rV631a7ct+bePHqLZ2ZY9275uY9tf3";
      "A9r6FbK+kO/gI8OqAFtXDUvqU73+LvDvAZ8BfgL4SeCzwBvWUJD0ZsGwVjFPjclRU+mmqDPzpin1ax0eMzuFG77eNXDJR8AP";
      "/Nvgt9z2UjX0q4le4SH6Orm8G72KoPdhH7sJ3K6Wl9qEHg2/hy8Lx9eFgFWgQQjYbh87suGltoBpg7cDn5yZXET2GfrXvVQT";
      "cTLP9uxbmJu4IPja+XHzQ/A+gzmTb9fe6VcDc1XFHT/JmtDHjWnDot0UnYfW800vVeXBUhv5XA6Cf5+o4Xsd/V9lLrnYM3JX";
      "Zg3LDr2jSd4t7oU/IM4+8k+R74Z23s3DN/H4+/sf/pvP6X/e+5/K/w9YyzGwVAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiKD/ZIzEvP9PAUC8ZxDdgQAUAHwQkmjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe28;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2AMBSE4QdYDK4JhjGasEhHqWQIREdAMACSIRAMgGCEAgnHj7h8udwVbdWPZtaQcElbYeZuaaZHXHHC";
      "DQ880T9SzS9ghwN6XDD8vlLGHV1pltGjEzt6jBgwYcQFE+74AVL3CqGUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec0;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/v9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pr/nwWqTwSIe4DYACimAdEnMJdpHqMMkLkEZA9Q3AJJ3OfeXbBZIHOOAHEEUP4PE5Dh";
      "xLeBca7YPFHnqULTBD2nCE8WcZ7FO5PPeQb/dAHnOdyzeZjirt+4fcfxymWnWzed7929eo0PaOYGxskiU4RBWqYLzOCfyTeL";
      "dzbPHG6QOclcd24737juyB3Nx3D5ytVr12/cvHX7zt17UL86MDIw1Hz//78Dya/uXCDHOXKDhEDuTwGq2fHn/38RJPc7Q90P";
      "km8hIL+EgPwRAvJPCMizMOGXVyEg74JHHgQAuqimy2QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1124;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvLxsvvwFolXAHJZwBe9GmeA3";
      "Bhlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JNuL0t8C9fiFzFprQY4RiqYwhncwLPx5+vIf8cVzgfnf6y+xy3t";
      "8Iq8xbm+PPAj/Tfu/mns+gEdaALRAAIAAA=="
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
