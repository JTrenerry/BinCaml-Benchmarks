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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff560:bv64) { .label = "2340_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "2344_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_1" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2356_0" };
    store le $stack bvadd($R0:bv64, 0x1a94:bv64) 0x0:bv32 32 { .label = "2360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2364_0" };
    store le $stack bvadd($R0:bv64, 0x1a90:bv64) 0x0:bv32 32 { .label = "2368_0" };
    goto(%main_93);
  ];
  block %main_3 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2384_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R0:bv64, 0x1a90:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2388_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2400_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2404_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R0:bv64, 0x1a90:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2412_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2416_0" };
    store le $stack bvadd($R1:bv64, 0x1a90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    goto(%main_93);
  ];
  block %main_5 {.address = 0x948; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_uint_2996 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa64; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2660_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2672_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2680_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2692_0" };
    store le $stack bvadd($R1:bv64, 0x1a98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2704_0" };
    store le $stack bvadd($R1:bv64, 0x1a94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%main_67);
  ];
  block %main_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    goto(%main_11);
  ];
  block %main_17 {.address = 0xa2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2604_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2608_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_0" };
    var Exp16__5_31: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_31:bv32) { .label = "2620_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2624_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2628_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_0" };
    var Exp16__5_33: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_33:bv32) { .label = "2640_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xa28; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa24; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_27 {.address = 0xa1c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa04; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2564_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2568_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2572_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2576_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9ec; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2540_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2544_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2552_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb3c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xaa0:bv64) { .label = "2884_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2888_0" };
    goto(%main_basil_return_1);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 {.address = 0xafc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2812_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2824_0" };
    store le $stack bvadd($R1:bv64, 0x1a98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2832_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2840_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2844_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    goto(%main_57);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xac4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2756_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2760_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2764_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    var Exp16__5_25: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "2772_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2776_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2780_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2784_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_0" };
    var Exp16__5_27: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_27:bv32) { .label = "2792_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2796_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2796_5" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_57 {.address = 0xb24; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2852_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2856_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2860_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2864_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0xac0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_63 {.address = 0xab0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_41, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2736_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x1a94:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2744_3" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xa98; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2712_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2716_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2720_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2724_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%main_37, %main_65);
  ];
  block %main_69 {.address = 0x9e8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2524_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2524_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2496_0" };
    store le $stack bvadd($R1:bv64, 0x1a98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2504_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2508_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2516_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0x9bc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_uint_2996 ();
    goto(%main_77);
  ];
  block %main_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_79);
  ];
  block %main_83 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2480_0" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x994; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2452_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2460_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2464_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2468_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2472_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2476_5" };
    goto(%main_83, %main_85);
  ];
  block %main_89 {.address = 0x990; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_uint_2996 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x978; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2424_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x1a90:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2428_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2432_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2436_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2440_5" };
    goto(%main_7, %main_91);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2996 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbb4; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbb4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2996_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2996_3" };
    $R29: bv64 := $R31:bv64 { .label = "3000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
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


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "_IO_stdin_used"; .address = 0xc08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb78; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1160 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
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
    .size = 0x470;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VSPWgUQRh9e3NdtPAHooe6u9FCgsV1kspZLbZO2OqanNocWGm7kFxIEcTCXTxw4Q60kiSFjRauhV4EK6vk";
      "SEBQ2FuMRLQ4iM3KLes3s7vn5TjkUnzM8Oa9N9+b+RavsN2LqO9cotpn2OwyHoWX4X5ncAOgh19mxOisSPU1SZ4eUEn8wIw4";
      "8DpIkuk2W9xTNbY7rqDAQQBXoVWn9Qbwsw1YXfLQAzO6TR49pmyioO4Jn1G+Dnya6S93jBMrj/S+8WSL+CFpb/bM6I7UFgba";
      "2H63EVPfh1OIzpC+GvI5ruC67PebGdWJL/3P8egl5fhMpaG+UA0xdzjFo9j+sD6a5Qvli+330heAw4KyG5JG7BVelhjaZfcF";
      "eeX3Byr8QOW+Ctw3KGuTzoRX7j+Ot0I8wdkn7uMRfrI6u52sGduxjVS3arhqo+TL1Sn5J4GzTaARMswKDE7Fx++lTvcW3Jma";
      "9maAFXGqS3vNSbUKYUHHWdDw/AH9y70fcWI9JB/JaWWc1lFOsPashAs4/ZF6XMq5Xsb1xnPfEvca9TjO76oCa5y2Ru8h/qZA";
      "OtD6SsydyNH6l02vVdNsXoqFhHHC5N3T6d3NYV2eP8smdUXM5xnEfXLfGMqe8YQn+5PIXtGoyD8jrXU+y3XcvpbzvryhvrJ3";
      "zHqdP/IPXmVwJnzu9hNLvEts8w2aD5fmw01nK59Vcba1PgG2MyE2qd9/sb/k5CTmcAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc08;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEoqLEyvjMvJTUiviyxJzS1HgTvWSQvAEDBBSlJiZnxKcWFeUXMSADAP83xPVIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRJAQBhA4X8pgmJGU8SNohkOIAqCAwiOsMEBBEFwBEFwCNEB9hDuwMzvhTdfeyYLq01EEipe1RNXvPBC";
      "jx8+2H6qsRHpMMcJS9yxR48ORVUPTPFGiw/WGAV80OKADTocccEZf+4YvuuUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESB2+Q11F1TeCyoP";
      "cvMTkJuA8jpMYPkFokC8VcJx7pU25nmX25iZWu/ec+RrWCDhyAcxT4SRgSHg7///IkjucEayzwQo74JHPgQob4FHvgQor4NH";
      "fgpQXgGP/BagvAge+StAeQ488l+A8n/+YJcHAQCLU66eFAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xefc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5CIf52M/9fgKJSWjp0tR6LkCBzFkpLGGR0G4ui+FKFmmzcvmy+bJBCtDF5gDtfwaZQbvF0p";
      "D3jZB3+e8AQeYUX/POrPXD5Uvgb7+LHBY/rvSGlcHl/iNz1euJbsYSp+EZPGaoAxUsAtnMMdvBt/vYz9d9RwMZrfWX2P2zrg";
      "BXmLc31p8Sv9D+7+aer6Ap7hhYIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
