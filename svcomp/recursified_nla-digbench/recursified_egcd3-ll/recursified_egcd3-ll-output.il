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
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_21:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x824; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
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
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @reach_error_2432 () { .label = "2080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x810; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2064_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2064_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2064_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2064_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2064_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2068_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2072_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2072_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2072_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2072_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2024_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2024_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2024_2$0" };
    $R0: bv64 := Exp16__5_28:bv64 { .label = "2024_3" };
    $R1: bv64 := Exp18__5_29:bv64 { .label = "2024_4" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2028_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2032_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2032_1" };
    $R1: bv64 := bvmul($R19:bv64, $R1:bv64) { .label = "2036_0" };
    $R0: bv64 := bvadd($R1:bv64, bvmul($R0:bv64, $R20:bv64)) { .label = "2040_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2044_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2044_1" };
    $R19: bv64 := bvsub($R0:bv64, bvmul($R19:bv64, $R1:bv64)) { .label = "2048_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2052_1" };
    var Cse2__5_33: bv64 := bvnot($R0:bv64) { .label = "2056_0" };
    var Cse0__5_34: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2056_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7b0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "1976_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1980_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1984_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1988_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1992_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1996_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2000_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_35:bv64 $R20:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2004_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_36:bv64 $R0:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2008_2" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_37:bv64 0x0:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2012_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @func_to_recursive_line_33_to_70_0_2892 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7a8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_9, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1960_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1952_3" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x790; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R20:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
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


proc @__VERIFIER_nondet_int_3136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc40; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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


proc @func_to_recursive_line_40_to_59_0_2696 () -> ()
  { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xa88; .returnBlock = "func_to_recursive_line_40_to_59_0_basil_return_1" }
[
  block %func_to_recursive_line_40_to_59_0_entry {.address = 0xa88; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_func_to_recursive_line_40_to_59_0_2696: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R10: bv64 := Exp14__5_121:bv64 { .label = "2704_1" };
    var Exp14__5_122: bv64 := load le $mem $R6:bv64 64 { .label = "2708_0$0" };
    $R8: bv64 := Exp14__5_122:bv64 { .label = "2708_1" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "2712_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "2712_2$0" };
    $R15: bv64 := Exp16__5_124:bv64 { .label = "2712_3" };
    $R16: bv64 := Exp18__5_125:bv64 { .label = "2712_4" };
    var Cse2__5_126: bv64 := bvnot($R10:bv64) { .label = "2716_0" };
    var Cse0__5_127: bv64 := bvadd($R8:bv64, bvnot($R10:bv64)) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "2716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "2716_5" };
    goto(%func_to_recursive_line_40_to_59_0_5, %func_to_recursive_line_40_to_59_0_51);
  ];
  block %func_to_recursive_line_40_to_59_0_3 {.address = 0xb40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_4" };
    goto(%func_to_recursive_line_40_to_59_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_59_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_40_to_59_0_3);
  ];
  block %func_to_recursive_line_40_to_59_0_7 {.address = 0xb48; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_40_to_59_0_2696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2888_2" };
    goto(%func_to_recursive_line_40_to_59_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_59_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_59_0_7);
  ];
  block %func_to_recursive_line_40_to_59_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_59_0_7);
  ];
  block %func_to_recursive_line_40_to_59_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_59_0_7);
  ];
  block %func_to_recursive_line_40_to_59_0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_40_to_59_0_7);
  ];
  block %func_to_recursive_line_40_to_59_0_17 {.address = 0xae4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%func_to_recursive_line_40_to_59_0_41);
  ];
  block %func_to_recursive_line_40_to_59_0_19 [
    guard eq($NF:bv1, $VF:bv1);
    $R9: bv64 := bvconcat(extract(63, 0, $R9:bv64), 0x0:bv1) { .label = "2788_0" };
    $R4: bv64 := $R3:bv64 { .label = "2792_0" };
    goto(%func_to_recursive_line_40_to_59_0_17);
  ];
  block %func_to_recursive_line_40_to_59_0_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%func_to_recursive_line_40_to_59_0_47);
  ];
  block %func_to_recursive_line_40_to_59_0_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_40_to_59_0_3);
  ];
  block %func_to_recursive_line_40_to_59_0_25 {.address = 0xb1c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%func_to_recursive_line_40_to_59_0_21, %func_to_recursive_line_40_to_59_0_23);
  ];
  block %func_to_recursive_line_40_to_59_0_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R10: bv64 := bvadd(bvadd($R10:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2844_0" };
    store le $mem $R0:bv64 $R10:bv64 64 { .label = "2848_0" };
    var Exp14__5_141: bv64 := load le $mem $R7:bv64 64 { .label = "2852_0$0" };
    $R3: bv64 := Exp14__5_141:bv64 { .label = "2852_1" };
    $R3: bv64 := bvadd($R3:bv64, $R9:bv64) { .label = "2856_0" };
    store le $mem $R7:bv64 $R3:bv64 64 { .label = "2860_0" };
    var Exp14__5_142: bv64 := load le $mem $R0:bv64 64 { .label = "2864_0$0" };
    $R10: bv64 := Exp14__5_142:bv64 { .label = "2864_1" };
    var Exp14__5_143: bv64 := load le $mem $R6:bv64 64 { .label = "2868_0$0" };
    $R8: bv64 := Exp14__5_143:bv64 { .label = "2868_1" };
    var Cse2__5_144: bv64 := bvnot($R8:bv64) { .label = "2872_0" };
    var Cse0__5_145: bv64 := bvadd($R10:bv64, bvnot($R8:bv64)) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "2872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "2872_5" };
    goto(%func_to_recursive_line_40_to_59_0_25);
  ];
  block %func_to_recursive_line_40_to_59_0_29 {.address = 0xb10; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%func_to_recursive_line_40_to_59_0_19, %func_to_recursive_line_40_to_59_0_27);
  ];
  block %func_to_recursive_line_40_to_59_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvconcat(extract(63, 0, $R4:bv64), 0x0:bv1) { .label = "2832_0" };
    var Cse2__5_130: bv64 := bvnot($R3:bv64) { .label = "2836_0" };
    var Cse0__5_131: bv64 := bvadd($R10:bv64, bvnot($R3:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_131:bv64, 0x1:bv64)) { .label = "2836_5" };
    goto(%func_to_recursive_line_40_to_59_0_29);
  ];
  block %func_to_recursive_line_40_to_59_0_33 {.address = 0xb04; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%func_to_recursive_line_40_to_59_0_15, %func_to_recursive_line_40_to_59_0_31);
  ];
  block %func_to_recursive_line_40_to_59_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvmul($R8:bv64, $R9:bv64) { .label = "2820_0" };
    var Cse2__5_128: bv64 := bvnot($R4:bv64) { .label = "2824_0" };
    var Cse0__5_129: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "2824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "2824_5" };
    goto(%func_to_recursive_line_40_to_59_0_33);
  ];
  block %func_to_recursive_line_40_to_59_0_37 {.address = 0xaf4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%func_to_recursive_line_40_to_59_0_13, %func_to_recursive_line_40_to_59_0_35);
  ];
  block %func_to_recursive_line_40_to_59_0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $mem $R7:bv64 64 { .label = "2804_0$0" };
    $R3: bv64 := Exp14__5_148:bv64 { .label = "2804_1" };
    $R3: bv64 := bvadd($R10:bv64, bvmul($R8:bv64, $R3:bv64)) { .label = "2808_0" };
    var Cse2__5_149: bv64 := bvnot($R12:bv64) { .label = "2812_0" };
    var Cse0__5_150: bv64 := bvadd($R3:bv64, bvnot($R12:bv64)) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "2812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "2812_5" };
    goto(%func_to_recursive_line_40_to_59_0_37);
  ];
  block %func_to_recursive_line_40_to_59_0_41 {.address = 0xaec; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse2__5_146: bv64 := bvnot($R11:bv64) { .label = "2796_0" };
    var Cse0__5_147: bv64 := bvadd($R8:bv64, bvnot($R11:bv64)) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv64, 0x1:bv64), 0x0:bv64) { .label = "2796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_147:bv64, 0x1:bv64)) { .label = "2796_5" };
    goto(%func_to_recursive_line_40_to_59_0_11, %func_to_recursive_line_40_to_59_0_39);
  ];
  block %func_to_recursive_line_40_to_59_0_43 {.address = 0xac8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%func_to_recursive_line_40_to_59_0_41);
  ];
  block %func_to_recursive_line_40_to_59_0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv64 := load le $mem $R1:bv64 64 { .label = "2760_0$0" };
    $R3: bv64 := Exp14__5_132:bv64 { .label = "2760_1" };
    $R4: bv64 := $R8:bv64 { .label = "2764_0" };
    var Exp14__5_133: bv64 := load le $mem $R2:bv64 64 { .label = "2768_0$0" };
    $R11: bv64 := Exp14__5_133:bv64 { .label = "2768_1" };
    $R9: bv64 := 0x1:bv64 { .label = "2772_0" };
    $R3: bv64 := bvmul($R14:bv64, $R3:bv64) { .label = "2776_0" };
    $R11: bv64 := bvadd($R3:bv64, bvmul($R13:bv64, $R11:bv64)) { .label = "2780_0" };
    goto(%func_to_recursive_line_40_to_59_0_43);
  ];
  block %func_to_recursive_line_40_to_59_0_47 {.address = 0xaac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_136: bv64 := load le $mem $R15:bv64 64 { .label = "2732_0$0" };
    $R4: bv64 := Exp14__5_136:bv64 { .label = "2732_1" };
    var Exp14__5_137: bv64 := load le $mem $R5:bv64 64 { .label = "2736_0$0" };
    $R3: bv64 := Exp14__5_137:bv64 { .label = "2736_1" };
    var Exp14__5_138: bv64 := load le $mem $R16:bv64 64 { .label = "2740_0$0" };
    $R12: bv64 := Exp14__5_138:bv64 { .label = "2740_1" };
    $R4: bv64 := bvmul($R13:bv64, $R4:bv64) { .label = "2744_0" };
    $R3: bv64 := bvadd($R4:bv64, bvmul($R14:bv64, $R3:bv64)) { .label = "2748_0" };
    var Cse2__5_139: bv64 := bvnot($R12:bv64) { .label = "2752_0" };
    var Cse0__5_140: bv64 := bvadd($R3:bv64, bvnot($R12:bv64)) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "2752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "2752_5" };
    goto(%func_to_recursive_line_40_to_59_0_9, %func_to_recursive_line_40_to_59_0_45);
  ];
  block %func_to_recursive_line_40_to_59_0_49 {.address = 0xaa4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%func_to_recursive_line_40_to_59_0_47);
  ];
  block %func_to_recursive_line_40_to_59_0_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_134: bv32 := load le $mem $R3:bv64 32 { .label = "2724_0$0" };
    $R14: bv64 := sign_extend(32, Exp14__5_134:bv32) { .label = "2724_1" };
    var Exp14__5_135: bv32 := load le $mem $R4:bv64 32 { .label = "2728_0$0" };
    $R13: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "2728_1" };
    goto(%func_to_recursive_line_40_to_59_0_49);
  ];
  block %func_to_recursive_line_40_to_59_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_33_to_70_0_2892 () -> ()
  { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xb4c; .returnBlock = "func_to_recursive_line_33_to_70_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_70_0_entry {.address = 0xb4c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2892_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_89:bv64 $R23:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2904_2" };
    var Exp14__5_90: bv64 := load le $mem $R5:bv64 64 { .label = "2908_0$0" };
    $R23: bv64 := Exp14__5_90:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R3:bv64 64 { .label = "2912_0" };
    goto(%func_to_recursive_line_33_to_70_0_7, %func_to_recursive_line_33_to_70_0_21);
  ];
  block %func_to_recursive_line_33_to_70_0_5 {.address = 0xc08; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "3080_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "3080_2$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3080_3" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3080_4" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3084_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "3084_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "3084_2$0" };
    $R23: bv64 := Exp16__5_110:bv64 { .label = "3084_3" };
    $R24: bv64 := Exp18__5_111:bv64 { .label = "3084_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3088_0" };
    goto(%func_to_recursive_line_33_to_70_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_70_0_7 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%func_to_recursive_line_33_to_70_0_5);
  ];
  block %func_to_recursive_line_33_to_70_0_9 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%func_to_recursive_line_33_to_70_0_17);
  ];
  block %func_to_recursive_line_33_to_70_0_11 {.address = 0xbfc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%func_to_recursive_line_33_to_70_0_5);
  ];
  block %func_to_recursive_line_33_to_70_0_13 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3068_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3068_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3068_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "3068_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "3068_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3072_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3072_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3072_2$0" };
    $R25: bv64 := Exp16__5_101:bv64 { .label = "3072_3" };
    $R26: bv64 := Exp18__5_102:bv64 { .label = "3072_4" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3076_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3076_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3076_2$0" };
    $R27: bv64 := Exp16__5_104:bv64 { .label = "3076_3" };
    $R28: bv64 := Exp18__5_105:bv64 { .label = "3076_4" };
    goto(%func_to_recursive_line_33_to_70_0_11);
  ];
  block %func_to_recursive_line_33_to_70_0_15 {.address = 0xbc0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3008_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "3008_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "3008_2$0" };
    $R0: bv64 := Exp16__5_113:bv64 { .label = "3008_3" };
    $R3: bv64 := Exp18__5_114:bv64 { .label = "3008_4" };
    store le $mem $R20:bv64 $R23:bv64 64 { .label = "3012_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3016_0" };
    var Exp14__5_115: bv64 := load le $mem $R25:bv64 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3020_1" };
    var Exp14__5_116: bv64 := load le $mem $R27:bv64 64 { .label = "3024_0$0" };
    $R8: bv64 := Exp14__5_116:bv64 { .label = "3024_1" };
    store le $mem $R25:bv64 $R8:bv64 64 { .label = "3028_0" };
    $R8: bv64 := bvsub($R0:bv64, bvmul($R8:bv64, $R3:bv64)) { .label = "3032_0" };
    store le $mem $R27:bv64 $R8:bv64 64 { .label = "3036_0" };
    var Exp14__5_117: bv64 := load le $mem $R26:bv64 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "3040_1" };
    var Exp14__5_118: bv64 := load le $mem $R28:bv64 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3044_1" };
    store le $mem $R26:bv64 $R0:bv64 64 { .label = "3048_0" };
    $R3: bv64 := bvsub($R1:bv64, bvmul($R3:bv64, $R0:bv64)) { .label = "3052_0" };
    store le $mem $R28:bv64 $R3:bv64 64 { .label = "3056_0" };
    var Exp14__5_119: bv64 := load le $mem $R19:bv64 64 { .label = "3060_0$0" };
    $R23: bv64 := Exp14__5_119:bv64 { .label = "3060_1" };
    goto(%func_to_recursive_line_33_to_70_0_9, %func_to_recursive_line_33_to_70_0_13);
  ];
  block %func_to_recursive_line_33_to_70_0_17 {.address = 0xb90; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2960_0$0" };
    $R4: bv64 := Exp14__5_91:bv64 { .label = "2960_1" };
    $R3: bv64 := $R24:bv64 { .label = "2964_0" };
    var Exp14__5_92: bv64 := load le $mem $R20:bv64 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2968_1" };
    store le $stack $R31:bv64 $R25:bv64 64 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2972_1" };
    $R1: bv64 := $R28:bv64 { .label = "2976_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "2980_0" };
    $R6: bv64 := $R19:bv64 { .label = "2984_0" };
    $R5: bv64 := $R26:bv64 { .label = "2988_0" };
    $R2: bv64 := $R27:bv64 { .label = "2992_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_93:bv64 $R0:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2996_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @func_to_recursive_line_40_to_59_0_2696 ();
    goto(%func_to_recursive_line_33_to_70_0_15);
  ];
  block %func_to_recursive_line_33_to_70_0_19 {.address = 0xb68; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%func_to_recursive_line_33_to_70_0_17);
  ];
  block %func_to_recursive_line_33_to_70_0_21 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R24: bv64 := $R2:bv64 { .label = "2920_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2924_2" };
    $R19: bv64 := $R5:bv64 { .label = "2928_0" };
    $R20: bv64 := $R7:bv64 { .label = "2932_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_95:bv64 $R25:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2936_2" };
    $R26: bv64 := $R4:bv64 { .label = "2940_0" };
    $R25: bv64 := $R6:bv64 { .label = "2944_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_96:bv64 $R27:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2948_2" };
    $R28: bv64 := $R0:bv64 { .label = "2952_0" };
    $R27: bv64 := $R1:bv64 { .label = "2956_0" };
    goto(%func_to_recursive_line_33_to_70_0_19);
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xb4c; .size = 0x660 };
      { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xa88; .size = 0x620 };
      { .name = "func_to_recursive_line_47_to_56_0"; .address = 0x9e0; .size = 0x540 };
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhUVxQ+9903k8mPlJJAbdXOTOPCVMSNEqSLvJcYx59FwZlFd4kdGKRCRbJwMY4z/uBCafFiwcVbiPiD";
      "95VCQUXTRWMaCIWhixq0WAp981eFFzAwAb1mnq/fezFahgqKi49z3vn57jn3nPu8/E/S4ySaaSY3Mfqu74hxbnEjTX4K3dlM";
      "kxc0OrRKp0yc6NBvnDK98CeodLfSz8TDGRL/cCYaNRL1ESZql0hUr5NY/JxLp6hLn0ekk2XiTwJXx3ZJxMqVjYbad5RZpPdZ";
      "lc2GmjjOLGeNoYoauReJMs20ibjSXi8/e+0OH7v/BXLLvn8+nuD3/g9j6/m9dajnY6DBya5wQ1X7g7pIOEQLNJ9SHD4d+AE8";
      "t4HQ/iilDKIbP/r+B8E5r+MnRmfJIcEgk5BDRO4d1FkBR9JJqX3gWODMJi1+P+Bpj08SlT9pFefMnmNnki3z3DTiq8gdXkip";
      "L8Nc7WWul/95eRbdpHqRP141thmMBsN66ylVQnzIv9pQR9HHAwCz2DtepW3NbkN5+V+utffyF/p7XW8BvPyU5ERnGRCcTZBZ";
      "Z4tIJrYKGt8qjoP/IM7BXW1ZrnEqrDH3Yibt9vm2Wa3YbSpNzg8Oy8efmbIMXTJDdRD1zT4tzuWI1CgZ6gr0UeiB7xTQgC1X";
      "iFqjH0asIRZxpzXKbIDtFNCAf2chZuWSUWuKom6FUSYG+yzsVxNR62/qdE3YcrDtCriPREOOYMfikU53d8vPePnp8L6mUPNK";
      "nV2I/RV4PGLKOOtyeyKU+Rr1fgPUwX0Jvh7NUJcLujXzPreK1OMm8T76Ya/zmL0HcgC7NlPg1verui3cbd+AKs7VObfjrDvs";
      "oYYYPrCca+KbFzqh62EPJ3AHY4y7Xz33M7uZXu7CfQTxWeo8U4O+Ut8Yi7mnl1718C168Ee03708k94IiSdZXd5CXG2I1GCE";
      "bjzFnjXTmmzyiL3IO2x1ICKfcd1WPGovTURlC29nCXtcH0IOX22X0KNKk6zwtfbDfg3vqddu8I/sKl9jO8WYdLgmrgdv6b2d";
      "8rxGahxI4O3tBzZwUrFj3NoPaeK7BBjQsyfJOgF5GNx/tPybzfSwVAdG5dLEDunlTfkku12iB/HfHQ7mEv4PMJuVXtv36w38";
      "d9/R/67nv5X/X4uYXBGUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWDcnRy8ZzGUwYEAFAEeWB2o4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3CUACE4Ss1HaDiJRgEoiO8BINEIjvCG6ESyQhIRAWCAZAVFYzQARAIBmgK9PgRly9n/myZb66SShYm";
      "WwtpwJ4f3/aACV/YojJpxDWGjx1xi3usMWGDB1x97TM+sMPbbFf/Pu5wxITB9hEjXrDGOzb4xBMWufQD6WZXYawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/f9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiG8AxTQg+gTmMs1jBIkvAeIXQHEQm8EZIb4Hi7gMkHkFiD8AxVcgmZPO";
      "de8uH4MjN0j+C8j+3///H0GSz4PKg/whwsjAIPPn//8zEPkJjI5zBebxO03nmsHpOoV3Mp/zLPaZHM5zWGezxV257HjrpuOd";
      "287Xb9y9B/KcCsj/QP0CP+D2J8zlmcftNJlrCmcK0JLLV0DWMIDcUQNU1/EH6n6oO5xBzgACkPwcAvJ7CMjfISD/h4C8DBN+";
      "eRsC8jF45EEAABCHLCl8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg8r6Swej+HMNj2Jp6djZciRKjsBRKCltnJFxZB3NS7HUpnn7yH6EEInWER7gCa5g45QJnnLI";
      "8fId/bjDZ3ALK/r7QX9i+ZHy0fvbly0e03+Olc7y+AK/6OtliW9gJmERk9ZrgDFS2F5wCtfw6sLnZRzuUcP5YP7L6z52tccL";
      "8h7n8+WOn+l3uP2nf9cHItaqIwACAAA="
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
