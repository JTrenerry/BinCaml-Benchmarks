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
  block %main_entry {.address = 0x780; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_177:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x824; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @reach_error_2432 () { .label = "2080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x810; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2064_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "2064_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "2064_2$0" };
    $R19: bv64 := Exp16__5_164:bv64 { .label = "2064_3" };
    $R20: bv64 := Exp18__5_165:bv64 { .label = "2064_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2068_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "2072_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2072_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "2072_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "2072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2072_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2024_0" };
    var Exp16__5_169: bv32 := load le $stack Cse0__5_168:bv64 32 { .label = "2024_1$0" };
    var Exp18__5_170: bv32 := load le $stack bvadd(Cse0__5_168:bv64, 0x4:bv64) 32 { .label = "2024_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_169:bv32) { .label = "2024_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_170:bv32) { .label = "2024_4" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2028_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2032_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "2036_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R20:bv64)))) { .label = "2040_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2044_1" };
    $R19: bv64 := zero_extend(32, bvsub(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64)))) { .label = "2048_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2052_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2056_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "2056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "2056_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7b4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "1972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1976_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1980_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1984_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "1988_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "1992_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2000_0" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_160:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2004_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_161:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2008_2" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_162:bv64 0x0:bv32 32 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2012_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_33_to_70_0_2896 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7a8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_9, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1964_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1952_3" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x790; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
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


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd78:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd88:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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


proc @func_to_recursive_line_33_to_70_0_2896 () -> ()
  { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xb50; .returnBlock = "func_to_recursive_line_33_to_70_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_70_0_entry {.address = 0xb50; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var R30_begin_func_to_recursive_line_33_to_70_0_2896: bv64 := $R30:bv64;
    $R10: bv64 := $R5:bv64 { .label = "2896_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "2900_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2900_1" };
    goto(%func_to_recursive_line_33_to_70_0_5, %func_to_recursive_line_33_to_70_0_67);
  ];
  block %func_to_recursive_line_33_to_70_0_3 {.address = 0xc50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%func_to_recursive_line_33_to_70_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_70_0_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%func_to_recursive_line_33_to_70_0_3);
  ];
  block %func_to_recursive_line_33_to_70_0_7 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%func_to_recursive_line_33_to_70_0_63);
  ];
  block %func_to_recursive_line_33_to_70_0_9 {.address = 0xc40; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%func_to_recursive_line_33_to_70_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_70_0_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%func_to_recursive_line_33_to_70_0_9);
  ];
  block %func_to_recursive_line_33_to_70_0_13 {.address = 0xc08; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem $R17:bv64 extract(32, 0, $R5:bv64) 32 { .label = "3080_0" };
    store le $mem $R15:bv64 extract(32, 0, $R4:bv64) 32 { .label = "3084_0" };
    var Exp14__5_74: bv32 := load le $mem $R16:bv64 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3088_1" };
    var Exp14__5_75: bv32 := load le $mem $R11:bv64 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3092_1" };
    store le $mem $R16:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R7:bv64)))) { .label = "3100_0" };
    store le $mem $R11:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_76: bv32 := load le $mem $R10:bv64 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3108_1" };
    var Exp14__5_77: bv32 := load le $mem $R14:bv64 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3112_1" };
    store le $mem $R14:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R7:bv64)))) { .label = "3120_0" };
    store le $mem $R10:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    var Exp14__5_78: bv32 := load le $mem $R15:bv64 32 { .label = "3128_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3128_1" };
    goto(%func_to_recursive_line_33_to_70_0_7, %func_to_recursive_line_33_to_70_0_11);
  ];
  block %func_to_recursive_line_33_to_70_0_15 {.address = 0xc54; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%func_to_recursive_line_33_to_70_0_13);
  ];
  block %func_to_recursive_line_33_to_70_0_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3156_0" };
    $R7: bv64 := 0x0:bv64 { .label = "3160_0" };
    goto(%func_to_recursive_line_33_to_70_0_15);
  ];
  block %func_to_recursive_line_33_to_70_0_19 {.address = 0xc44; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_33_to_70_0_2896:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "3148_2" };
    goto(%func_to_recursive_line_33_to_70_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_70_0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_70_0_19);
  ];
  block %func_to_recursive_line_33_to_70_0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_70_0_19);
  ];
  block %func_to_recursive_line_33_to_70_0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_70_0_19);
  ];
  block %func_to_recursive_line_33_to_70_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_33_to_70_0_19);
  ];
  block %func_to_recursive_line_33_to_70_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_33_to_70_0_43);
  ];
  block %func_to_recursive_line_33_to_70_0_31 {.address = 0xbd8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%func_to_recursive_line_33_to_70_0_27, %func_to_recursive_line_33_to_70_0_29);
  ];
  block %func_to_recursive_line_33_to_70_0_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3032_0" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "3036_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%func_to_recursive_line_33_to_70_0_31);
  ];
  block %func_to_recursive_line_33_to_70_0_35 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%func_to_recursive_line_33_to_70_0_57);
  ];
  block %func_to_recursive_line_33_to_70_0_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_33_to_70_0_13);
  ];
  block %func_to_recursive_line_33_to_70_0_39 {.address = 0xbf8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%func_to_recursive_line_33_to_70_0_35, %func_to_recursive_line_33_to_70_0_37);
  ];
  block %func_to_recursive_line_33_to_70_0_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3064_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R1:bv64))) { .label = "3068_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3072_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%func_to_recursive_line_33_to_70_0_39);
  ];
  block %func_to_recursive_line_33_to_70_0_43 {.address = 0xbe8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3052_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3056_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%func_to_recursive_line_33_to_70_0_33, %func_to_recursive_line_33_to_70_0_41);
  ];
  block %func_to_recursive_line_33_to_70_0_45 {.address = 0xbcc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%func_to_recursive_line_33_to_70_0_43);
  ];
  block %func_to_recursive_line_33_to_70_0_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3020_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%func_to_recursive_line_33_to_70_0_45);
  ];
  block %func_to_recursive_line_33_to_70_0_49 {.address = 0xbc0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%func_to_recursive_line_33_to_70_0_25, %func_to_recursive_line_33_to_70_0_47);
  ];
  block %func_to_recursive_line_33_to_70_0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvmul(extract(32, 0, $R7:bv64), extract(32, 0, $R5:bv64)))) { .label = "3008_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%func_to_recursive_line_33_to_70_0_49);
  ];
  block %func_to_recursive_line_33_to_70_0_53 {.address = 0xba8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%func_to_recursive_line_33_to_70_0_23, %func_to_recursive_line_33_to_70_0_51);
  ];
  block %func_to_recursive_line_33_to_70_0_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv32 := load le $mem $R11:bv64 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2984_1" };
    var Exp14__5_69: bv32 := load le $mem $R10:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2988_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R13:bv64), extract(32, 0, $R1:bv64))) { .label = "2992_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R12:bv64), extract(32, 0, $R0:bv64)))) { .label = "2996_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3000_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%func_to_recursive_line_33_to_70_0_53);
  ];
  block %func_to_recursive_line_33_to_70_0_57 {.address = 0xba0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "2976_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%func_to_recursive_line_33_to_70_0_21, %func_to_recursive_line_33_to_70_0_55);
  ];
  block %func_to_recursive_line_33_to_70_0_59 {.address = 0xb7c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%func_to_recursive_line_33_to_70_0_57);
  ];
  block %func_to_recursive_line_33_to_70_0_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_84: bv32 := load le $mem $R3:bv64 32 { .label = "2940_0$0" };
    $R13: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2940_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2944_0" };
    var Exp14__5_85: bv32 := load le $mem $R16:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2948_1" };
    $R7: bv64 := 0x0:bv64 { .label = "2952_0" };
    var Exp14__5_86: bv32 := load le $mem $R6:bv64 32 { .label = "2956_0$0" };
    $R12: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2956_1" };
    var Exp14__5_87: bv32 := load le $mem $R14:bv64 32 { .label = "2960_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R13:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R12:bv64), extract(32, 0, $R9:bv64)))) { .label = "2968_0" };
    goto(%func_to_recursive_line_33_to_70_0_59);
  ];
  block %func_to_recursive_line_33_to_70_0_63 {.address = 0xb70; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_90: bv32 := load le $mem $R17:bv64 32 { .label = "2928_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2928_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2932_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "2932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "2932_5" };
    goto(%func_to_recursive_line_33_to_70_0_17, %func_to_recursive_line_33_to_70_0_61);
  ];
  block %func_to_recursive_line_33_to_70_0_65 {.address = 0xb5c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%func_to_recursive_line_33_to_70_0_63);
  ];
  block %func_to_recursive_line_33_to_70_0_67 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R15: bv64 := $R0:bv64 { .label = "2908_0" };
    $R16: bv64 := $R1:bv64 { .label = "2912_0" };
    $R14: bv64 := $R2:bv64 { .label = "2916_0" };
    $R11: bv64 := $R4:bv64 { .label = "2920_0" };
    $R17: bv64 := $R7:bv64 { .label = "2924_0" };
    goto(%func_to_recursive_line_33_to_70_0_65);
  ];
  block %func_to_recursive_line_33_to_70_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xb50; .size = 0x880 };
      { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xa84; .size = 0x660 };
      { .name = "func_to_recursive_line_47_to_56_0"; .address = 0x9e0; .size = 0x520 };
      { .name = "main"; .address = 0x780; .size = 0x540 };
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
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT2gcVRz+3ryd7G62gpKKyqiTaS12Ir2llVoks6l2axcpuCsUekhiwMsgUnJR1m1i7UHx0qGCx1iKsG+l";
      "IFTQAbGJ1YPES1taED3MbrKtNNGmbEIYkmH8ZtOILBaUHj7evO/33u/3/f7MiyrfqkjCa5eEelHgkxWJgWAn/Bf4HTwLf1rD";
      "iYdSKLfJm8CJCxLlfky91rgM79Z5eDfPwmu14S1cgzf/AbzmPLyVo7odTPbYsUzbwUV4v4K+0odsQBQbBxx/7KQwkNpuNIYc";
      "f+KUMILnHH9Sg3sOjFPKK9B/VPmhNiNHbhzj3bk4/tTsl9f/DSPPyOtPYerq00RLot6QTtjcSV3MKQCWsVQIJW0p4gL9fEN0";
      "+N8LoQN89WUcP5bEuZ9/CJxBAE9wtbgOAYsz1NmgDysohGP0sSxFHZp5I/HTfd4C5nZsTF7Lb3v/Y2sjf3aW55u8O7xcCN/o";
      "3NX+vhtVvtvsRQ5hH++PNp39jsDzHb0LhXCK5zv+H3fCk8zjFyLpxWgT+9s5J4wq39e6c/mN+d0vtwRR5ZKSwBlBJLHBdTzY";
      "61n9+zw4+7xT9P8247BWg5saL3U0vnmvJ938Ulevtvg/DuTVnYPDqgfYbr9rljgMfk04fobfNQH/CBzfJT4kfiK/RBSrOWP3";
      "nowxLTLurIbyXdrmiBphVx8xjuzKGabodRsC5Sy5Xs3xs3bWGBLb3Dw5m9wXSYxq1pikj2S+RvSc27sRl6PKbKdWM9QbX9au";
      "RBVNRZzftXFdhW6PCtnTNbeoLPo4Jh1/vi+jWkZWmVK4xeR/KEnVlun6IOuzejylVi9q3vpEWq1zBjfY0638m32H1epRqJZ8";
      "on7TfEWtuULNyyfrgTTqK+lH7cZ5zfuaGprp1+2MFMXDEv4Y41nQcmP8tuRm/CRuPYoZ96BaPf6SWp8oqKgyrNbGX6beQ4o5";
      "eEk+t6Ve16n5xzQG71BLMpt/Us+iTNXvUu9u1sgUurvYg/JbPLcgMwMgl2YeP9+r/WdVGB+JrNHJQWRdoaM8Rt4hzlWFMaXD";
      "MKG7edYheFhnD+A2+C4EUh+w6Ednj613zNKO93RjBHAFbU2+HyBnIuXuiePyaWjFWxC5afq5zX7s0uAvcA4EtYwyDrjH6bQx";
      "Si6JO0vMiE2O/4Tf4v7zMN77z9l7lXVM9klOST6LnP3E1nlPaN/qefd8/gf71Qe0P2j8/2X/C/G7ObHUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWC+ZwYABFQAAu6c6mTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCYBiE4UUMRIPNQvAARGcsHOE/AtFg8AgcgSNwAANHMHgAovEPRAJVUdaX8M0zG3bnSw7p+S5pz8W3";
      "vd1I7cd+kjXbLyhwxCsqkR54xIgnzL52wBwvWGKNA7bY/exh7S12wX7EgLJ9wxwbLLHDCnuscVr/wV0q/QHJrCDtrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4B4AVBMA6JPYC7TPEaQ+BIg3gAUB7EZnBHie7CIy4DcDcQ7gOJLkMxJ";
      "47p3l4/BkRvk3i8gN//+//8MRH4Do+NcoXmCztN5ZnDP5JrF6TmFf7KA8zTeqXxOc9hnc0Reuex47arjndsuN29dv3H3Hh8D";
      "yA4LRgaGI0AzBIA0Qx3EDic+hrv3gFyQ+yOA4le+//+/AmKHw1yOeexOk9mmsKYAHXL5CsgpYH+DzGoBqu34A/UH1L3OIOdC";
      "5ZcQkD9CQP4JAXkWJvzyKgTkXQjIp+CRBwEAnibvwoQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10d4;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgJIiSEqVLmyOlzBE4SsqUNEgghI1gngunZprn5/H3ZkTrAPfwBBewtcoUPzJY";
      "4/Xb/LjFJ3ADG/q7Xn8U8gPl3fnyyw5P6D+GShvy+Ay/6PYyx1dwKXERk85rgGOkghkcwxwWNp6vk/gdVzjtnf/y+p6w1OEV";
      "eY9zfbnhZ/pPPPzTv+sDN7wycgACAAA="
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
