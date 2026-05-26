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
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_114:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x814; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @reach_error_2432 () { .label = "2068_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x804; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "2052_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2056_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2060_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2060_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2060_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2060_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7fc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2044_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2024_0" };
    var Exp16__5_96: bv32 := load le $stack Cse0__5_95:bv64 32 { .label = "2024_1$0" };
    var Exp18__5_97: bv32 := load le $stack bvadd(Cse0__5_95:bv64, 0x4:bv64) 32 { .label = "2024_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_96:bv32) { .label = "2024_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_97:bv32) { .label = "2024_4" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)))) { .label = "2032_0" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x7d4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2004_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "2004_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "2004_2$0" };
    $R1: bv64 := Exp16__5_107:bv64 { .label = "2004_3" };
    $R2: bv64 := Exp18__5_108:bv64 { .label = "2004_4" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2008_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2012_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "2012_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "2012_2$0" };
    $R3: bv64 := Exp16__5_110:bv64 { .label = "2012_3" };
    $R4: bv64 := Exp18__5_111:bv64 { .label = "2012_4" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2016_0$0" };
    $R5: bv64 := Exp14__5_112:bv64 { .label = "2016_1" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_40_to_50_0_2528 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x790; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1952_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "1956_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "1960_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "1964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "1968_0" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1972_0" };
    store le $stack Cse0__5_115:bv64 $R1:bv64 64 { .label = "1972_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R2:bv64 64 { .label = "1972_2" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1976_0" };
    store le $stack Cse0__5_116:bv64 $R3:bv64 64 { .label = "1976_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R4:bv64 64 { .label = "1976_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R5:bv64 64 { .label = "1980_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1984_0" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "1988_0" };
    store le $stack Cse0__5_117:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1988_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1988_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @func_to_recursive_line_30_to_37_0_2696 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc18:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc28:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_40_to_50_0_2528 () -> ()
  { .name = "func_to_recursive_line_40_to_50_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_40_to_50_0_basil_return_1" }
[
  block %func_to_recursive_line_40_to_50_0_entry {.address = 0x9e0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_func_to_recursive_line_40_to_50_0_2528: bv64 := $R30:bv64;
    var Exp14__5_57: bv32 := load le $mem $R1:bv64 32 { .label = "2528_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2528_1" };
    goto(%func_to_recursive_line_40_to_50_0_37);
  ];
  block %func_to_recursive_line_40_to_50_0_3 {.address = 0xa5c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_40_to_50_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2660_2" };
    goto(%func_to_recursive_line_40_to_50_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_50_0_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_50_0_3);
  ];
  block %func_to_recursive_line_40_to_50_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_50_0_3);
  ];
  block %func_to_recursive_line_40_to_50_0_9 {.address = 0xa84; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%func_to_recursive_line_40_to_50_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_50_0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_40_to_50_0_9);
  ];
  block %func_to_recursive_line_40_to_50_0_13 {.address = 0xa68; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%func_to_recursive_line_40_to_50_0_37);
  ];
  block %func_to_recursive_line_40_to_50_0_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))), 0x1:bv32)) { .label = "2664_0" };
    store le $mem $R5:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2668_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "2672_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2672_1" };
    var Exp14__5_69: bv32 := load le $mem $R1:bv64 32 { .label = "2676_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2676_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R7:bv64))) { .label = "2680_0" };
    store le $mem $R1:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2684_0" };
    goto(%func_to_recursive_line_40_to_50_0_13);
  ];
  block %func_to_recursive_line_40_to_50_0_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_40_to_50_0_33);
  ];
  block %func_to_recursive_line_40_to_50_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_50_0_3);
  ];
  block %func_to_recursive_line_40_to_50_0_21 {.address = 0xa44; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_40_to_50_0_17, %func_to_recursive_line_40_to_50_0_19);
  ];
  block %func_to_recursive_line_40_to_50_0_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $mem $R1:bv64 32 { .label = "2628_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2628_1" };
    var Exp14__5_64: bv32 := load le $mem $R4:bv64 32 { .label = "2632_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2632_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64)))) { .label = "2636_0" };
    var Exp14__5_65: bv32 := load le $mem $R2:bv64 32 { .label = "2640_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2640_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2644_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%func_to_recursive_line_40_to_50_0_21);
  ];
  block %func_to_recursive_line_40_to_50_0_25 {.address = 0xa18; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_40_to_50_0_15, %func_to_recursive_line_40_to_50_0_23);
  ];
  block %func_to_recursive_line_40_to_50_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), zero_extend(31, extract(32, 31, $R6:bv64)))) { .label = "2584_0" };
    $R6: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R6:bv64))) { .label = "2588_0" };
    store le $mem $R3:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2592_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2596_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), zero_extend(31, extract(32, 31, $R6:bv64)))) { .label = "2600_0" };
    $R6: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R6:bv64))) { .label = "2604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2608_0" };
    var Exp14__5_59: bv32 := load le $mem $R3:bv64 32 { .label = "2612_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2612_1" };
    var Exp14__5_60: bv32 := load le $mem $R5:bv64 32 { .label = "2616_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2616_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2620_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%func_to_recursive_line_40_to_50_0_25);
  ];
  block %func_to_recursive_line_40_to_50_0_29 {.address = 0xa10; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_40_to_50_0_11, %func_to_recursive_line_40_to_50_0_27);
  ];
  block %func_to_recursive_line_40_to_50_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2576_4" };
    goto(%func_to_recursive_line_40_to_50_0_29);
  ];
  block %func_to_recursive_line_40_to_50_0_33 {.address = 0x9fc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2556_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2556_1" };
    var Exp14__5_78: bv32 := load le $mem $R3:bv64 32 { .label = "2560_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2560_1" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R8:bv64))) { .label = "2564_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2568_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2568_5" };
    goto(%func_to_recursive_line_40_to_50_0_7, %func_to_recursive_line_40_to_50_0_31);
  ];
  block %func_to_recursive_line_40_to_50_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_40_to_50_0_33);
  ];
  block %func_to_recursive_line_40_to_50_0_37 {.address = 0x9e4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_72: bv32 := load le $mem $R5:bv64 32 { .label = "2532_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2532_1" };
    var Exp14__5_73: bv32 := load le $mem $R4:bv64 32 { .label = "2536_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2536_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64)))) { .label = "2540_0" };
    var Exp14__5_74: bv32 := load le $mem $R2:bv64 32 { .label = "2544_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2544_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2548_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%func_to_recursive_line_40_to_50_0_5, %func_to_recursive_line_40_to_50_0_35);
  ];
  block %func_to_recursive_line_40_to_50_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_30_to_37_0_2696 () -> ()
  { .name = "func_to_recursive_line_30_to_37_0"; .address = 0xa88; .returnBlock = "func_to_recursive_line_30_to_37_0_basil_return_1" }
[
  block %func_to_recursive_line_30_to_37_0_entry {.address = 0xa88; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_func_to_recursive_line_30_to_37_0_2696: bv64 := $R30:bv64;
    var Exp14__5_41: bv32 := load le $mem $R1:bv64 32 { .label = "2696_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2696_1" };
    goto(%func_to_recursive_line_30_to_37_0_33, %func_to_recursive_line_30_to_37_0_37);
  ];
  block %func_to_recursive_line_30_to_37_0_5 {.address = 0xae4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_30_to_37_0_2696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2796_2" };
    goto(%func_to_recursive_line_30_to_37_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_37_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_30_to_37_0_5);
  ];
  block %func_to_recursive_line_30_to_37_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_30_to_37_0_5);
  ];
  block %func_to_recursive_line_30_to_37_0_11 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%func_to_recursive_line_30_to_37_0_5);
  ];
  block %func_to_recursive_line_30_to_37_0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32)));
    goto(%func_to_recursive_line_30_to_37_0_31);
  ];
  block %func_to_recursive_line_30_to_37_0_15 {.address = 0xa94; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_30_to_37_0_11, %func_to_recursive_line_30_to_37_0_13);
  ];
  block %func_to_recursive_line_30_to_37_0_17 [
    guard eq($NF:bv1, $VF:bv1);
    $R6: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1)) { .label = "2708_0" };
    store le $mem $R3:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2712_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2716_1" };
    $R6: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1)) { .label = "2720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2724_0" };
    var Exp14__5_36: bv32 := load le $mem $R1:bv64 32 { .label = "2728_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2728_1" };
    goto(%func_to_recursive_line_30_to_37_0_15);
  ];
  block %func_to_recursive_line_30_to_37_0_19 {.address = 0xae0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%func_to_recursive_line_30_to_37_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_37_0_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_30_to_37_0_19);
  ];
  block %func_to_recursive_line_30_to_37_0_23 {.address = 0xad8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%func_to_recursive_line_30_to_37_0_17, %func_to_recursive_line_30_to_37_0_21);
  ];
  block %func_to_recursive_line_30_to_37_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2776_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%func_to_recursive_line_30_to_37_0_23);
  ];
  block %func_to_recursive_line_30_to_37_0_27 {.address = 0xac0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%func_to_recursive_line_30_to_37_0_9, %func_to_recursive_line_30_to_37_0_25);
  ];
  block %func_to_recursive_line_30_to_37_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2752_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2752_1" };
    var Exp14__5_46: bv32 := load le $mem $R4:bv64 32 { .label = "2756_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2756_1" };
    var Exp14__5_47: bv32 := load le $mem $R3:bv64 32 { .label = "2760_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2760_1" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R9:bv64))) { .label = "2764_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2768_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%func_to_recursive_line_30_to_37_0_27);
  ];
  block %func_to_recursive_line_30_to_37_0_31 {.address = 0xab0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_37: bv32 := load le $mem $R2:bv64 32 { .label = "2736_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2736_1" };
    var Exp14__5_38: bv32 := load le $mem $R5:bv64 32 { .label = "2740_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2740_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2744_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%func_to_recursive_line_30_to_37_0_7, %func_to_recursive_line_30_to_37_0_29);
  ];
  block %func_to_recursive_line_30_to_37_0_33 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%func_to_recursive_line_30_to_37_0_31);
  ];
  block %func_to_recursive_line_30_to_37_0_35 {.address = 0xa90; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%func_to_recursive_line_30_to_37_0_5);
  ];
  block %func_to_recursive_line_30_to_37_0_37 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%func_to_recursive_line_30_to_37_0_35);
  ];
  block %func_to_recursive_line_30_to_37_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_30_to_37_0"; .address = 0xa88; .size = 0x340 };
      { .name = "func_to_recursive_line_40_to_50_0"; .address = 0x9e0; .size = 0x540 };
      { .name = "main"; .address = 0x780; .size = 0x4c0 };
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vvtqkpJuVRSCJqcSqVOGinTqpUIj6tRk65BoIEuGUFyEC01KB4csPSK4KiLkCoqgg7fY1CEF";
      "3SotFAQvl6YKdghkOuhxvt8lKSVqaenw8H7v7/P+fI5q6A6H1k0yvQ0863LcNOdhtJeZZmZhRFCe233MtFaVaVaWac33hIqk";
      "t6pcb9+AbaZhmMtjE+YrprkFGG+pRrMyowu9Vb1DMYpdIpvlfzBhFhQjEkCoJCHfBFLTI1h4SbKbjOsgHkfdqNV5enue4sMR";
      "vnUSpK/zrcsob14htDlWm1yxrWvQ9mgmE+hgP2Fz8o0Q3rju848Ez/4rYSvAh3eue1Fw/q8+GFZgQmMkZZLTwO869Uz9d2Qz";
      "YT+kGh3OViGFt0Wd4XgZ+Hr1oPQtPrZUkQ/i1XWKtyh3ppOwH3m50mGuo37q3SIIe5zyM5YypTDc9vrdTdhlivfqX1LsRZpj";
      "hyDuk7Ew1Q0qtqN+rg3P8p3mO25/jrqmc2CFEQQ3SGYzMU1+EdNQj2kSK88ViId2Ndnrcc3rMUc2kT9s3+/bB4hCMWqEp4S9";
      "iC90l2SY+fIyRypA7xzhZzEQ+gF/fklCKnwOC2XyNYqzwUaRjecAw0cxA91Heq5fU9S5x5CK/qN+xHFTg542qKcA892vUa6f";
      "/CK+AX8wSvpO//7CFmWYvACcbzwJJw956S04vRyGW7NHuOPEPdrn7s0x2puD/ofwf6Eeju7m9dBuBvv3/j75HXX9r/ud0L95";
      "Rv9Z+U/l/wNoYhTWdAQAAA=="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8jsSjFSC+ZwYABFQAAwAdmlTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCMACF4aSMUNO7IhgB2TtMZEaojGSEyI6AjIzoAJUViA6AQCIRHSJ3BR5/xbvviXfPtofLaIypiduk";
      "yVI+0h0CPvGGKz6w4OkrHdk5POMVPQ4YMGNE/5MSLvjCN5b9X1JT8YMdOuwxYMQBE2ac8Q+jTtqApAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8+f9fA6JPYC7TPEaQ+BKQe4DiIDaDM0J8DxZxGSDzCsgdQPEVIPEE";
      "iLgTH8Pde1B7vgDxCqB8Bkg+AiKvAmTyMAL99/P//xkQ+wvm8s3jdZrMM4U7kQvo9Ct8DI7cDCDzTYDqHsDshbrT+d5dsN9A";
      "8iEE5EsIyE8hIL+FgPwVAvJfCMiLMOGWBwEA2fze2TQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf1c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lRlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo8v8JMeL1xLtnAtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfLNvfsAAIAAA=="
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
