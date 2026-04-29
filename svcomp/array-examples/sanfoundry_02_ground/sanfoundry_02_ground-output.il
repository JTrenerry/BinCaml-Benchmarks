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

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_63" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff550:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x1aac:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_93);
  ];
  block %main_3 {.address = 0x91c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2336_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2340_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2348_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2356_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2364_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2368_0" };
    store le $stack bvadd($R1:bv64, 0x1aac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    goto(%main_93);
  ];
  block %main_5 {.address = 0x918; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_2988 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa64; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2660_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2672_0" };
    store le $stack bvadd($R1:bv64, 0x1aac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    goto(%main_79);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa48; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2632_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2636_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2640_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2644_0" };
    var Exp16__5_32: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2648_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2652_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa24; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2596_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_5:bv32) { .label = "2600_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2608_0" };
    var Exp16__5_6: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_6:bv32) { .label = "2612_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2616_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R1:bv64, 0x1aa4:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2620_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_9);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2548_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x1aa8:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2552_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2556_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2564_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2568_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2576_0" };
    var Exp16__5_30: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_30:bv32) { .label = "2580_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2584_0" };
    store le $stack bvadd($R1:bv64, 0x1aa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9d0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2512_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2516_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2524_0" };
    var Exp16__5_40: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "2528_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2532_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R1:bv64, 0x1aa8:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2536_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xac8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2760_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2772_0" };
    store le $stack bvadd($R1:bv64, 0x1aa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    goto(%main_73);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2748_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0xa9c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2716_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2728_0" };
    var Exp16__5_24: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_24:bv32) { .label = "2732_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2736_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R1:bv64, 0x1aa8:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2740_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb58; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2904_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2912_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2916_0" };
    store le $stack bvadd($R1:bv64, 0x1aa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    goto(%main_67);
  ];
  block %main_43 {.address = 0xb54; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2888_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xb50; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_45);
  ];
  block %main_55 {.address = 0xb24; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2852_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2856_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2864_0" };
    var Exp16__5_18: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_18:bv32) { .label = "2868_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2872_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R1:bv64, 0x1aa8:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2876_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xb00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_47, %main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2816_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "2820_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2828_0" };
    var Exp16__5_13: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_13:bv32) { .label = "2832_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2836_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R1:bv64, 0x1aa4:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2840_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%main_59);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xab0:bv64) { .label = "2956_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2960_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xb6c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2924_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2928_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2936_0" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%main_61, %main_65);
  ];
  block %main_69 {.address = 0xaf4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2804_0" };
    store le $stack bvadd($R0:bv64, 0x1aa0:bv64) 0x0:bv32 32 { .label = "2808_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xadc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2780_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2784_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2792_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2796_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2796_5" };
    goto(%main_39, %main_71);
  ];
  block %main_75 {.address = 0xa90; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2704_0" };
    store le $stack bvadd($R0:bv64, 0x1aa0:bv64) 0x0:bv32 32 { .label = "2708_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xa78; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2680_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2684_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2688_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2692_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%main_27, %main_77);
  ];
  block %main_81 {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2496_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2500_0" };
    store le $stack bvadd($R1:bv64, 0x1aac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_81);
  ];
  block %main_85 {.address = 0x990; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_81);
  ];
  block %main_87 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2448_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x1aa8:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2452_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2456_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2464_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2468_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2472_0" };
    store le $stack bvadd($R1:bv64, 0x1aa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2480_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2484_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2488_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x960; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_83, %main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2400_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2404_0" };
    store le $stack bvadd($R1:bv64, 0x1aa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2412_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2416_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2424_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x1aa8:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2428_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2432_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2436_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2440_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x948; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2376_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2380_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2388_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_7, %main_91);
  ];
  block %main_63 {.address = 0xb84; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2988 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2988_3" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
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


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x14e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .size = 0x4b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTMWgUQRR9e5PKmCIqKGd0d6NVxOIqSeWczYJl2OoKc8YmIBbaLuhFCwubWyKIEnCLKJvjsBLMNnrR0io5";
      "EhAU5haVgIoHsVm5Zf0zd7vG4zzP4jMz7///3vvDzPxptn0Cla2TFJ8Yai3Go/AU3M8MrgDa+GpFjHJjFB+S5MEuhcJ3rYgD";
      "z0WSHG2w+R3dYNuDAhqqEHA1Wk1azwNfGoDdIg5TWNFl4mgzrYacviN5+utN4O1051azeHDpntkpLm9QfUi9F9pWtKB6c1lv";
      "7Lxci8n33jiiw9RfDvks13BO+f1oRRWqV/zHePSM5nhHYaAyVw4xuzfOo9h57ffP8p7mi51XihdAlYmCu0A9cq+VCwpDo+A+";
      "Ja5UX+gIhM4DHbi+RLNKnu+Uf0gh96lO8mZmM7lb3IwddPvuFF29ng8mgCNPgPshw4zEUH8U4MfNZusK3OlFY72LlQKMYbJF";
      "e4N6JKYRJprVOQPeDbrnq9/ixBbHeaBq/LzypParvXq/pFaslgJZX9NgqzPhqm4ln+UzDnleKWU8nO4i9XCGfPf7NRbL6zJv";
      "+l2Ner9Gz8ugHqk3OYyz5/tAyjmII+P/932d/ZkoHt3bp+v9fRbx4nEeUzh0W/4JVbtPw+tpeH9qXIt/a0wN0+jNdjGdbYgP";
      "+kO2fMc54gOtl/7Dz0QnsWVP7PA1eo8uvUe3+5fSNy9zG/4I2NaI2Kh8Q7Ff+JiY6rgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLEvLT80ryUosp4A6P49CIQWy+ZgcGAAQKKUhOTM+JTi4ryixiQAQAwQ3eAQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc90;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKrRVGcBxH8Z+XIAqCcwhG0AmCAUTRAIb4DyA+AzzBEIJgAEMYQcY5X1e451OulwXVZGYxnZc0Y3dLCzrc";
      "ccXjex4p9MwSTLHGEkfsMJLkMMc/lrhhiwf2aD4/FuiwwR8O+AL20tKijAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd20;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/f9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P7/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqFoDJPO87t0FmwVy0xGQfqD8HCaw/AZR";
      "IN4q4Tj3WhvzvKttzEwL795z5GtYIOEI1AEy7wsQN/z9/18EyR5nqHkgeRFGBoYSPPImQPkMPPIhQPkYPPIlQPkAPPJTgPIu";
      "eOS3AOUt8MhfAcrr4JAHAQBAX8iN9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf14;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F4DcRJKSpQubY6UMkfgKClT0iCBEDaCHRdOzTajyfOzYxvROcA9PMEFbK0yxY8E";
      "a7x+mx+3+ARuYEO+6+Wj0B8o786XX3Z4Qv4YKm3o4zP8otvLHF/BpcRDTTqvBY6RCmZwDHNY2Ph7ncT3uMJp7/yX1/uEpQ6v";
      "6Huc35cbfiZ/4uGd/j0f4rdZyQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
