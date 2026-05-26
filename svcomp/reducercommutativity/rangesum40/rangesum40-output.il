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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @init_nondet_2472 ();
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @reach_error_2432 () { .label = "2072_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x808; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2056_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2060_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2060_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2060_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2060_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7fc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2044_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2044_5" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2048_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2048_1" };
    var ITESimp_0_25: bv1 := $ZF:bv1 { .label = "2048_2" };
    $VF: bv1 := bvand(ITESimp_0_25:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64)))) { .label = "2048_3" };
    $CF: bv1 := bvand(ITESimp_0_25:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64)))) { .label = "2048_4" };
    $ZF: bv1 := bvand(ITESimp_0_25:bv1, bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2048_5" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32))) { .label = "2048_6" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7ac; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp10__5_7: bv128 := load le $stack bvadd($R31:bv64, 0x24:bv64) 128 { .label = "1964_0$0" };
    $V31: bv128 := Exp10__5_7:bv128 { .label = "1964_1" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    var Exp10__5_8: bv128 := load le $stack bvadd($R31:bv64, 0x34:bv64) 128 { .label = "1972_0$0" };
    $V30: bv128 := Exp10__5_8:bv128 { .label = "1972_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1976_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1980_0" };
    store le $stack Cse0__5_9:bv64 $V31:bv128 128 { .label = "1980_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x10:bv64) $V30:bv128 128 { .label = "1980_2" };
    var Exp10__5_10: bv128 := load le $stack bvadd($R31:bv64, 0x44:bv64) 128 { .label = "1984_0$0" };
    $V31: bv128 := Exp10__5_10:bv128 { .label = "1984_1" };
    var Exp10__5_11: bv128 := load le $stack bvadd($R31:bv64, 0x54:bv64) 128 { .label = "1988_0$0" };
    $V30: bv128 := Exp10__5_11:bv128 { .label = "1988_1" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_12:bv64 $V31:bv128 128 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x10:bv64) $V30:bv128 128 { .label = "1992_2" };
    var Exp10__5_13: bv128 := load le $stack bvadd($R31:bv64, 0x64:bv64) 128 { .label = "1996_0$0" };
    $V31: bv128 := Exp10__5_13:bv128 { .label = "1996_1" };
    var Exp10__5_14: bv128 := load le $stack bvadd($R31:bv64, 0x74:bv64) 128 { .label = "2000_0$0" };
    $V30: bv128 := Exp10__5_14:bv128 { .label = "2000_1" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_15:bv64 $V31:bv128 128 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2004_2" };
    var Exp10__5_16: bv128 := load le $stack bvadd($R31:bv64, 0x84:bv64) 128 { .label = "2008_0$0" };
    $V31: bv128 := Exp10__5_16:bv128 { .label = "2008_1" };
    var Exp10__5_17: bv128 := load le $stack bvadd($R31:bv64, 0x94:bv64) 128 { .label = "2012_0$0" };
    $V30: bv128 := Exp10__5_17:bv128 { .label = "2012_1" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2016_0" };
    store le $stack Cse0__5_18:bv64 $V31:bv128 128 { .label = "2016_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2016_2" };
    var Exp10__5_19: bv128 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 128 { .label = "2020_0$0" };
    $V31: bv128 := Exp10__5_19:bv128 { .label = "2020_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V31:bv128 128 { .label = "2024_0" };
    var Exp14__5_20: bv128 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 128 { .label = "2028_0$0" };
    $V31: bv128 := Exp14__5_20:bv128 { .label = "2028_1" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2032_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) $V31:bv128 128 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @rangesum_2528 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x798; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    var Exp16__5_27: bv32 := load le $stack Cse0__5_26:bv64 32 { .label = "1948_1$0" };
    var Exp18__5_28: bv32 := load le $stack bvadd(Cse0__5_26:bv64, 0x4:bv64) 32 { .label = "1948_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_27:bv32) { .label = "1948_3" };
    $R6: bv64 := zero_extend(32, Exp18__5_28:bv32) { .label = "1948_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_29:bv64 extract(32, 0, $R6:bv64) 32 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @rangesum_2528 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x790; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @rangesum_2528 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @init_nondet_2472 () -> ()
  { .name = "init_nondet"; .address = 0x9a8; .returnBlock = "init_nondet_7" }
[
  block %init_nondet_entry {.address = 0x9a8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2472_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2472_3" };
    $R29: bv64 := $R31:bv64 { .label = "2476_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2480_2" };
    $R19: bv64 := $R0:bv64 { .label = "2484_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2488_0" };
    goto(%init_nondet_13);
  ];
  block %init_nondet_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_nondet_13);
  ];
  block %init_nondet_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2512_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2512_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2512_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2512_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2516_4" };
    goto(%init_nondet_7);
  ];
  block %init_nondet_11 {.address = 0x9c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2500_1" };
    var Cse2__5_56: bv64 := bvnot($R20:bv64) { .label = "2504_0" };
    var Cse0__5_57: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2504_5" };
    goto(%init_nondet_5, %init_nondet_9);
  ];
  block %init_nondet_13 {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%init_nondet_11);
  ];
  block %init_nondet_7 {.address = 0x9d0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb70:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x12:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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


proc @rangesum_2528 () -> ()
  { .name = "rangesum"; .address = 0x9e0; .returnBlock = "rangesum_7" }
[
  block %rangesum_entry {.address = 0x9e0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2528_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    goto(%rangesum_29);
  ];
  block %rangesum_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rangesum_29);
  ];
  block %rangesum_9 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    goto(%rangesum_7);
  ];
  block %rangesum_11 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R3:bv64, $R2:bv64) { .label = "2612_0" };
    goto(%rangesum_7);
  ];
  block %rangesum_13 {.address = 0xa2c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%rangesum_9, %rangesum_11);
  ];
  block %rangesum_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2604_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%rangesum_13);
  ];
  block %rangesum_17 {.address = 0xa14; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_73: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2580_0$0" };
    $R4: bv64 := sign_extend(32, Exp16__5_73:bv32) { .label = "2580_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2584_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2588_0" };
    $R3: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "2592_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, 0xffffffffffffffd8:bv64) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_74:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_74:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd8:bv128))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv64, 0x0:bv64) { .label = "2596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_74:bv64) { .label = "2596_4" };
    goto(%rangesum_5, %rangesum_15);
  ];
  block %rangesum_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%rangesum_17);
  ];
  block %rangesum_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%rangesum_25);
  ];
  block %rangesum_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%rangesum_17);
  ];
  block %rangesum_25 {.address = 0xa08; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2568_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, 0xffffffffffffffec:bv64) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_75:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffec:bv128))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_75:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffec:bv128))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv64, 0x0:bv64) { .label = "2572_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_75:bv64) { .label = "2572_4" };
    goto(%rangesum_21, %rangesum_23);
  ];
  block %rangesum_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%rangesum_25);
  ];
  block %rangesum_29 {.address = 0xa00; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_69: bv64 := bvadd($R1:bv64, 0xffffffffffffffec:bv64) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_69:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffec:bv128))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_69:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffec:bv128))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv64, 0x0:bv64) { .label = "2560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_69:bv64) { .label = "2560_4" };
    goto(%rangesum_19, %rangesum_27);
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "init_nondet"; .address = 0x9a8; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x4e0 };
      { .name = "rangesum"; .address = 0x9e0; .size = 0x2e0 };
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUURD+dt+CRdKIAQXRZNXCKIelBDbc3p24rSRX2WQ1pYWtZMVssFAMSJYTBKtLdxcIWKQ4G+8n/kWt";
      "IgkIFpdDTyEWF656kL3n97YIx4F/pBjm25k338w3s3GwVo4FouZ9RA+AJ9oX6L8JXGievDLeFta4jj1mTOUaznfGe7l1R8dU";
      "YKyq3Cunl3vtqMAkfkP8llgQvyPeILaI3zvqYjipLtUm21W8UOuPnDnyVXHkVhHu3AKQH0M4FQcfSzUxs90dgrzO/OiY2Pqb";
      "zZwTW6cQbp6mceaVHeHK1llEba0J6OCnJwVzFm1VqacVWhL/4UkXWHuu1HHd83f8MLCEJiKD3qZPA7s1zrtDDrvpyRvk6Ahj";
      "BebotuYZfG8DH87sz3/KDC8s2vuZQp3vW6zNdjx5M6k1D2rj4GVyC63/GOv9ljvhGriczPvVkyHfJ/wnXHmPOj7T9N78Fia6";
      "Q66Mg0ZpUMsX6vvT/uKgWhbAkkHTvUE/W0tFtp+KUExFWTOcus0+B7NNG+Uu9zwSmpGuP887+VdRmTdHdpeVynenM+X+OTS/";
      "wd2bnFPfQXP0909fw95D7tO2uFviDXJYd5Yr+jtr4egsrMV0EXv1nspn77qFOKiX/OHGs35+6H+HvDo3qP8f85uHzB+2/3/l";
      "fwEMO0potAMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLEvPTU4tJcEwO9ZBDfgAECilITkzPiU4uK8osYkAEAHcmQiDgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb88;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ2EQBSE4bdgMTgSzJZBcgZJCQgEZSAQCEpAIK8ACji5RSCQJ68EEjiGHzH5MsmMy+PXZGYp2Q+pd2af";
      "U1ro2V8KWOGKI/5ww4Tdjh79JRVYY/P88Y0bhmeHX8wkWWRWoMcaS+ywxRkHvAEDeV4YlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc20;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBJm3BIgfwN0CN28KoyfQxCt8DDJA4RNA/AWoJgZJ";
      "b8i9u3wwN70A4pJf///PgcgfYJwrMU88mQukwpHbcbIYyAweRqDb/v7/L4JkhjPUDJC8DgF5HwLyOQTkewjIryEgf4aA/Bs8";
      "8iAAAFyKPvMMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
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
