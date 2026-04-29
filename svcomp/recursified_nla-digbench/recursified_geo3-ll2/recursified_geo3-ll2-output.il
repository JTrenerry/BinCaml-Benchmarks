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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2640;

proc @main_2640 () -> ()
  { .name = "main"; .address = 0xa50; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa50; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_2852 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb04; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2820_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2824_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2808_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xac4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2756_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2764_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2768_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2772_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2776_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2780_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2788_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "2792_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2796_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2800_0" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "2804_0" };
    var Cse0__5_25: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2804_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xa6c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2672_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2680_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2688_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2700_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2708_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2720_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2728_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2736_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2740_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "2744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @func_to_recursive_line_30_to_38_0_2340 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa64; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_nondet_int_2852 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa5c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_nondet_int_2852 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2852 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb24; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb24; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2332_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_30_to_38_0_2340 () -> ()
  { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_30_to_38_0_basil_return_1" }
[
  block %func_to_recursive_line_30_to_38_0_entry {.address = 0x924; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "2372_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2376_1" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2380_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2388_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2392_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2396_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2400_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2404_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2408_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2412_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2416_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2424_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2428_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2432_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "2432_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2436_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2440_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2444_0" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "2448_0" };
    var Cse0__5_86: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "2448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "2448_5" };
    goto(%func_to_recursive_line_30_to_38_0_19, %func_to_recursive_line_30_to_38_0_21);
  ];
  block %func_to_recursive_line_30_to_38_0_3 {.address = 0xa48; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2632_4" };
    goto(%func_to_recursive_line_30_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_38_0_5 {.address = 0xa44; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_30_to_38_0_3);
  ];
  block %func_to_recursive_line_30_to_38_0_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%func_to_recursive_line_30_to_38_0_5);
  ];
  block %func_to_recursive_line_30_to_38_0_9 {.address = 0xa40; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%func_to_recursive_line_30_to_38_0_3);
  ];
  block %func_to_recursive_line_30_to_38_0_11 {.address = 0x9bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%func_to_recursive_line_30_to_38_0_9);
  ];
  block %func_to_recursive_line_30_to_38_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2492_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2496_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2500_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2508_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2512_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2516_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2520_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2524_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2532_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2536_1" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2540_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2548_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2556_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2560_1" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2564_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2568_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2572_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2580_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2584_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2588_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R6: bv64 := Exp14__5_63:bv64 { .label = "2592_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2596_0$0" };
    $R5: bv64 := Exp14__5_64:bv64 { .label = "2596_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2600_0$0" };
    $R4: bv64 := Exp14__5_65:bv64 { .label = "2600_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2604_0$0" };
    $R3: bv64 := Exp14__5_66:bv64 { .label = "2604_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2608_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "2608_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2612_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2612_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @func_to_recursive_line_30_to_38_0_2340 ();
    goto(%func_to_recursive_line_30_to_38_0_11);
  ];
  block %func_to_recursive_line_30_to_38_0_15 {.address = 0x9a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2464_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "2468_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2468_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2472_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2476_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "2484_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%func_to_recursive_line_30_to_38_0_7, %func_to_recursive_line_30_to_38_0_13);
  ];
  block %func_to_recursive_line_30_to_38_0_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_30_to_38_0_15);
  ];
  block %func_to_recursive_line_30_to_38_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%func_to_recursive_line_30_to_38_0_17);
  ];
  block %func_to_recursive_line_30_to_38_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%func_to_recursive_line_30_to_38_0_17);
  ];
  block %func_to_recursive_line_30_to_38_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_2640 {
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
      { .name = "_IO_stdin_used"; .address = 0xbc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb38; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x924; .size = 0x960 };
      { .name = "main"; .address = 0xa50; .size = 0x600 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa50 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngAF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCAnYg+wAAAAA=="
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
    .size = 0x430;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SP2gTURzHv3eXrULBCCdWvZwRMgZxKCVDXnS4PXRv1c3NORWvOHbpo4JIBwehaAenLldFU9HJLaUBQeHd";
      "JRcKOgQyPegRf7+7S6uhSobH773f+/z+fd9buWkdXYPfuU4rtrAbWkJHZciBBamAIX552qK7Aq0f4/HzY1qp/9jTAthT47Hd";
      "tla6Tsk6Om/BwCYUpEHWJVsHfraB5ZByuMrT9yjH0DJ2YTpdzjPNu8DXGydPDhsX1jfck8bWAfERxd4Zevp+GmuexiatD28S";
      "6ns0B12k+NVILAkDi2m/fU/7xKf5Lwv9lub4RqsEv7kaYWk0J3TS+vR6epbvNF/S+pjmBbBpiao0Db/Je8Ovpj60q3KHck3q";
      "KweBckTgAI8aNOs23XGuSf7zuHXimIlz9m/+XcZXoMMydORA9xag+zZ0XIQezEOrstCACIw1saUq6V67a9g+3ZOOqpgxIIbO";
      "G2peaJPulJ0xgnh+H2W/vIKruNjlt3aENphZOItl5mEBy3zHcUaBZ2GO+qjkfPmPWtzHdO1Kztv/4O3sfkA9xhTbp3OPeoio";
      "Tkgsx+9TfyZwKdPqS67V+1Sr28AzVUdwi20NQZXtIuldy2oo0o7evqOKuWUNa7l+9YwpcR/0lwZ3IeMeZP8pZO8QMnoAGY5o";
      "5leQL1ijeh5n55rbud61s3kj+l+swbTGjzne5r/3Oe9/8tf8ZtI6mMXXmdE3a77/+n4DB3e3FzAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbc8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89Nd9YNydHL5kBAgwYUAEA3kn3HTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCMByF8X/oAjkOh6moYATuMBmgoiNkCAaI7BARER2BAZAIRkBkhIo6oK9fxbvf3ROfOze3bGZHlr7S";
      "Ayu+0P+kD/Y4Y8GTM5vwgm8MuGDE7i8lHFapoJf03H+seEU70MMWIwa8Y8QRE2YsuAGvLvlQnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+v/fBCTpyC4HEtMBYoHf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8C0gtzF1TeC0n+CRDP";
      "AcrrMILlA+ZyzeNk8oQoAMmzAMVX/Pn//wBEv8NcjnnseUj6VYDyHn///xdBcpczkrwLUN4Gj3wKUN4Aj3wLUF4Fj/wSoLwE";
      "HvkjQHkePPJPQP7GI8/CxMDw5Q92eRAAAEsRDGgkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2DhlgldL";
      "ZY6X7+jHHT6DW9tPfz/oTyw/Uj56f/uyxWP6z7HSWR5f4Bc9XriWbGAmYRGT1muAMVLAFE7hGl5duF7G4TtqOB/Mf3l9j23t";
      "8YK8x7m+3PEz/Q63f/p3fQCLix3TAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjgQuUDABneiqQwAAAA" ]
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
