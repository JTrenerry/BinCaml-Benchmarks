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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2516;

proc @main_2516 () -> ()
  { .name = "main"; .address = 0x9d4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9d4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_uint_2804 ();
    goto(%main_21);
  ];
  block %main_3 {.address = 0xa84; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_9 {.address = 0xa80; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_assert_2316 ();
    goto(%main_3);
  ];
  block %main_11 {.address = 0xa38; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2624_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2632_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2640_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2648_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2664_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2668_1" };
    $R2: bv64 := 0x3:bv64 { .label = "2672_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @linear_search_2364 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa24; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2600_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2604_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_17 {.address = 0xa08; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_7, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2572_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2576_1" };
    $R0: bv64 := 0x86a0:bv64 { .label = "2580_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2584_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9e0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2528_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2552_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2556_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2560_4" };
    goto(%main_5, %main_19);
  ];
  block %_inlineret_3 [
    goto(%main_13);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2804 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xaf4; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xaf4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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


proc @__VERIFIER_assert_2316 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x90c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x90c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin___VERIFIER_assert_2316: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x930; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2344_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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


proc @linear_search_2364 () -> ()
  { .name = "linear_search"; .address = 0x93c; .returnBlock = "linear_search_basil_return_1" }
[
  block %linear_search_entry {.address = 0x93c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2384_0" };
    goto(%linear_search_33);
  ];
  block %linear_search_3 {.address = 0x9cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2508_4" };
    goto(%linear_search_basil_return_1);
  ];
  block %linear_search_5 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%linear_search_3);
  ];
  block %linear_search_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    goto(%linear_search_5);
  ];
  block %linear_search_9 {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%linear_search_3);
  ];
  block %linear_search_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2496_0" };
    goto(%linear_search_9);
  ];
  block %linear_search_13 {.address = 0x9a8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2476_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2480_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2484_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%linear_search_7, %linear_search_11);
  ];
  block %linear_search_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%linear_search_13);
  ];
  block %linear_search_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%linear_search_33);
  ];
  block %linear_search_19 {.address = 0x970; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%linear_search_33);
  ];
  block %linear_search_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    goto(%linear_search_19);
  ];
  block %linear_search_23 {.address = 0x958; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%linear_search_17, %linear_search_21);
  ];
  block %linear_search_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2404_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2408_4" };
    goto(%linear_search_23);
  ];
  block %linear_search_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%linear_search_13);
  ];
  block %linear_search_29 {.address = 0x988; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%linear_search_25, %linear_search_27);
  ];
  block %linear_search_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2440_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2444_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2452_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2456_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2460_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%linear_search_29);
  ];
  block %linear_search_33 {.address = 0x978; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2424_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2428_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%linear_search_15, %linear_search_31);
  ];
  block %linear_search_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };




prog entry @main_2516 {
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
      { .name = "calloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "MAX"; .address = 0xb74; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x90c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xab8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "linear_search"; .address = 0x93c; .size = 0x4c0 };
      { .name = "main"; .address = 0x9d4; .size = 0x5e0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x9d4 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmgNCsQswExOxADACWOkqRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjM0GBkYFLCIKwKxEhZxAxzmuOAwxxyH+mAc6hlxqAcApvIeSQgB";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzU7EIBRGeSEoUKbtuHQWZhJn1z25pZTiUDDQv8zTS6MxLtTdzcnJucmHpISUdJzlANYhKZ3tlEwzZDKB";
      "9ZmoHeRgPTj70EiBc0Eh6EKc0eGSFEiFXl6vzxfJCau/z1Kgwtu9SHOIulhrYZpcMqd6oKunkxhZRd1mJ0bPq+iwOWIYIKqx";
      "Enjxdx82j531y46NXzAnguOKFVl7+tGdTPnoz7XbRF9Ty7ZyfGugp/cm8vpdcf5P0SiF2YlwQjPsij/F4yWS1/Ymex21sWnW";
      "sb1dXPC6hc7pPJGZgv8aTX6qv4ofT4X0bm0BAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgVTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gC7KuhywAAAAA=="
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
    .size = 0x370;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgUQRh9s3NNiBDjCdeoe5dYCUdKSeWchdvKZfv8tFZnu8Hs1WluUbASFJvkCrGw2UK9aGmXmICgsHtE";
      "CSTgQdIMZNm8mXP1PESu+JiZ973vfd/7dpdvyv3rCHdvML5LdFOpdH8e0Q+JKAEGOPG0ZK7E+JbnT08YFj/ytALeHOZ5pSeX";
      "D9yq3P9XQKADiEjwrPG8Axz3AD+lRi3x9Co1BlJ04bgHRmecXwM+zZ1v7DUutTdr543HO+T3WXt34Ok1W+v8rs2Cd9sZ5z6d";
      "hi6zfsVpLCqB23beQ0+H5Fv9a0q/oo8vjCrC5oojFk+nlc6CD1vjXr7SXxa8t7oAOlLVozXWmLsI6xZDrx51qVX0T1zEiati";
      "F2i16dXo/GT+GcPciz5Z8HbIn4FOK4j7ZcT5AuIp4GqyoGKUMJvwbe7ufbS4Kx8Ir1isouKUOPf5YE7At/yzR3vpjNJVYBNg";
      "vjzMv8hy3/q+LCKL/6rj/nzj32E/6jaz4OPW6B7vAU+wLpYE5yjqBRCParkltKZK8P/kOcfnTrOK5w/tbBJ/9W6zz5L5h+h5";
      "FDd9Eolbox5WyR3vZ3afkpeQ85o6LxnD2YudFt/KYDuTYLsTYpPq/Re7AA2RKT9wAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb48;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8nMy81sSi+GEgkZ+glMxgAxRa0MTLAAABcnnDSOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEYByH4T9bBZqZLYJDfDOKA4iCKOwRBEfYsFEQBAdwAGHDHkEQHMERhOXnDc883vORdWYWIf9LE4/8";
      "44VXDk5p55oDz+zFCX/Y8ZcrLi+p5VBSzynP7Hjjgg+uOfbNGnb85ooHbvkGxTiLKpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESCOAcrPgMgbzGWb";
      "x5qCJP8EiK8A5fcg6c9FkmdhZGAo+Pv/vwiSvc5I8ipA+RQ88i5A+Qg88ilAeR888i1AeQc88kuA8iZ45I8A5TXwyD8Bysvg";
      "kAcBAOoXnEUEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe1c;
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQvgE3hJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfi7EeAZumHuhtCgDKoBqY3jxH6IBag3DBCgtAqWh3mUQh9IdbKjiJ1hR/XEASnOi2f/7P8Q/MKX/oPwZ";
      "UP3/oXyo8xk+QPl1UPmfUD4snKgNAOJ+0WEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jCicoHABMVOz0wAAAA" ]
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
