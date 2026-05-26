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
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1932_2" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x840; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x83c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @reach_error_2496 () { .label = "2108_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_17 {.address = 0x82c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2092_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "2092_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "2092_2$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2092_3" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2092_4" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2096_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "2096_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "2096_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "2096_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "2096_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2100_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x810; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2064_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2068_1" };
    $R20: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2072_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64)))) { .label = "2080_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2084_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2084_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7fc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2044_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2048_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R1:bv64))) { .label = "2052_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64)))) { .label = "2056_0" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x7b8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "1976_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1980_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_98:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    $R7: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1988_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_99:bv64 0x0:bv32 32 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1992_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "1996_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "2000_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2000_1" };
    $R6: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "2004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2008_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x54:bv64) { .label = "2012_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2016_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "2020_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2024_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2028_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2032_0" };
    store le $stack Cse0__5_100:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2032_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2032_2" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2036_0" };
    store le $stack Cse0__5_101:bv64 0x0:bv32 32 { .label = "2036_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2036_2" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @func_to_recursive_line_34_to_60_0_2788 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7ac; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_9, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1968_3" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7a0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1956_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1956_3" };
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x794; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_35);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd08:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_40_to_48_0_2592 () -> ()
  { .name = "func_to_recursive_line_40_to_48_0"; .address = 0xa20; .returnBlock = "func_to_recursive_line_40_to_48_0_basil_return_1" }
[
  block %func_to_recursive_line_40_to_48_0_entry {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_func_to_recursive_line_40_to_48_0_2592: bv64 := $R30:bv64;
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    var Exp14__5_128: bv32 := load le $mem $R2:bv64 32 { .label = "2600_0$0" };
    $R13: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2600_1" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "2604_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "2604_2$0" };
    $R15: bv64 := Exp16__5_130:bv64 { .label = "2604_3" };
    $R16: bv64 := Exp18__5_131:bv64 { .label = "2604_4" };
    var Exp14__5_132: bv32 := load le $mem $R3:bv64 32 { .label = "2608_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2608_1" };
    var Exp14__5_133: bv32 := load le $mem $R4:bv64 32 { .label = "2612_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2612_1" };
    var Exp14__5_134: bv32 := load le $mem $R15:bv64 32 { .label = "2616_0$0" };
    $R14: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2616_1" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R8:bv64)))) { .label = "2620_0" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2624_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R14:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%func_to_recursive_line_40_to_48_0_37, %func_to_recursive_line_40_to_48_0_41);
  ];
  block %func_to_recursive_line_40_to_48_0_3 {.address = 0xae0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_40_to_48_0_2592:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2784_2" };
    goto(%func_to_recursive_line_40_to_48_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_48_0_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_48_0_3);
  ];
  block %func_to_recursive_line_40_to_48_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_48_0_3);
  ];
  block %func_to_recursive_line_40_to_48_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_48_0_3);
  ];
  block %func_to_recursive_line_40_to_48_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_48_0_3);
  ];
  block %func_to_recursive_line_40_to_48_0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_40_to_48_0_35);
  ];
  block %func_to_recursive_line_40_to_48_0_15 {.address = 0xa4c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_40_to_48_0_11, %func_to_recursive_line_40_to_48_0_13);
  ];
  block %func_to_recursive_line_40_to_48_0_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R13: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R13:bv64), bvnot(extract(32, 0, $R10:bv64))), 0x1:bv32)) { .label = "2636_0" };
    store le $mem $R2:bv64 extract(32, 0, $R13:bv64) 32 { .label = "2640_0" };
    var Exp14__5_137: bv32 := load le $mem $R3:bv64 32 { .label = "2644_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2644_1" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "2648_0" };
    store le $mem $R3:bv64 extract(32, 0, $R8:bv64) 32 { .label = "2652_0" };
    var Exp14__5_138: bv32 := load le $mem $R2:bv64 32 { .label = "2656_0$0" };
    $R13: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2656_1" };
    var Exp14__5_139: bv32 := load le $mem $R4:bv64 32 { .label = "2660_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2660_1" };
    var Exp14__5_140: bv32 := load le $mem $R15:bv64 32 { .label = "2664_0$0" };
    $R14: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2664_1" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), bvmul(extract(32, 0, $R10:bv64), extract(32, 0, $R8:bv64)))) { .label = "2668_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2672_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R14:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R14:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R14:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2672_5" };
    goto(%func_to_recursive_line_40_to_48_0_15);
  ];
  block %func_to_recursive_line_40_to_48_0_19 {.address = 0xad8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%func_to_recursive_line_40_to_48_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_48_0_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%func_to_recursive_line_40_to_48_0_19);
  ];
  block %func_to_recursive_line_40_to_48_0_23 {.address = 0xad0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%func_to_recursive_line_40_to_48_0_17, %func_to_recursive_line_40_to_48_0_21);
  ];
  block %func_to_recursive_line_40_to_48_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R13:bv64)) { .label = "2768_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R10:bv64), bvnot(extract(32, 0, $R13:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%func_to_recursive_line_40_to_48_0_23);
  ];
  block %func_to_recursive_line_40_to_48_0_27 {.address = 0xab4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_40_to_48_0_9, %func_to_recursive_line_40_to_48_0_25);
  ];
  block %func_to_recursive_line_40_to_48_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R12: bv64 := zero_extend(32, bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R11:bv64))) { .label = "2740_0" };
    $R12: bv64 := zero_extend(32, bvadd(extract(32, 0, $R12:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R9:bv64)))) { .label = "2744_0" };
    $R9: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R9:bv64))), 0x1:bv32)) { .label = "2748_0" };
    $R8: bv64 := zero_extend(32, bvsub(extract(32, 0, $R9:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R10:bv64)))) { .label = "2752_0" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R11:bv64))), 0x1:bv32)) { .label = "2756_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R10:bv64)) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, extract(32, 0, $R10:bv64))))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, extract(32, 0, $R10:bv64))))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "2760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "2760_4" };
    goto(%func_to_recursive_line_40_to_48_0_27);
  ];
  block %func_to_recursive_line_40_to_48_0_31 {.address = 0xa98; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_40_to_48_0_7, %func_to_recursive_line_40_to_48_0_29);
  ];
  block %func_to_recursive_line_40_to_48_0_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_120: bv32 := load le $mem $R6:bv64 32 { .label = "2712_0$0" };
    $R11: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2712_1" };
    $R9: bv64 := zero_extend(32, bvmul(extract(32, 0, $R9:bv64), extract(32, 0, $R11:bv64))) { .label = "2716_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "2720_0$0" };
    $R11: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2720_1" };
    $R11: bv64 := zero_extend(32, bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R11:bv64))) { .label = "2724_0" };
    $R12: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R11:bv64))) { .label = "2728_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R10:bv64)) { .label = "2732_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R10:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%func_to_recursive_line_40_to_48_0_31);
  ];
  block %func_to_recursive_line_40_to_48_0_35 {.address = 0xa78; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_114: bv32 := load le $mem $R1:bv64 32 { .label = "2680_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2680_1" };
    var Exp14__5_115: bv32 := load le $mem $R16:bv64 32 { .label = "2684_0$0" };
    $R12: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2684_1" };
    var Exp14__5_116: bv32 := load le $mem $R5:bv64 32 { .label = "2688_0$0" };
    $R11: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2688_1" };
    var Exp14__5_117: bv32 := load le $mem $R7:bv64 32 { .label = "2692_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2692_1" };
    $R12: bv64 := zero_extend(32, bvmul(extract(32, 0, $R9:bv64), extract(32, 0, $R12:bv64))) { .label = "2696_0" };
    $R11: bv64 := zero_extend(32, bvadd(extract(32, 0, $R12:bv64), bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R11:bv64)))) { .label = "2700_0" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R14:bv64)) { .label = "2704_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R11:bv64), bvnot(extract(32, 0, $R14:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R11:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R11:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%func_to_recursive_line_40_to_48_0_5, %func_to_recursive_line_40_to_48_0_33);
  ];
  block %func_to_recursive_line_40_to_48_0_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_40_to_48_0_35);
  ];
  block %func_to_recursive_line_40_to_48_0_39 {.address = 0xa48; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%func_to_recursive_line_40_to_48_0_3);
  ];
  block %func_to_recursive_line_40_to_48_0_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_48_0_39);
  ];
  block %func_to_recursive_line_40_to_48_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_34_to_60_0_2788 () -> ()
  { .name = "func_to_recursive_line_34_to_60_0"; .address = 0xae4; .returnBlock = "func_to_recursive_line_34_to_60_0_basil_return_1" }
[
  block %func_to_recursive_line_34_to_60_0_entry {.address = 0xae4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2788_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_68:bv64 $R25:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2800_2" };
    $R26: bv64 := $R0:bv64 { .label = "2804_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_69:bv64 $R27:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2808_2" };
    var Exp14__5_70: bv32 := load le $mem $R3:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2812_1" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2816_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "2816_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "2816_2$0" };
    $R28: bv64 := Exp16__5_72:bv64 { .label = "2816_3" };
    $R27: bv64 := Exp18__5_73:bv64 { .label = "2816_4" };
    goto(%func_to_recursive_line_34_to_60_0_7, %func_to_recursive_line_34_to_60_0_21);
  ];
  block %func_to_recursive_line_34_to_60_0_5 {.address = 0xbb8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "3000_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "3000_2$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3000_3" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3000_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3004_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "3004_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "3004_2$0" };
    $R25: bv64 := Exp16__5_43:bv64 { .label = "3004_3" };
    $R26: bv64 := Exp18__5_44:bv64 { .label = "3004_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3008_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "3008_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "3008_2$0" };
    $R27: bv64 := Exp16__5_46:bv64 { .label = "3008_3" };
    $R28: bv64 := Exp18__5_47:bv64 { .label = "3008_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3012_0" };
    goto(%func_to_recursive_line_34_to_60_0_basil_return_1);
  ];
  block %func_to_recursive_line_34_to_60_0_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%func_to_recursive_line_34_to_60_0_5);
  ];
  block %func_to_recursive_line_34_to_60_0_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%func_to_recursive_line_34_to_60_0_17);
  ];
  block %func_to_recursive_line_34_to_60_0_11 {.address = 0xbac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%func_to_recursive_line_34_to_60_0_5);
  ];
  block %func_to_recursive_line_34_to_60_0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2988_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2988_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2988_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "2988_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "2988_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2992_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2992_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2992_2$0" };
    $R21: bv64 := Exp16__5_53:bv64 { .label = "2992_3" };
    $R22: bv64 := Exp18__5_54:bv64 { .label = "2992_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2996_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2996_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2996_2$0" };
    $R23: bv64 := Exp16__5_56:bv64 { .label = "2996_3" };
    $R24: bv64 := Exp18__5_57:bv64 { .label = "2996_4" };
    goto(%func_to_recursive_line_34_to_60_0_11);
  ];
  block %func_to_recursive_line_34_to_60_0_15 {.address = 0xb64; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_58: bv32 := load le $mem $R19:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2916_1" };
    store le $mem $R28:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    var Exp14__5_59: bv32 := load le $mem $R25:bv64 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2924_1" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    var Exp14__5_60: bv32 := load le $mem $R21:bv64 32 { .label = "2932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2932_1" };
    var Exp14__5_61: bv32 := load le $mem $R27:bv64 32 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2936_1" };
    store le $mem $R27:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2940_0" };
    var Exp14__5_62: bv32 := load le $mem $R20:bv64 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2944_1" };
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)))) { .label = "2948_0" };
    store le $mem $R21:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    var Exp14__5_63: bv32 := load le $mem $R26:bv64 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2956_1" };
    var Exp14__5_64: bv32 := load le $mem $R22:bv64 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2960_1" };
    store le $mem $R22:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    var Exp14__5_65: bv32 := load le $mem $R20:bv64 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2968_1" };
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R2:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)))) { .label = "2972_0" };
    store le $mem $R26:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    var Exp14__5_66: bv32 := load le $mem $R19:bv64 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2980_1" };
    goto(%func_to_recursive_line_34_to_60_0_9, %func_to_recursive_line_34_to_60_0_13);
  ];
  block %func_to_recursive_line_34_to_60_0_17 {.address = 0xb30; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_48: bv32 := load le $mem $R28:bv64 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2864_1" };
    $R2: bv64 := $R25:bv64 { .label = "2868_0" };
    store le $mem $R25:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    $R1: bv64 := $R24:bv64 { .label = "2876_0" };
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2880_0" };
    $R0: bv64 := $R26:bv64 { .label = "2884_0" };
    store le $stack $R31:bv64 $R28:bv64 64 { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R27:bv64 64 { .label = "2888_1" };
    $R7: bv64 := $R23:bv64 { .label = "2892_0" };
    $R6: bv64 := $R21:bv64 { .label = "2896_0" };
    $R5: bv64 := $R22:bv64 { .label = "2900_0" };
    $R4: bv64 := $R19:bv64 { .label = "2904_0" };
    $R3: bv64 := $R20:bv64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @func_to_recursive_line_40_to_48_0_2592 ();
    goto(%func_to_recursive_line_34_to_60_0_15);
  ];
  block %func_to_recursive_line_34_to_60_0_19 {.address = 0xb08; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_34_to_60_0_17);
  ];
  block %func_to_recursive_line_34_to_60_0_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := $R2:bv64 { .label = "2824_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    $R19: bv64 := $R3:bv64 { .label = "2832_0" };
    $R20: bv64 := $R4:bv64 { .label = "2836_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_37:bv64 $R21:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2840_2" };
    $R22: bv64 := $R5:bv64 { .label = "2844_0" };
    $R21: bv64 := $R6:bv64 { .label = "2848_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_38:bv64 $R23:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2852_2" };
    $R24: bv64 := $R1:bv64 { .label = "2856_0" };
    $R23: bv64 := $R7:bv64 { .label = "2860_0" };
    goto(%func_to_recursive_line_34_to_60_0_19);
  ];
  block %func_to_recursive_line_34_to_60_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x102c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "func_to_recursive_line_34_to_60_0"; .address = 0xae4; .size = 0x740 };
      { .name = "func_to_recursive_line_40_to_48_0"; .address = 0xa20; .size = 0x620 };
      { .name = "main"; .address = 0x780; .size = 0x620 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTX0hTURj/zs5mc3cFoaV2q20ZwcoXUQnpwTNXLRgSuFEPPmy6F2GUiI9DN/OlPy8eEnoK9SHw3Ah68KFL";
      "kH/qTXzIUAiC7uZfSEqYZjc3bt9dmTAyKB8+vu/8zvf/jzFA3uYTROT9wLMhizhJYChL4bx2CdQqlLUmUJMW6J61QngTcRdA";
      "9y2U3ZBqTVPCtWSpdzUL3KAOr1ZNeJqCWKlDvghcCxG+7Cd8qYfwxTLCMzGCMexeIyl5XwIMpW8yVbvO1P4+IkdLQE4RaNBC";
      "TE37mTrUB7IWZGq0FWQXkPgoQDif8IlsqFkYA4RP0shCO/p4YxiPXG46/78UOUvnT0Fq7jTSMgUlTZmeqQa+QjF/gA1YD+gU";
      "/6xIjzHWGFIBXwvoDGB8xDAqzFz28w8EBkEDTpB7kDcBfJrEWtLow6MFdKxhfIMSBSyuBdNPsb4HYOZMLvnO5+x/4Mn5Hk6h";
      "fgZtmzcCekfB1vLbNp94JfKYd1YCvQztoxnWyAhcLOS7FNBTqF/wX8n021jHeyRzjtEMNGYlpucT02PFtXzA+v7Wv3xiQlCA";
      "QYJkxgbkMa2Oe9z1HFg9v4P+IxgHe1X/M8eJQo43fs2tGF8vmucu3gJM/eL3iU7k95E+E6Zea7DLH4k9PkIgfA6g/BlxBFsA";
      "VFPHboOjnSi3/EG/nULYi5jTwtSnyNeQanqdslQryUlyJN5ugfAMYt5eSZaQS8hriCQNE0e8H2M58e2sLZXvkdKg/YlDthMp";
      "6CKOC+aORsjh+OyOgbs6VejlC6zHeL13Y3rcJr7jnu30lIgo+s51BcSIDep1nKN5f1lKlU1qVbbaqPhKbcoWLVG2Y1bxDXdk";
      "mx5SUpSpGVqluCmoaVqpDFtA1egJJdcFYpVWKCv0mLJMjytLtExZpOXKc4wfxTpTqO9G2yjqj+K7A2Xsg5pC2XMX5FHEfYhN";
      "43vKsof7UMe0Zzmjwby9rTa/2I5dFuYt6vErYqfnqsD6+H43YM4PcAfMGe725D/+5w74f9D4//T/A+biW9pUBQAA"
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFSC+ZwYABFQAA/Zxd/DAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd20;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KIRKCUBjE8Q8sdCIGIoFgtxA5xoscwfiiRyASDB6CQCC8yAEMBgPRyIiw/MPOb3Z2o+x0fZhZStxPekW4";
      "Sj19wAm/+MHyLy3o8cyvwwsGrPGNDm2Tbjhii8MuJTE7Fmjijzk2WOEdHT7RY8AOZzwAASho0aQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P7/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIaEH0Cc5nmMYLEl4DUA8VBbAZnhPgeLOIyQOYVIG4Aih9BMieP";
      "695dPgZHbpB7vwCxyp///19A5Asc5/LM43aayTKL2Xk20xxGlymck7mcp7FP5XCewTqdLenKZcdrVx1vXHe5fefmrbv3+BhA";
      "7rNgZGCo+QG3I8FxLtc8TqfJHFPYs7guXwGpcuQGSYHckwJUu+EP1J1Q9ziDnAOVbyEgv4SA/BEC8k8IyLMw4ZdXISDvgkce";
      "BABOLwZtZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x102c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYKLcAGWlDbO6DgSR95JEWpec+ZwcxOSQHQKmMMSruDdKBP8";
      "RpDh9TfoucdjuIMN+WGQT10/VD47e/mzxSPy10RpXB9f4CfdXpb4Fq7FH2rSWi1wjFQwhTO4gWfjf68j/x5XOB+c/7F6H7e0";
      "wyv6Fuf35YEfyd+4e6ex5wcIxhJMAAIAAA=="
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
