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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1928_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_65:bv64 0x0:bv32 32 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1932_2" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_66:bv64 0x0:bv32 32 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1936_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @init_nondet_2408 ();
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @reach_error_2368 () { .label = "2036_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7e4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2020_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2024_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2008_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2008_5" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2012_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2012_1" };
    var ITESimp_0_61: bv1 := $ZF:bv1 { .label = "2012_2" };
    $VF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64)))) { .label = "2012_3" };
    $CF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64)))) { .label = "2012_4" };
    $ZF: bv1 := bvand(ITESimp_0_61:bv1, bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2012_5" };
    $NF: bv1 := bvand(ITESimp_0_61:bv1, extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32))) { .label = "2012_6" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7b8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R8: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "1980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "1980_1" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_72:bv64 extract(32, 0, $R7:bv64) 32 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1984_2" };
    var Exp10__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 64 { .label = "1988_0$0" };
    $R0: bv64 := Exp10__5_73:bv64 { .label = "1988_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "1992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @rangesum_2464 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7a4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1956_0" };
    var Exp16__5_68: bv32 := load le $stack Cse0__5_67:bv64 32 { .label = "1956_1$0" };
    var Exp18__5_69: bv32 := load le $stack bvadd(Cse0__5_67:bv64, 0x4:bv64) 32 { .label = "1956_2$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_68:bv32) { .label = "1956_3" };
    $R6: bv64 := zero_extend(32, Exp18__5_69:bv32) { .label = "1956_4" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1964_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1968_0" };
    store le $stack Cse0__5_70:bv64 extract(32, 0, $R6:bv64) 32 { .label = "1968_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "1968_2" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @rangesum_2464 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x79c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @rangesum_2464 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @init_nondet_2408 () -> ()
  { .name = "init_nondet"; .address = 0x968; .returnBlock = "init_nondet_7" }
[
  block %init_nondet_entry {.address = 0x968; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2416_2" };
    $R19: bv64 := $R0:bv64 { .label = "2420_0" };
    $R20: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "2424_0" };
    goto(%init_nondet_13);
  ];
  block %init_nondet_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_nondet_13);
  ];
  block %init_nondet_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2444_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2444_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2444_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2444_4" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2448_4" };
    goto(%init_nondet_7);
  ];
  block %init_nondet_11 {.address = 0x980; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2432_1" };
    var Cse2__5_21: bv64 := bvnot($R20:bv64) { .label = "2436_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2436_5" };
    goto(%init_nondet_5, %init_nondet_9);
  ];
  block %init_nondet_13 {.address = 0x97c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%init_nondet_11);
  ];
  block %init_nondet_7 {.address = 0x98c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb30:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb18:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb28:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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


proc @rangesum_2464 () -> ()
  { .name = "rangesum"; .address = 0x9a0; .returnBlock = "rangesum_7" }
[
  block %rangesum_entry {.address = 0x9a0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2464_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    goto(%rangesum_29);
  ];
  block %rangesum_3 {.address = 0x9f8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%rangesum_29);
  ];
  block %rangesum_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2552_0" };
    goto(%rangesum_3);
  ];
  block %rangesum_9 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%rangesum_7);
  ];
  block %rangesum_11 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R3:bv64, $R2:bv64) { .label = "2544_0" };
    goto(%rangesum_7);
  ];
  block %rangesum_13 {.address = 0x9e8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2536_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%rangesum_9, %rangesum_11);
  ];
  block %rangesum_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%rangesum_13);
  ];
  block %rangesum_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rangesum_21);
  ];
  block %rangesum_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%rangesum_13);
  ];
  block %rangesum_21 {.address = 0x9d0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := 0x4:bv64 { .label = "2512_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2516_0" };
    var Exp16__5_29: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2520_0$0" };
    $R4: bv64 := sign_extend(32, Exp16__5_29:bv32) { .label = "2520_1" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "2524_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "2528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_30:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_30:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffc:bv128))) { .label = "2528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv64, 0x0:bv64) { .label = "2528_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_30:bv64) { .label = "2528_4" };
    goto(%rangesum_17, %rangesum_19);
  ];
  block %rangesum_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rangesum_21);
  ];
  block %rangesum_25 {.address = 0x9bc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%rangesum_15, %rangesum_23);
  ];
  block %rangesum_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_31: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2492_0$0" };
    $R4: bv64 := sign_extend(32, Exp16__5_31:bv32) { .label = "2492_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2496_0" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "2500_0" };
    var Cse0__5_32: bv64 := bvadd($R1:bv64, 0xfffffffffffffffc:bv64) { .label = "2504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_32:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_32:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffc:bv128))) { .label = "2504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv64, 0x0:bv64) { .label = "2504_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_32:bv64) { .label = "2504_4" };
    goto(%rangesum_25);
  ];
  block %rangesum_29 {.address = 0x9b4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_33: bv64 := bvadd($R1:bv64, 0xfffffffffffffffe:bv64) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_33:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_33:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffffe:bv128))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv64, 0x0:bv64) { .label = "2484_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_33:bv64) { .label = "2484_4" };
    goto(%rangesum_5, %rangesum_27);
  ];
  block %rangesum_7 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "init_nondet"; .address = 0x968; .size = 0x180 };
      { .name = "main"; .address = 0x780; .size = 0x3c0 };
      { .name = "rangesum"; .address = 0x9a0; .size = 0x300 };
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQUgUYRT+Zv4JFD0UCQZR61SXqb11CE87O0hzFXfvjnnsWIdwhNmloxAOCkEnve169qBQuWqHoJuhEHQY";
      "l0rBiJW99IPD9L0BPQwEhYePx/++/33vfe//0/BtO1WIk5eIs8hysuiKkz3E5nNgWXINxqObE853hfty/lGynJC5Yzk/cDeP";
      "lOUku97vZBQ651n7jPwWBp6uwJ1rAvUxNKbS8EOro6YP+kPQNfKlMbUvmL6n9m+hsXebYI+1Q+Xq7l3qyExADz99rchZxLss";
      "e/2RyPPHvnaB9U6WjYruuV4RMLCIBLHBaDNWgJMOZzqkhp34eoYaPWWswSwdiE7xvg18unMWfa4ONxfss+rSNu93Wev1fP0k";
      "rzUvatPwfb5L8Xid9UHXHXcNPMrn/eZr7nI917/h6lf08YWQ3QRdjPeHXJ2GO62il6/09zdvgjTcaitg0SCkNxhnO+XYDsox";
      "VsqxZzamIva5mK1mtPvc88gkYofvEDzGRmSOnKxmWb1fq7aLM4i+wd2bnFPeQTQqAzgdNFG3XqxueBauzcJaqFzFKX3Wm7wj";
      "OeHO8zPU9ubdpTTcbgXDO29E37YQ/6I30Yf8D+oKX/T/j/zeJfnL9v8v/g8WlQiWdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLEvPTU4tJcA1O9ZBDfgAECilITkzPiU4uK8osYkAEAjqnN9zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRJAcBTE4YeqaGaU/zHMKKIjCIJjCILgCILoAA4gOoQgio4gYP2EN9/szO48LwmywcwiLr2l1jNbcCbH";
      "j7RigRv2eOKOIb0LHbpXSrHE6t/jhDuufw8PjCWZzx90WGKODdY4YocfqHygE5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBJm3BIgfwOxFmDeF0QNo4hU+Bhmg8Akg/gJUk4Ck";
      "N5jr3l0+BidukBkvgHjLr///KyDyDnM55rFHgeUduR0ns4HN4GEEuu3v//8iSGY4g5QAAUheh4C8DwH5HALyPQTk1xCQP0NA";
      "/g0eeRAAAEvwQbEMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdec;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
