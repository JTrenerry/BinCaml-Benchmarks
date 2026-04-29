memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3816;

proc @main_3816 () -> ()
  { .name = "main"; .address = 0xee8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xee8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @aws_byte_cursor_eq_ignore_case_harness_3472 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xef4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3832_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_2468 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x9a4; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x9a4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    var Exp14__5_3: bv64 := load le $mem $R0:bv64 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2488_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "2492_1" };
    var Cse2__5_5: bv64 := bvnot($R0:bv64) { .label = "2496_0" };
    var Cse0__5_6: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "2496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "2496_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2504_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "2288_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := $R0:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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


proc @__VERIFIER_assert_2368 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x940; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x940; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin___VERIFIER_assert_2368: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    var Exp11__5_195: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x96c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2404_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_2644 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xa54; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xa54; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xaa8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xa7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "2684_1" };
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "2688_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "2692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2696_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "2700_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "2704_1" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2708_1" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xa70; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2676_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf00; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3848_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2424 () -> ()
  { .name = "nondet_bool"; .address = 0x978; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x978; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_bool_3840 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x984; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2436_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_2316 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x90c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x90c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_assume_abort_if_not_2316: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    var Exp11__5_43: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x934; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_2592 () -> ()
  { .name = "bounded_malloc"; .address = 0xa20; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xa20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "2604_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2608_0" };
    var Cse2__5_186: bv64 := bvnot($R0:bv64) { .label = "2612_0" };
    var Cse0__5_187: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv64, 0x1:bv64), 0x0:bv64) { .label = "2612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_187:bv64, 0x1:bv64)) { .label = "2612_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xa4c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xa44; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "2628_1" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_780_entry_5);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @assume_abort_if_not_2316 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2616_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_2516 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x9d4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x9d4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @nondet_bool_2424 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xa0c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2572_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2576_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xa08; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xa00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2560_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x9f4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2548_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2552_1" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @bounded_malloc_2592 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x9e4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3880 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf28; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf28; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3892_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2448 () -> ()
  { .name = "nondet_size_t"; .address = 0x990; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x990; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2448_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "2448_3" };
    $R29: bv64 := $R31:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_ulong_3880 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x99c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_2740 () -> ()
  { .name = "save_byte_from_array"; .address = 0xab4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xab4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2756_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xb34; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2872_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0xb18; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2840_1" };
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2844_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "2848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2852_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2856_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2864_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @assume_abort_if_not_2316 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2828_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xaf0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2800_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2804_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2808_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2812_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2816_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "2820_1" };
    var Cse2__5_121: bv64 := bvnot($R0:bv64) { .label = "2824_0" };
    var Cse0__5_122: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "2824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "2824_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xaec; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @nondet_size_t_2448 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xae0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2788_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xad4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2776_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_2880 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xb40; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xb40; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2896_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xbb4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3000_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3004_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xbb0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xba8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2984_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0xb98; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2968_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xb88; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2952_1" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xb78; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2936_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2944_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xb68; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2920_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2928_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xb58; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2904_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_3152 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0xc50; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0xc50; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "3172_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3180_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0xd68; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3440_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0xd88; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3464_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0xd60; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0xd10; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3344_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "3344_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3348_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3352_0" };
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3356_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3364_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3372_0" };
    var Exp16__5_142: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_142:bv8)) { .label = "3376_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3380_0$0" };
    $R2: bv64 := Exp14__5_143:bv64 { .label = "3380_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3384_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3388_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3392_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3400_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3404_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3408_0" };
    var Exp16__5_146: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_146:bv8)) { .label = "3412_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3416_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3416_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0xd84; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0xd74; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "3444_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3448_1" };
    var Cse2__5_132: bv64 := bvnot($R0:bv64) { .label = "3452_0" };
    var Cse0__5_133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "3452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "3452_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0xcf8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3320_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3324_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3328_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3336_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0xcf0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0xce0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3296_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "3296_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3300_1" };
    var Cse2__5_151: bv64 := bvnot($R0:bv64) { .label = "3304_0" };
    var Cse0__5_152: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "3304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "3304_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0xcd4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0xcc8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3272_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0xcd0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0xcbc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3264_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0xcb0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3252_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0xca4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3240_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0xc98; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0xc8c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3212_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0xc94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0xc80; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3204_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0xc74; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3192_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_3012 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0xbc4; .returnBlock = "aws_byte_cursor_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_entry {.address = 0xbc4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3024_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_3 {.address = 0xc44; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3140_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3144_4" };
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_5 {.address = 0xc3c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_7 {.address = 0xc34; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3124_1" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_9 {.address = 0xc2c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_eq_ignore_case_7);
  ];
  block %aws_byte_cursor_eq_ignore_case_11 {.address = 0xc20; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3104_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3108_1" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_13 {.address = 0xbf4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3060_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3064_0$0" };
    $R4: bv64 := Exp14__5_72:bv64 { .label = "3064_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3068_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "3072_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "3072_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3076_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3080_0$0" };
    $R2: bv64 := Exp14__5_76:bv64 { .label = "3080_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3084_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3088_1" };
    $R3: bv64 := $R0:bv64 { .label = "3092_0" };
    $R0: bv64 := $R4:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @aws_array_eq_ignore_case_3152 ();
    goto(%aws_byte_cursor_eq_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_15 {.address = 0xbec; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_eq_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_ignore_case_17 {.address = 0xbe4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3044_1" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_19 {.address = 0xbdc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_eq_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_harness_3472 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0xd90; .returnBlock = "aws_byte_cursor_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_harness_entry {.address = 0xd90; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_ulong_3880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_3 {.address = 0xedc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3808_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_7 {.address = 0xed0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3792_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @assert_byte_from_buffer_matches_2644 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_11 {.address = 0xec4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3784_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_5, %aws_byte_cursor_eq_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_15 {.address = 0xeb8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3768_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @assert_byte_from_buffer_matches_2644 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_19 {.address = 0xeac; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3760_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_13, %aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_21 {.address = 0xea4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_23 {.address = 0xe9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_25 {.address = 0xe94; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_27 {.address = 0xe8c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3712_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_37 {.address = 0xe74; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_33, %aws_byte_cursor_eq_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3700_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "3700_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3704_1" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "3708_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "3708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "3708_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_41 {.address = 0xe64; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3692_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_29, %aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_43 {.address = 0xe58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @aws_byte_cursor_eq_ignore_case_3012 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_45 {.address = 0xe40; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3648_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "3648_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "3648_2$0" };
    $R0: bv64 := Exp16__5_37:bv64 { .label = "3648_3" };
    $R1: bv64 := Exp18__5_38:bv64 { .label = "3648_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3652_0" };
    store le $stack Cse0__5_39:bv64 $R0:bv64 64 { .label = "3652_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3652_2" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3656_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3660_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "3660_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @save_byte_from_array_2740 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_47 {.address = 0xe28; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3624_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3624_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3624_2$0" };
    $R0: bv64 := Exp16__5_21:bv64 { .label = "3624_3" };
    $R1: bv64 := Exp18__5_22:bv64 { .label = "3624_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3628_0" };
    store le $stack Cse0__5_23:bv64 $R0:bv64 64 { .label = "3628_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3628_2" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3632_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3636_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "3636_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @save_byte_from_array_2740 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_49 {.address = 0xe20; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_51 {.address = 0xe18; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_53 {.address = 0xe10; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2516 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_55 {.address = 0xe08; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_57 {.address = 0xdfc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3580_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @aws_byte_cursor_is_bounded_2468 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_61 {.address = 0xdf0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3568_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "3568_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "3568_2$0" };
    $R0: bv64 := Exp16__5_33:bv64 { .label = "3568_3" };
    $R1: bv64 := Exp18__5_34:bv64 { .label = "3568_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_35:bv64 $R0:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3572_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_65 {.address = 0xde0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3560_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_59, %aws_byte_cursor_eq_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_67 {.address = 0xddc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @nondet_bool_2424 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_69 {.address = 0xdd4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_71 {.address = 0xdcc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_73 {.address = 0xdc4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2516 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_75 {.address = 0xdbc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_77 {.address = 0xda8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3504_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @aws_byte_cursor_is_bounded_2468 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_79 {.address = 0xd9c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_ulong_3880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1560; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1564; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "s_tolower_table"; .address = 0x1008; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x1108; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf28; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xa54; .size = 0x300 };
      { .name = "assume_abort_if_not"; .address = 0x90c; .size = 0x1a0 };
      { .name = "aws_array_eq_ignore_case"; .address = 0xc50; .size = 0xa00 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0xbc4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0xd90; .size = 0xac0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x9a4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xb40; .size = 0x420 };
      { .name = "bounded_malloc"; .address = 0xa20; .size = 0x1a0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x9d4;
        .size = 0x260
      };
      { .name = "main"; .address = 0xee8; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x978; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0x990; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xab4; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xee8 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgLPghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gD5nsYiwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x7e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVS2hTQRS9771IkVQKjRCptUmsUrGCiy7iW3Vi1SCCi+JGEBrFheDKdcRGunAhSJ8tdCPoSk0WIuhGRfsR";
      "dSFuKi0oipO0VUEXEVcPm8ZzZyb/+sPFMDNn7ufcc+fNG9nhLGyjzHwPxopDubwj/EIveR8d8iRRkb4mfQdnAYz35fLUVwyF";
      "f076guj+crkcnnFGFiNRZ2G9QRaNE1mehTmGeZDoywzRsTxixGTSP4kYRcfKkR1Z5DjN9jGil9tXR18n2i9ejq0mJmZhX4Dv";
      "/mLSP6V87apvKf0kWwLv70HyQ/BP2QlXWBRXfJeTfgb2Kn638O+gjjcYUcoMp2zL/R4Ufik9d7u5lneor5SeVnGJaNyhQc/u";
      "ygzz2hKDjN3F8HKIVckvR8mVo8IFPkzd1Im5M0J0DnoduwY7jlvJ9SefFHwkfK60+GlOKYsm2b6Unm3ATwOvYSZHB/l5aCM7";
      "hE8ksBY+90PGr3fpGHMt9h+Rt57PLPMx/huJJvO4MzbRZgv3g3ErQP669XFu9iuWr6qcl3TOe3yfgB9V+q3jY/gi9zdpIXdQ";
      "rzNmrerAeZToskXCVVhUuMhxVoZ1jlst2j3W8cOIHyK/gDwypONGHcQN6/WMrWvldQrrLOJwvapOqtMxZHSc0vkumJrUWbiO";
      "G/tFydVcnrbUWq3TrmmsODXtlQ68DxhuVuP5DWo6x57vOfeJSN3dzsZ+P27R+63p+xGuBZoumn3S1BZAbK0DZpzbAT0zhyXW";
      "yAnkNuF+yGlSdT83/gdMvDmzF7yfFm5Nj0ctvVkK1vojuTazzlCtV7+qcavJV/UN1vl2/N63nfsd0nVxf9mOz3fCjvPKXq2V";
      "jJBf7iO/C3i+F/s+3XNo4RYc2s1vBPruifNiInYmta8Q0TbC2CwZGxs2KdgI2PD9reTbyPn6uJ/QBXnyWEtz58ZWy4p7Kf3M";
      "6PdAf/+s/QB4xYnf2EnZj/Ve8B2zvISVmf+xpvV/jZkxp6znE6Yvr4B/Wmv89pVmbYeysm1Dtp05DelYn43dDMcCVjTzYRPr";
      "Ie+VXyAr4/gmBvCPeUpeD+dsOwjczsq9wPuBD5G3hXWHP/M53vT+cA/ZX/abb85843dMHXuMfc5w2GX2N3k/UNd75gEOK4z3";
      "1+HMAxw+rFXejBcN7+ptjqf0bnxv/wGb/0vsf3JUsZ9pM4cJ4AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfa0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb8;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Mz0vvwgokFicGp+RWJSXWlysl8kABQYw";
      "BiMTMwsrGzsHJxc3Dy8fv4CgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6";
      "RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Am756prauvqGxqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6y";
      "dNnyFStXrV6zdt36DRs3bd6yddv2HTt37d6zd9/+AwcPHT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y";
      "9NnzFy9fvX7z9t37Dx8/ff7y9dv3Hz9//f7z999/WDAAAK+qildYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1110;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OrRHCQBRF4ReyBazMTFJCxHrMCgqIoISIyEgEIiWsoAQKWEEJFLACQRGIVQk/gccRdz51Zm5Rl9uHiDQs";
      "zqqmELGLaoUeWzyix4Q93vCAKwZ0T9WIAyacMOMJ7Ubkig7tS7XDHY54xoDuTY8XTOg/9Dit9KXI/UuPGTs0P3qsMGCLET0m";
      "3GPGAa3hPzr8A3xTIpzsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1200;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RIU/DQBQH8Gt3QCClqZhYAhkTEwjERAUCMaBigYUMshAECZBUIBGIhiAQFYgKEgzmmol+CD7AJA7LpvYB";
      "MAyYOf7X3sIzvUue6Pvd/+Xu6rFiWXcnjEd1a83ZYB6+a6jsS0pf4e5SXfW2UJ/otXRG9dooZyrlju41UH2Uj14nz7oNwdPK";
      "3rN9NB69u/NchAqxh+tcFZWoLHqbRc4Tdmqtq3PovT6Zdzge5bOUD9U8+DbxLvEJ6gleI3MD4txi7BFeJb5PvAm/n+p76/kH";
      "xAN4Au8SPyYewl8N54/hb/BL4qfEM7jzLWVSeEsspgtX9P7wCB6T/AW9P/zDkOc2Y50fKdtW7j2xki6rv+XO7w+//pXyrPAb";
      "4aardv/fA/hgVv6+IfxlVv6+MTwxeAZ/MPgQfmvwiTq/wXmFsXODN+E9gwfwoMTV+gPD+H16ZAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1564;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsRLBQBCGNyRBMFIwCB7Fo3gE4w3UypQplUqPoPQoKTWKTCY5w35bXGrbfPPd3n93e4Fo7eEOHuAErgbK";
      "KX6dKdf4rQl+3OBDmME7/W2nH1q+p3y37vRliUf0UzbGlu8rE/yox8vY3gsX4hcxKZ0GuEZyOIeMK0t4if31Z+TP8YCjzv21";
      "03lsa4sX5B3O8+WFn+lXuP3Tv+sDSkOKuQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBh8oHACKMAPAwAAAA" ]
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
