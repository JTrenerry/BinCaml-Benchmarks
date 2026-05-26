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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2368 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x7e8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2024_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2024_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2024_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "2024_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "2024_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2032_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7d8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2008_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2008_1" };
    $R19: bv64 := bvmul(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "2012_0" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "2016_0" };
    var Cse0__5_48: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x7a8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1964_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "1968_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1972_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1976_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1980_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "1992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @func_to_recursive_line_0_to_40_0_2464 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x79c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1952_3" };
    goto(%main_5, %main_19);
  ];
  block %main_23 {.address = 0x790; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_21);
  ];
  block %_inlineret_3 [
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


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
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


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
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


proc @func_to_recursive_line_0_to_40_0_2464 () -> ()
  { .name = "func_to_recursive_line_0_to_40_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_0_to_40_0_basil_return_1" }
[
  block %func_to_recursive_line_0_to_40_0_entry {.address = 0x9a0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_func_to_recursive_line_0_to_40_0_2464: bv64 := $R30:bv64;
    var Exp14__5_30: bv64 := load le $mem $R1:bv64 64 { .label = "2464_0$0" };
    $R6: bv64 := Exp14__5_30:bv64 { .label = "2464_1" };
    var Exp14__5_31: bv64 := load le $mem $R2:bv64 64 { .label = "2468_0$0" };
    $R5: bv64 := Exp14__5_31:bv64 { .label = "2468_1" };
    var Exp14__5_32: bv64 := load le $mem $R4:bv64 64 { .label = "2472_0$0" };
    $R7: bv64 := Exp14__5_32:bv64 { .label = "2472_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2476_1" };
    var Exp14__5_34: bv32 := load le $mem $R3:bv64 32 { .label = "2480_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2480_1" };
    $R3: bv64 := bvmul(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2484_0" };
    $R0: bv64 := bvadd($R7:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2488_0" };
    var Cse2__5_35: bv64 := bvnot($R3:bv64) { .label = "2492_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2492_5" };
    goto(%func_to_recursive_line_0_to_40_0_35, %func_to_recursive_line_0_to_40_0_39);
  ];
  block %func_to_recursive_line_0_to_40_0_5 {.address = 0xa28; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_0_to_40_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2608_2" };
    goto(%func_to_recursive_line_0_to_40_0_basil_return_1);
  ];
  block %func_to_recursive_line_0_to_40_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_40_0_5);
  ];
  block %func_to_recursive_line_0_to_40_0_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_0_to_40_0_33);
  ];
  block %func_to_recursive_line_0_to_40_0_11 {.address = 0x9f0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R6: bv64 := bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1) { .label = "2544_0" };
    store le $mem $R1:bv64 $R6:bv64 64 { .label = "2548_0" };
    var Exp14__5_25: bv64 := load le $mem $R2:bv64 64 { .label = "2552_0$0" };
    $R5: bv64 := Exp14__5_25:bv64 { .label = "2552_1" };
    $R5: bv64 := bvadd($R5:bv64, zero_extend(63, extract(64, 63, $R5:bv64))) { .label = "2556_0" };
    $R5: bv64 := sign_extend(1, extract(64, 1, $R5:bv64)) { .label = "2560_0" };
    store le $mem $R2:bv64 $R5:bv64 64 { .label = "2564_0" };
    var Exp14__5_26: bv64 := load le $mem $R1:bv64 64 { .label = "2568_0$0" };
    $R6: bv64 := Exp14__5_26:bv64 { .label = "2568_1" };
    var Exp14__5_27: bv64 := load le $mem $R4:bv64 64 { .label = "2572_0$0" };
    $R7: bv64 := Exp14__5_27:bv64 { .label = "2572_1" };
    $R0: bv64 := bvadd($R7:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2576_0" };
    var Cse2__5_28: bv64 := bvnot($R3:bv64) { .label = "2580_0" };
    var Cse0__5_29: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "2580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "2580_5" };
    goto(%func_to_recursive_line_0_to_40_0_7, %func_to_recursive_line_0_to_40_0_9);
  ];
  block %func_to_recursive_line_0_to_40_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_40_0_11);
  ];
  block %func_to_recursive_line_0_to_40_0_15 {.address = 0x9d8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_0_to_40_0_11);
  ];
  block %func_to_recursive_line_0_to_40_0_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := bvadd($R7:bv64, $R6:bv64) { .label = "2520_0" };
    store le $mem $R4:bv64 $R7:bv64 64 { .label = "2524_0" };
    var Exp14__5_37: bv64 := load le $mem $R2:bv64 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2532_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "2536_0" };
    var Exp14__5_38: bv64 := load le $mem $R1:bv64 64 { .label = "2540_0$0" };
    $R6: bv64 := Exp14__5_38:bv64 { .label = "2540_1" };
    goto(%func_to_recursive_line_0_to_40_0_15);
  ];
  block %func_to_recursive_line_0_to_40_0_19 [
    var Cse0__5_40: bv64 := bvadd($R5:bv64, 0xffffffffffffffff:bv64) { .label = "2512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_40:bv64), bvadd(sign_extend(64, $R5:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_40:bv64), bvadd(zero_extend(64, $R5:bv64), 0xffffffffffffffff:bv128))) { .label = "2512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv64, 0x0:bv64) { .label = "2512_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_40:bv64) { .label = "2512_4" };
    goto(%func_to_recursive_line_0_to_40_0_13, %func_to_recursive_line_0_to_40_0_17);
  ];
  block %func_to_recursive_line_0_to_40_0_21 [
    guard eq($NF:bv1, $VF:bv1);
    $R5: bv64 := $R5:bv64 { .label = "2508_0" };
    goto(%func_to_recursive_line_0_to_40_0_19);
  ];
  block %func_to_recursive_line_0_to_40_0_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R5: bv64 := bvadd(bvnot($R5:bv64), 0x1:bv64) { .label = "2508_0" };
    goto(%func_to_recursive_line_0_to_40_0_19);
  ];
  block %func_to_recursive_line_0_to_40_0_25 {.address = 0x9c8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_0_to_40_0_21, %func_to_recursive_line_0_to_40_0_23);
  ];
  block %func_to_recursive_line_0_to_40_0_27 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R5: bv64 := zero_extend(63, extract(1, 0, $R5:bv64)) { .label = "2504_0" };
    goto(%func_to_recursive_line_0_to_40_0_25);
  ];
  block %func_to_recursive_line_0_to_40_0_29 {.address = 0xa24; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%func_to_recursive_line_0_to_40_0_basil_return_1);
  ];
  block %func_to_recursive_line_0_to_40_0_31 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%func_to_recursive_line_0_to_40_0_29);
  ];
  block %func_to_recursive_line_0_to_40_0_33 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "2588_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "2588_3" };
    goto(%func_to_recursive_line_0_to_40_0_27, %func_to_recursive_line_0_to_40_0_31);
  ];
  block %func_to_recursive_line_0_to_40_0_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_0_to_40_0_33);
  ];
  block %func_to_recursive_line_0_to_40_0_37 {.address = 0x9c4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_0_to_40_0_5);
  ];
  block %func_to_recursive_line_0_to_40_0_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_40_0_37);
  ];
  block %func_to_recursive_line_0_to_40_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "func_to_recursive_line_0_to_40_0"; .address = 0x9a0; .size = 0x4a0 };
      { .name = "main"; .address = 0x780; .size = 0x400 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWtTQRQ9LxPd1J1CFT9enpUKQnYF6cqJEN6+zb7R/gIpuHnSpIh0EZCOKbjIxlIDTZdiFwE1aS0iiAtb";
      "UlBcvKT1A9JFSlw4kMfzzGsrEhWULg4z3HvPuefemcB7VgkEVHfcqqwA812BK/4Qqk949y+jagO33saQ+cZ4dloW/UHonW2o";
      "PO/bd6FaL6Gai1D+WWi/CBXa0FOGa0s9NT1SysXQXgAy3fFUBciPBd76Ul1MbI2xphGGDycuicZ55DcuEJ8ElptC6tYQ1Gd6";
      "8oEOdl0tmIsTz1n/mojiX10tgaf1MBw0enZCNP4EWJiDD2XxdHheA9p1+mlSw/FdfYMaHWEtI2ZvGZ3+egd4c7GX20ydmCk4";
      "vVRxlfUtcq93XH0z4sZ+cgPvxf4uB6BPkp9tyVFp4Wrkd8fVedZH+qelvs853hMJ7iTbwmh3QOrAW1vqn+Uj5/vbbAaBV6sI";
      "YM4iTG/wnMwmlfMoqeAn1Rr1c+zDXY3se6xFHm8zZvj98d2D+CGGIXWamCUAWZ00uJMo1c8dK9kQbZ9/4wxwqgz5oPz43oda";
      "HHvcbeYLjhdmAb4ReXG8Yx9ttF59z20O8240y710ocydpg9ypseh7gw1asBeOghXfvW33ufPxKN/xVzgrf62v3/Mbxwxf9T+";
      "/5X/AW322GS0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKD8lKTNPNydHLxnEN2BABQB0sZuIOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIQ6DQBRF0U9rkE2DIGEDyEoSTEUXUDnLGDlLqEQiWERFBUuoRI6o6BKQJBRe74ifk5/7surYDmZ25pZV";
      "emRm4Se9+CO+Md+kD95wxh4LdiPW+MUrLuiw3CWfOj4x4pQ6zqlLOh3MGrygwzsG9Nhjh386H+5knAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUDcARTTgOgTmMs0jxEkvgSIZwDFQWwGZ4T4HhziV4B4AVB8Ckg8GSKu";
      "AmS+AeKMX///N0DMd5jLMY/daTLbFNYoLqDTrvAxOHIzyIDcwggk/kLNhbrD+d5dsNtB8iYE5EMIyJcQkJ9CQH4LAfkrBOS/";
      "4JEHAQAH8QLqFAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
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
