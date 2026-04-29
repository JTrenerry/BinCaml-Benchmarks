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

prog entry @main_2716;

proc @main_2716 () -> ()
  { .name = "main"; .address = 0xa9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa9c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2724_0" };
    goto(%main_39);
  ];
  block %main_3 {.address = 0xad8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%main_39);
  ];
  block %main_5 {.address = 0xaac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2732_1" };
    $R0: bv64 := $R1:bv64 { .label = "2736_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2740_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2748_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_820_entry_5);
  ];
  block %main_9 {.address = 0xbd8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xb64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2920_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2924_1" };
    $R0: bv64 := $R1:bv64 { .label = "2928_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2932_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2936_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2940_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2944_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2948_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2960_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2964_1" };
    $R0: bv64 := $R1:bv64 { .label = "2968_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2972_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2976_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2980_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2988_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2992_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_42:bv32) { .label = "2992_1" };
    $R0: bv64 := $R1:bv64 { .label = "2996_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3000_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "3004_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3008_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_13 {.address = 0xb3c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2876_1" };
    $R0: bv64 := $R1:bv64 { .label = "2880_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2884_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2888_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2892_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_860_entry_19);
  ];
  block %main_15 {.address = 0xb20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2848_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9cc:bv64) { .label = "2860_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2864_0" };
    $R0: bv64 := $R4:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_17 {.address = 0xb1c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @assume_abort_if_not_2468 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb18; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_19);
  ];
  block %main_25 {.address = 0xb10; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_17);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2832_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb04; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2820_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2824_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xaf4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_21, %main_31);
  ];
  block %main_35 {.address = 0xaf0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @__VERIFIER_nondet_int_3064 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xae4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2788_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2792_4" };
    goto(%main_7, %main_37);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_820_entry_5 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_6);
  ];
  block %FUN_820_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_11);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_assume_abort_if_not_2468: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbf8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbf8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3076_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2716 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xca0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20058; .size = 0x1180 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xca8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a4; .size = 0x140 };
      { .name = "main"; .address = 0xa9c; .size = 0xa40 };
      { .name = "t_fun"; .address = 0x9cc; .size = 0x680 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa9c ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4GTMAMpVmgNCsQcwAxGxCzAzEnEAMAKfHm7UgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhFTBmIhLGbEMjIwKGARNwViJSziLjjMqcRhTg4O9Yw4xDtwmCOAQ304DnEA";
      "FwTRuDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x1a2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgImd9NgcqkjNzXeEMcHEeIkwfii/vrgvVVHby2p3NPuNNOgWu6BlK1SaUaOvc5iiXoXz";
      "qkdCONsoMUYZohikhaSoVYqLBens/fHHgo0P0gTvINn4ENEGy0aflejl9fR8FCyj1fdacJSDXfMx+qDzueJmn6LMrrqQGcjA";
      "O1oSt9iBksPMG2w2GJYyqK7keIIe/ALYWZhWbGDCLOMMlzRPtqcf3MEU9/ZQuYW3FbF0KbrrXrak3wdW3RRj/xCNUpjuMpaR";
      "JDb5n8YtEolTfRatDtrYMepQn4/Og65l43Tq0AwePlsVH9ZfjW8RC892ogEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYwMAxBkBoBoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYmBgEGCAgOkTp7ExMDAz1EDFtoD5TAztUHkALjbDXDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgcLgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCwSQF+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNtGBim/K0+uGI/UOwAc/w1AGXNmoIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUhbURg9NzebllAiOAT7kjbgmG7FyZsIfbvNnti5i2MJ0nQTsvhQcNZBNLPLG/xrx2yGBAodbkIsgXYI";
      "OF3w9Xnui9ogr5rh43vvu+ec+33nfpW87CygfvmKcSXR7Ell+m/g/ZLwNDDCH9dIniUZnTDcHTCi+tA1Cjj+GYbz57LSdbKy";
      "ExcQ2IISnmDOMS8Dv8+Bco8aOe2aNWqMpGgi4XStzmN8Dmi9vvnSLs5+beRuitsXxPfJLY1c8zHiJh64Qe30KGDf1zMwafKr";
      "peKSEngX9TtwTZ34SD+vzAHn+MHIor5aLYml6xllgtq3w8ez2PnudbUDXzvKd4D1ImfYI99i7nlB7WSMS8FsAju6QHxhjG8R";
      "H33nsf6J3/beBDAH5iF1eoW6r60Po402IFo2Rx5Uhcf/hk7D6LQyyMJrEG/nSPAsjsd3aQDKl0m8fA4nwR7vdD9bXb5zUPt+";
      "OOlnyLlT7LXnPN2j1RDkf7A7Qp/A+x8849wv/oblkvUlw1pmwpdMvC/7dt9W4Nn9AzjH28VIX8tk8731LPN8P2rSqxh8rFf/";
      "wVmvprlzcezj6r+9OIt8HNcupqldTlmbVu/J2i1dRnuyBAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xca0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f8oAyAvKUMgECQswAgnEIxQyQCVDHACWckAyA5QgaxkAEQFogk0X1/x5HHXSz2YWYblkB5c";
      "nNLMHb945JU/nDqznT3nP6nijQOXknpuOHLLM9/4zXf+cmSfmE1c8ZMD/wF1pFVojAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd40;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+//9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgmAaSPo97d/lg8muA+A5Q/gJE3mAu2zzWIiT5MyAz/gDtZUToZwqA";
      "KADJvwG56+///yIQ/QJzmeYxOiPp5wHqW4FHXgcoPwePvA9QfgIe+RygfAse+R6gfAUe+TVA+Rw88meA8gk45EEAAKNshVLs";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CMBSGH4oVURMHDSpwD4/gbUw8gyfwCE6Ojo4exzCxmGgIlMD7OpTZt3z5+vq3fQ1E6wxzeIUL+Jwq";
      "l/iFxg6/10HPFI/gHj7oZ4N+6PIj5aexp44lPqF/ZKPBV2NljN/0eJnjW7gRv4jJ22qAa+QF15BxJYFf468fjD+Hy88G91dW";
      "53FbGzwib3GeLyVeMPgPd//072oBYzuqeAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDhcoHAN8WK3EwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x238;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgHQAAPsP7Dc4AgAA" ]
  }
]
} ;
