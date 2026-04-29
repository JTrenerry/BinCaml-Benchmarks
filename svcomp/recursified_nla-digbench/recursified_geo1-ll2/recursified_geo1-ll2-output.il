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

prog entry @main_2588;

proc @main_2588 () -> ()
  { .name = "main"; .address = 0xa1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa1c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2588_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2588_3" };
    $R29: bv64 := $R31:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_nondet_int_2788 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0xac4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2744_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xa90; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2716_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2728_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2732_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2736_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2740_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2740_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xa5c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2656_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2660_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2668_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2676_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @func_to_recursive_line_30_to_38_0_2340 ();
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xa48; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2636_3" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2620_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xa30; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xa28; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_int_2788 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_4" };
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
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "2244_0" };
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
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2304_1" };
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
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2332_3" };
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
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2368_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2372_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2372_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2376_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2380_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2388_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2392_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2396_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2400_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2404_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2408_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2412_0" };
    var Cse0__5_49: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_49:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_49:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv64, 0x0:bv64) { .label = "2416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_49:bv64) { .label = "2416_4" };
    goto(%func_to_recursive_line_30_to_38_0_19, %func_to_recursive_line_30_to_38_0_21);
  ];
  block %func_to_recursive_line_30_to_38_0_3 {.address = 0xa14; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2580_4" };
    goto(%func_to_recursive_line_30_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_30_to_38_0_5 {.address = 0xa10; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_30_to_38_0_3);
  ];
  block %func_to_recursive_line_30_to_38_0_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%func_to_recursive_line_30_to_38_0_5);
  ];
  block %func_to_recursive_line_30_to_38_0_9 {.address = 0xa0c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%func_to_recursive_line_30_to_38_0_3);
  ];
  block %func_to_recursive_line_30_to_38_0_11 {.address = 0x99c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%func_to_recursive_line_30_to_38_0_9);
  ];
  block %func_to_recursive_line_30_to_38_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2460_1" };
    var Exp14__5_21: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2464_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2468_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2472_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2476_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2480_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2484_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2488_1" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2492_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2500_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2504_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2516_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2520_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2524_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2528_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2536_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2540_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2544_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R4: bv64 := Exp14__5_33:bv64 { .label = "2548_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2552_0$0" };
    $R3: bv64 := Exp14__5_34:bv64 { .label = "2552_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R2: bv64 := Exp14__5_35:bv64 { .label = "2556_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2560_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2560_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @func_to_recursive_line_30_to_38_0_2340 ();
    goto(%func_to_recursive_line_30_to_38_0_11);
  ];
  block %func_to_recursive_line_30_to_38_0_15 {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2432_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2436_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2440_1" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2444_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "2452_0" };
    var Cse0__5_19: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2452_5" };
    goto(%func_to_recursive_line_30_to_38_0_7, %func_to_recursive_line_30_to_38_0_13);
  ];
  block %func_to_recursive_line_30_to_38_0_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_30_to_38_0_15);
  ];
  block %func_to_recursive_line_30_to_38_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    goto(%func_to_recursive_line_30_to_38_0_17);
  ];
  block %func_to_recursive_line_30_to_38_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2420_0" };
    goto(%func_to_recursive_line_30_to_38_0_17);
  ];
  block %func_to_recursive_line_30_to_38_0_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2588 {
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
      { .name = "_IO_stdin_used"; .address = 0xb88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaf8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_30_to_38_0"; .address = 0x924; .size = 0x7c0 };
      { .name = "main"; .address = 0xa1c; .size = 0x5a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa1c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgMF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCekh/8wAAAAA=="
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
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Sz2sTQRh9m8mtQsEIEVfd3eqtkHqTnpzoYc+W3lv1L/Ccgls8itClgocigkLRHgTRS8AfqQqC3iKtCCqz";
      "m1QKegj0NNAlvpndVVqi5PAxM2/e977vfTMLZ8XWKUTd04wdgY1ESJ2eQfxDIFbAAL9CLXhXZXwbDu/uMiy+G2oJPFfDYb0j";
      "FrY9X2yNCjhYgULscA24XgB+doD5hBqBCvUVagyEs4GKt210DvMD4OPU/o1PzSPLt4L95uom+SlzLw5CfdXmVv7kZq1XjzP2";
      "vTcBXWP+YipnpYPztt9+qCPyrf5xqZ/QxxeGj2huMcXs3oTUWevNo8NevtJf1nptdQGsCNmIp5xozuydqGExdBrxOrXK+spD";
      "W3my7QHXm/S6xjujVeqP4i2TZzg7Bfcg/0XJ14kLndahezXo/iS0qkntQGrqaEC2sSRXgyWsGZxnbean3Hzvc+9V8VTV75/A";
      "SRz9bt5yssiv/803b/RBYN7cmTynytqWN7qez3qWUys47j96cvP7PrV65Kasmbg57z17qQDHct/vCt8vre9zwB01g3bDrNOc";
      "2Uw+M/U59/HA+Jg+iN3L37arOCfDNz0ozsti/B/9S4h7NxGnDxEn19j7M9g3tNwqLjuGzx59O8vCdzEHM59yhreZA/6hrPW2";
      "6Ln8KwbbHAfrjomNq/df7DdIjBog8AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb88;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD89Nd9QNydHL5kBAgwYUAEAlvv42zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4T/UIjiuriYC0QEQvcNkgAoGQEQwAgNEIjpCRYfoAJUdAhHRAeoL/XjFc4+riltvZmdMmzSy";
      "/0oz3/nDHa+cuXRmC9d8/EmBrxz5yYkfuzTwSdLEF87csB3MWvYcOfCLI785cc8D/wHs/VTHnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc60;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+//9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRID4DcxdU3gtJ/gkQ";
      "3wHK/4DIO8zlmMdegyTPwgi098///1sg8gZz2eaxZiPJqwDlPf7+/y+C5C5nJHkXoLwNHvkUoLwBHvkWoLwKHvklQHkJPPJH";
      "gPI8eOSfAOUZ8MizMDEwfPmDXR4EAKZPs3IkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIrqkzJFS5ggcJWVKGiQQwkaw48Kp2WY0Xj+vbSNaB7iHR7iArVWmeDlX";
      "rvH6bX7c4hO4gQ39Xa8/CvmB8u588WWHJ/QfQ6UNeXyGn/V44VqygkuJi5h0XgOMkQpmcAxzeLHxep3E77jCaW/+y+t7wlaH";
      "V+Q9zvXlhp/oP/HwT/+uD7Q1tSEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhQuUDACv71i0wAAAA" ]
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
