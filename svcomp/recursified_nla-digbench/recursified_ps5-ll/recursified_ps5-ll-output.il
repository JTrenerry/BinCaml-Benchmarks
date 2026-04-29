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

prog entry @main_2772;

proc @main_2772 () -> ()
  { .name = "main"; .address = 0xad4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xad4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__VERIFIER_nondet_short_3164 ();
    goto(%main_29);
  ];
  block %main_3 {.address = 0xc00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3076_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xbd4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_32: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_32:bv16)) { .label = "3028_1" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "3032_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3036_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3040_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3044_0$0" };
    $R2: bv64 := Exp14__5_34:bv64 { .label = "3044_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3048_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3052_0" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "3056_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "3056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "3056_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xb1c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2844_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2848_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2852_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2856_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2860_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2864_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2868_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2872_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2876_0" };
    $R0: bv64 := $R1:bv64 { .label = "2880_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2888_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2892_0" };
    $R2: bv64 := $R0:bv64 { .label = "2896_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2900_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2904_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2908_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2912_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2916_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2920_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2924_0" };
    $R0: bv64 := $R1:bv64 { .label = "2928_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2932_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2936_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2940_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2944_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2948_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2952_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2956_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2960_0" };
    $R0: bv64 := $R1:bv64 { .label = "2964_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2972_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2976_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2980_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "2984_1" };
    $R0: bv64 := $R1:bv64 { .label = "2988_0" };
    $R1: bv64 := bvconcat(extract(60, 0, $R1:bv64), 0x0:bv4) { .label = "2992_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2996_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3000_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3004_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3008_1" };
    var Cse2__5_27: bv64 := bvnot($R0:bv64) { .label = "3012_0" };
    var Cse0__5_28: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "3012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "3012_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0xafc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2820_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2e:bv64) { .label = "2824_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @func_to_recursive_line_27_to_35_0_2340 ();
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xae0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2788_0" };
    var Exp14__5_11: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_11:bv16)) { .label = "2792_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff00:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff00:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff00:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2796_4" };
    goto(%main_25, %main_27);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3164 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xc5c; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xc5c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3164_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3164_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3164_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3164_3" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
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
    $R3: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2244_0" };
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
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2304_1" };
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
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_27_to_35_0_2340 () -> ()
  { .name = "func_to_recursive_line_27_to_35_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_27_to_35_0_basil_return_1" }
[
  block %func_to_recursive_line_27_to_35_0_entry {.address = 0x924; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2360_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2364_1" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2368_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2372_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2376_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2380_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2384_1" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2388_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2392_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2396_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2400_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2404_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2408_1" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2412_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2416_0" };
    $R0: bv64 := $R1:bv64 { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2428_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2432_0" };
    $R2: bv64 := $R0:bv64 { .label = "2436_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2440_1" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "2444_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2444_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2448_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2452_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2456_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2460_1" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2464_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2468_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2472_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2476_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2480_0" };
    $R0: bv64 := $R1:bv64 { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2488_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2492_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2496_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2500_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "2504_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2508_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2512_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2516_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2520_1" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2524_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2528_0" };
    $R0: bv64 := $R1:bv64 { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2540_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2544_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2548_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2552_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "2556_1" };
    $R0: bv64 := $R1:bv64 { .label = "2560_0" };
    $R1: bv64 := bvconcat(extract(60, 0, $R1:bv64), 0x0:bv4) { .label = "2564_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2568_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2572_0" };
    $R1: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2576_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2580_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2584_1" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "2588_0" };
    var Cse0__5_113: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "2588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "2588_5" };
    goto(%func_to_recursive_line_27_to_35_0_19, %func_to_recursive_line_27_to_35_0_21);
  ];
  block %func_to_recursive_line_27_to_35_0_3 {.address = 0xacc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2764_4" };
    goto(%func_to_recursive_line_27_to_35_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_35_0_5 {.address = 0xac8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_27_to_35_0_3);
  ];
  block %func_to_recursive_line_27_to_35_0_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%func_to_recursive_line_27_to_35_0_5);
  ];
  block %func_to_recursive_line_27_to_35_0_9 {.address = 0xac4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%func_to_recursive_line_27_to_35_0_3);
  ];
  block %func_to_recursive_line_27_to_35_0_11 {.address = 0xa48; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%func_to_recursive_line_27_to_35_0_9);
  ];
  block %func_to_recursive_line_27_to_35_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2632_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2636_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2640_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2648_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2652_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2656_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2660_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2668_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2672_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2676_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2680_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2684_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2688_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2692_1" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2696_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2700_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2704_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2708_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2712_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2716_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2720_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2724_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2728_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2732_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R3: bv64 := Exp14__5_77:bv64 { .label = "2736_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "2740_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2744_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "2744_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @func_to_recursive_line_27_to_35_0_2340 ();
    goto(%func_to_recursive_line_27_to_35_0_11);
  ];
  block %func_to_recursive_line_27_to_35_0_15 {.address = 0xa2c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2604_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2608_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2612_1" };
    var Exp14__5_57: bv16 := load le $mem $R0:bv64 16 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_57:bv16)) { .label = "2616_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "2624_0" };
    var Cse0__5_59: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2624_5" };
    goto(%func_to_recursive_line_27_to_35_0_7, %func_to_recursive_line_27_to_35_0_13);
  ];
  block %func_to_recursive_line_27_to_35_0_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_27_to_35_0_15);
  ];
  block %func_to_recursive_line_27_to_35_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    goto(%func_to_recursive_line_27_to_35_0_17);
  ];
  block %func_to_recursive_line_27_to_35_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2592_0" };
    goto(%func_to_recursive_line_27_to_35_0_17);
  ];
  block %func_to_recursive_line_27_to_35_0_basil_return_1 [
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
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2264_1" };
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
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2284_3" };
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




prog entry @main_2772 {
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
      { .name = "_IO_stdin_used"; .address = 0xcc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc34; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_27_to_35_0"; .address = 0x924; .size = 0xd80 };
      { .name = "main"; .address = 0xad4; .size = 0x9c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xad4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgVLghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gBaobtiwAAAAA=="
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
    .size = 0x52c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTMWtTURg9ry9bhIBPiIj6+tTJNYMUit7UIbhK98T6Czo4hBSb0jFLHxVEOrhJ7eCiSxE11cGhW0sLgsJ9";
      "r1YKdgjUwQsNz/PdvKQmpDUOl+/yfeec+3333Fu+4e5cQX3rKte+i7XIVSa+jvCHi1ADLRyWjMtahutbkjw94LL5g5JRwBud";
      "JPmmW971x92dYQsOlqAROowB4x3gZxOYjqgR6JJ5QI2W66xhzN8VnUF8AGxeO57fLp5baATHxeUN4mNyp1olM2O5Yz1uu/b+";
      "ZZt9H2VhPPIrsZpQDm7Zfr+XTJ14q39RmVec4wvXOOr3KzEmjrLKtGsfVwdn+cr52rUPVhfAkqsK4Qw5snfqBZtDsxC+oFb3";
      "fO1jXftq3Qdmi5x1hTXR6uoPwy0QJ5j9FNuPf9fB52EiDybOwexxRp1TxoGyEYzBHFZG2st9/57fBpyGxJi+/5eW8A/nhL85";
      "BTT+yRX8r8e98ywnn3JYC1ItqRVTPeHKW9H555dwGedfy7vzUk5W6s0qJtWyYG5mMC014TgZ3pPFodePzeVOciPPmU/3vX7l";
      "3vk/iIl4huSesa8x4ELHr099flWAJ5iEp8uo6nKz6iMzqz935nlEXkIvE3qZ0Mu9twjjRYTRXfb6EOEi6/YML+3ltDjEyzN5";
      "A94NxQ7xK8qd4pXX79M98YmzOvSmqxenZyju/8beJhb8Syf31v1nktsYJbc1Ym5UvTNzfwCt3csHLAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2FQ3J0cvmQEKDBhQAQB9qaQVOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0b9gIzJMHAYRQQE4DBJBCRGUQAkrKCIiYkVKoIBIBBIZQQkRqADzuOLMcWlcvswsgf9LAy88";
      "8nWTvtzwjwPfnNmbc5644pVbvu+S5/mQAl8kfTjjhQu2yKzmjB9cccct9+z5yYFPMbC7X5wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8C0gtzF1TeC0n+CRDP";
      "AcpvYATLG8xlm8fKlAVRAJJnAYrr/Pn/3wJZ3gchrwIUd/n7/78Ikruckcx3Acpb4JFPAZmPR74FKK+AR34JUF4Ej/wRoDwH";
      "HvknQPk/f3DLszAxMHzAIQ8CAPNRtEskAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfc4;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoKFyCS7GktHFGx5E48k6KUPOaM4ebm5AEolPAHJZwBe9GmeAN";
      "QYbX36DnHo/hDl7JD4N86vqh8tnZy58tHpG/Jkrj+vgCP+n2ssS3cC3+UJPWaoFjpIIpnMENPBv/ex3597jB+eD8j9X7uKUd";
      "XtG3OL8vD/xI/sbdO409P4jvoWYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jChcoHAGp/RiwwAAAA" ]
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
