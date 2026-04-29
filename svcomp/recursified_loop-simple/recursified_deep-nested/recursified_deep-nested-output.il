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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3124;

proc @main_3124 () -> ()
  { .name = "main"; .address = 0xc34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc34; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3140_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3144_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "3148_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "3152_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "3160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @func_to_recursive_line_10_to_11_0_2968 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xc64; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3176_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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


proc @func_to_recursive_line_14_to_16_0_2252 () -> ()
  { .name = "func_to_recursive_line_14_to_16_0"; .address = 0x8cc; .returnBlock = "func_to_recursive_line_14_to_16_0_basil_return_1" }
[
  block %func_to_recursive_line_14_to_16_0_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_func_to_recursive_line_14_to_16_0_2252: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2280_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2284_1" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2288_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2300_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2304_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2304_5" };
    goto(%func_to_recursive_line_14_to_16_0_5, %func_to_recursive_line_14_to_16_0_41);
  ];
  block %func_to_recursive_line_14_to_16_0_3 {.address = 0x9b8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2492_4" };
    goto(%func_to_recursive_line_14_to_16_0_basil_return_1);
  ];
  block %func_to_recursive_line_14_to_16_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_14_to_16_0_3);
  ];
  block %func_to_recursive_line_14_to_16_0_7 {.address = 0x988; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2440_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2448_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2452_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2456_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2460_0$0" };
    $R5: bv64 := Exp14__5_29:bv64 { .label = "2460_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R4: bv64 := Exp14__5_30:bv64 { .label = "2464_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R3: bv64 := Exp14__5_31:bv64 { .label = "2468_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R2: bv64 := Exp14__5_32:bv64 { .label = "2472_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2476_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2480_1" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @func_to_recursive_line_14_to_16_0_2252 ();
    goto(%func_to_recursive_line_14_to_16_0_3);
  ];
  block %func_to_recursive_line_14_to_16_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_14_to_16_0_7);
  ];
  block %func_to_recursive_line_14_to_16_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_14_to_16_0_7);
  ];
  block %func_to_recursive_line_14_to_16_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_14_to_16_0_7);
  ];
  block %func_to_recursive_line_14_to_16_0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_14_to_16_0_7);
  ];
  block %func_to_recursive_line_14_to_16_0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_14_to_16_0_7);
  ];
  block %func_to_recursive_line_14_to_16_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_14_to_16_0_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2436_2" };
    goto(%func_to_recursive_line_14_to_16_0_basil_return_1);
  ];
  block %func_to_recursive_line_14_to_16_0_23 {.address = 0x968; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%func_to_recursive_line_14_to_16_0_17, %func_to_recursive_line_14_to_16_0_21);
  ];
  block %func_to_recursive_line_14_to_16_0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2408_1" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2412_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2416_1" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2424_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%func_to_recursive_line_14_to_16_0_23);
  ];
  block %func_to_recursive_line_14_to_16_0_27 {.address = 0x950; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%func_to_recursive_line_14_to_16_0_15, %func_to_recursive_line_14_to_16_0_25);
  ];
  block %func_to_recursive_line_14_to_16_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2384_1" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2388_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2392_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2396_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%func_to_recursive_line_14_to_16_0_27);
  ];
  block %func_to_recursive_line_14_to_16_0_31 {.address = 0x938; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%func_to_recursive_line_14_to_16_0_13, %func_to_recursive_line_14_to_16_0_29);
  ];
  block %func_to_recursive_line_14_to_16_0_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2360_1" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2364_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2368_1" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2372_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2376_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%func_to_recursive_line_14_to_16_0_31);
  ];
  block %func_to_recursive_line_14_to_16_0_35 {.address = 0x920; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%func_to_recursive_line_14_to_16_0_11, %func_to_recursive_line_14_to_16_0_33);
  ];
  block %func_to_recursive_line_14_to_16_0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2336_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2340_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2344_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2348_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2352_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2352_5" };
    goto(%func_to_recursive_line_14_to_16_0_35);
  ];
  block %func_to_recursive_line_14_to_16_0_39 {.address = 0x908; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%func_to_recursive_line_14_to_16_0_9, %func_to_recursive_line_14_to_16_0_37);
  ];
  block %func_to_recursive_line_14_to_16_0_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2312_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2316_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2320_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2324_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%func_to_recursive_line_14_to_16_0_39);
  ];
  block %func_to_recursive_line_14_to_16_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_13_to_14_0_2500 () -> ()
  { .name = "func_to_recursive_line_13_to_14_0"; .address = 0x9c4; .returnBlock = "func_to_recursive_line_13_to_14_0_basil_return_1" }
[
  block %func_to_recursive_line_13_to_14_0_entry {.address = 0x9c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2528_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2532_1" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2536_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2540_1" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2548_0" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%func_to_recursive_line_13_to_14_0_5, %func_to_recursive_line_13_to_14_0_11);
  ];
  block %func_to_recursive_line_13_to_14_0_3 {.address = 0xa54; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2648_4" };
    goto(%func_to_recursive_line_13_to_14_0_basil_return_1);
  ];
  block %func_to_recursive_line_13_to_14_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_13_to_14_0_3);
  ];
  block %func_to_recursive_line_13_to_14_0_7 {.address = 0xa24; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "2596_1" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2600_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2604_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2612_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R5: bv64 := Exp14__5_170:bv64 { .label = "2616_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2620_0$0" };
    $R4: bv64 := Exp14__5_171:bv64 { .label = "2620_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2624_0$0" };
    $R3: bv64 := Exp14__5_172:bv64 { .label = "2624_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R2: bv64 := Exp14__5_173:bv64 { .label = "2628_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "2632_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "2636_1" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @func_to_recursive_line_13_to_14_0_2500 ();
    goto(%func_to_recursive_line_13_to_14_0_3);
  ];
  block %func_to_recursive_line_13_to_14_0_9 {.address = 0xa00; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%func_to_recursive_line_13_to_14_0_7);
  ];
  block %func_to_recursive_line_13_to_14_0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2560_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2564_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2568_0$0" };
    $R5: bv64 := Exp14__5_161:bv64 { .label = "2568_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R4: bv64 := Exp14__5_162:bv64 { .label = "2572_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R3: bv64 := Exp14__5_163:bv64 { .label = "2576_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R2: bv64 := Exp14__5_164:bv64 { .label = "2580_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "2584_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @func_to_recursive_line_14_to_16_0_2252 ();
    goto(%func_to_recursive_line_13_to_14_0_9);
  ];
  block %func_to_recursive_line_13_to_14_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_12_to_13_0_2656 () -> ()
  { .name = "func_to_recursive_line_12_to_13_0"; .address = 0xa60; .returnBlock = "func_to_recursive_line_12_to_13_0_basil_return_1" }
[
  block %func_to_recursive_line_12_to_13_0_entry {.address = 0xa60; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2684_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2688_1" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2692_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2696_1" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2704_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%func_to_recursive_line_12_to_13_0_5, %func_to_recursive_line_12_to_13_0_11);
  ];
  block %func_to_recursive_line_12_to_13_0_3 {.address = 0xaf0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2804_4" };
    goto(%func_to_recursive_line_12_to_13_0_basil_return_1);
  ];
  block %func_to_recursive_line_12_to_13_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_12_to_13_0_3);
  ];
  block %func_to_recursive_line_12_to_13_0_7 {.address = 0xac0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2752_1" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2760_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2764_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2772_0$0" };
    $R5: bv64 := Exp14__5_99:bv64 { .label = "2772_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R4: bv64 := Exp14__5_100:bv64 { .label = "2776_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $R3: bv64 := Exp14__5_101:bv64 { .label = "2780_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2784_0$0" };
    $R2: bv64 := Exp14__5_102:bv64 { .label = "2784_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "2788_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @func_to_recursive_line_12_to_13_0_2656 ();
    goto(%func_to_recursive_line_12_to_13_0_3);
  ];
  block %func_to_recursive_line_12_to_13_0_9 {.address = 0xa9c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_12_to_13_0_7);
  ];
  block %func_to_recursive_line_12_to_13_0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2716_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2720_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2724_0$0" };
    $R5: bv64 := Exp14__5_113:bv64 { .label = "2724_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R4: bv64 := Exp14__5_114:bv64 { .label = "2728_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2732_0$0" };
    $R3: bv64 := Exp14__5_115:bv64 { .label = "2732_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "2736_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "2740_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @func_to_recursive_line_13_to_14_0_2500 ();
    goto(%func_to_recursive_line_12_to_13_0_9);
  ];
  block %func_to_recursive_line_12_to_13_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_11_to_12_0_2812 () -> ()
  { .name = "func_to_recursive_line_11_to_12_0"; .address = 0xafc; .returnBlock = "func_to_recursive_line_11_to_12_0_basil_return_1" }
[
  block %func_to_recursive_line_11_to_12_0_entry {.address = 0xafc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2840_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2844_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2848_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2852_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2860_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%func_to_recursive_line_11_to_12_0_5, %func_to_recursive_line_11_to_12_0_11);
  ];
  block %func_to_recursive_line_11_to_12_0_3 {.address = 0xb8c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2960_4" };
    goto(%func_to_recursive_line_11_to_12_0_basil_return_1);
  ];
  block %func_to_recursive_line_11_to_12_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_11_to_12_0_3);
  ];
  block %func_to_recursive_line_11_to_12_0_7 {.address = 0xb5c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2908_1" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2916_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2920_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2928_0$0" };
    $R5: bv64 := Exp14__5_73:bv64 { .label = "2928_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R4: bv64 := Exp14__5_74:bv64 { .label = "2932_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2936_0$0" };
    $R3: bv64 := Exp14__5_75:bv64 { .label = "2936_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R2: bv64 := Exp14__5_76:bv64 { .label = "2940_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2944_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2948_1" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @func_to_recursive_line_11_to_12_0_2812 ();
    goto(%func_to_recursive_line_11_to_12_0_3);
  ];
  block %func_to_recursive_line_11_to_12_0_9 {.address = 0xb38; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_11_to_12_0_7);
  ];
  block %func_to_recursive_line_11_to_12_0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2872_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2876_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2880_0$0" };
    $R5: bv64 := Exp14__5_57:bv64 { .label = "2880_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R4: bv64 := Exp14__5_58:bv64 { .label = "2884_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2888_0$0" };
    $R3: bv64 := Exp14__5_59:bv64 { .label = "2888_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R2: bv64 := Exp14__5_60:bv64 { .label = "2892_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2896_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2900_1" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @func_to_recursive_line_12_to_13_0_2656 ();
    goto(%func_to_recursive_line_11_to_12_0_9);
  ];
  block %func_to_recursive_line_11_to_12_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_10_to_11_0_2968 () -> ()
  { .name = "func_to_recursive_line_10_to_11_0"; .address = 0xb98; .returnBlock = "func_to_recursive_line_10_to_11_0_basil_return_1" }
[
  block %func_to_recursive_line_10_to_11_0_entry {.address = 0xb98; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2968_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2968_3" };
    $R29: bv64 := $R31:bv64 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2996_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3000_1" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3004_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3008_1" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3016_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3020_5" };
    goto(%func_to_recursive_line_10_to_11_0_5, %func_to_recursive_line_10_to_11_0_11);
  ];
  block %func_to_recursive_line_10_to_11_0_3 {.address = 0xc28; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3116_4" };
    goto(%func_to_recursive_line_10_to_11_0_basil_return_1);
  ];
  block %func_to_recursive_line_10_to_11_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_10_to_11_0_3);
  ];
  block %func_to_recursive_line_10_to_11_0_7 {.address = 0xbf8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3064_1" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3068_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3072_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3084_0$0" };
    $R5: bv64 := Exp14__5_136:bv64 { .label = "3084_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3088_0$0" };
    $R4: bv64 := Exp14__5_137:bv64 { .label = "3088_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3092_0$0" };
    $R3: bv64 := Exp14__5_138:bv64 { .label = "3092_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3096_0$0" };
    $R2: bv64 := Exp14__5_139:bv64 { .label = "3096_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3100_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "3100_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @func_to_recursive_line_10_to_11_0_2968 ();
    goto(%func_to_recursive_line_10_to_11_0_3);
  ];
  block %func_to_recursive_line_10_to_11_0_9 {.address = 0xbd4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_10_to_11_0_7);
  ];
  block %func_to_recursive_line_10_to_11_0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3028_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3032_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3036_0$0" };
    $R5: bv64 := Exp14__5_127:bv64 { .label = "3036_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $R4: bv64 := Exp14__5_128:bv64 { .label = "3040_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3044_0$0" };
    $R3: bv64 := Exp14__5_129:bv64 { .label = "3044_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3048_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "3048_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3052_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "3052_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3056_1" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @func_to_recursive_line_11_to_12_0_2812 ();
    goto(%func_to_recursive_line_10_to_11_0_9);
  ];
  block %func_to_recursive_line_10_to_11_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_3124 {
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
      { .name = "_IO_stdin_used"; .address = 0xd28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1070; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc98; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "func_to_recursive_line_10_to_11_0"; .address = 0xb98; .size = 0x4e0 };
      { .name = "func_to_recursive_line_11_to_12_0"; .address = 0xafc; .size = 0x4e0 };
      { .name = "func_to_recursive_line_12_to_13_0"; .address = 0xa60; .size = 0x4e0 };
      { .name = "func_to_recursive_line_13_to_14_0"; .address = 0x9c4; .size = 0x4e0 };
      { .name = "func_to_recursive_line_14_to_16_0"; .address = 0x8cc; .size = 0x7c0 };
      { .name = "main"; .address = 0xc34; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xc34 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgJD4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDPezsWwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x590;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62TP2gUQRTGv705QdjAEbdYYUk2q/Y2BknlXJqtE9Lnj6Wl5RaeWNpkSGGtgsQINtoc+OdySggEUiQkEEhg";
      "du9OAqY4SDWQZX2zu3rHEdYNpHjM8M373vu9GWbxHjuYQGNvkqLHsBEyrqK7EL8YhAT6OPMVo7MqxUmSvDqlSPVTX3Hgs0wS";
      "u8UWD90pdnBZwMAqJIRBq0frI+B3C1gIqYYnfbVMNfrM2EDFPdR1RvM9YOfOxbP9+tjzl95FfW2T8iPyzvZ9tZJ6K/+8cfDt";
      "fUzc5yaURf6liM9wAw9T3q6vGpSf1r/N1Uea44hiCo35pQgz5yZXcdBeH53lmOaLg+9pXQCrrPVAzJJH7w1Mpxr4tHhHteLg";
      "S5onXajQgYpsqI4F1a1B9YhJ1rgywJvS5Qq0ooo5uo8nb25gQVr5mZ2daX2ZkW7nujPQX1dId3LdHOihQbqZ67WB7ml9tPfN";
      "rHed3mJbv2meb1QxnuWi2aNaXdp3iC0ijpB6av8W5eu7iYOf69m9/2du8/K525WMyy3o9UGzmUNsZjHbyVXZnAI2s5itrdmc";
      "ITbnmtnsAjanBJs9xGZfM5tVwGaXYLOG2Kyrsn3N/2PjlnTQTO6T9wVE9ylE5xNE9BYiXCP2xxC75KW8+Tj4kXv//mWtbZbR";
      "9kpqZesVan8AQeNX1JAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd28;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lNbVANy+1uCQ1RS8ZyDdgQAUAqSRksTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd60;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRWCYACF4YssQKBZDAxA/M6xGIgERjAYCQQHIBoZgBEM3xAMQCAwBIHs3/UNz3mSY3p+SspxetkT97xy";
      "5I03ViJd3nbBFQduueHbx+5YX3vgkSOHnz3zwjtntrODVHDJgRuuueMrD3znyA+eeeSd/7/XL2GsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe10;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/v9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIr///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugan9AxB3mcsxjr7l3F2wWSP4IEL8Bys9B";
      "kk9Fkn8CxBm/ccuzMALV4JFXAcon/MEt7wKUv/MHGgaOfAZz2eax+iLJpwDlfwDlRZD85Ywk3wKUf4NHfglQ/gEe+SNA+St4";
      "5J8A5U/gkWdhAsYhHnkVoPwGPPIuQPklOORBAAAgRikkZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1074;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMGikFEfs1OAolJUqXNkdKmSNwlJQpaZBACBvBPBdOzTTPz+PvzYjWER7gCS5ga5UpnjHY";
      "4PXb/LjDJ3ALG/r7Xn8U8gPl3fnyyw5P6D+GShvy+Ay/6PYyx9cwl7iISec1wDFSwSUcwxUsbDxfJ/E7rnDaO//l9T1hqcMr";
      "8h7n+nLDz/SfePinf9cHdwHYTQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhQeUDAOvLAGswAAAA" ]
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
