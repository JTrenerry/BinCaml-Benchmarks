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

prog entry @main_2708;

proc @main_2708 () -> ()
  { .name = "main"; .address = 0xa94; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xa94; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2708_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2708_3" };
    $R29: bv64 := $R31:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_39);
  ];
  block %main_3 {.address = 0xae4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_7 {.address = 0xac0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9cc:bv64) { .label = "2764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R0: bv64 := $R4:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_840_entry_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2908_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2912_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb44; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2888_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xb40; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb28; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2860_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_860_entry_27);
  ];
  block %main_25 {.address = 0xb1c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_29 {.address = 0xb04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2824_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2828_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2832_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xb00; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xaf0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2800_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2804_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%main_9, %main_33);
  ];
  block %main_37 {.address = 0xab8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2744_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xaa0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @assume_abort_if_not_2468 ();
    goto(%main_37);
  ];
  block %_inlineret_1 [
    goto(%main_7);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_3);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_detach () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_25);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %main_15 {.address = 0xb58; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_detach () -> ()
  { .name = "pthread_detach" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9a4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_assume_abort_if_not_2468: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2708 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_detach"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "data"; .address = 0x20088; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "keep_alive"; .address = 0x20050; .size = 0x8 };
      { .name = "keep_alive_mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xc30; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb94; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a4; .size = 0x140 };
      { .name = "main"; .address = 0xa94; .size = 0x6c0 };
      { .name = "thread"; .address = 0x9cc; .size = 0x640 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa94 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4GTMCMxGYFYhYgZgdiDiBmA2JOIAYA2XEEzUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzAmIhLGZEMjIwKGARdwFiJSzipTjUZ+AwnxGHuAAO8RYc5svjUB+MQxwA";
      "H1NVvjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgIlJemwOVaTm5jvCmGBiHhHGD+XXF/cRVVXby2p3NPOtNOCW+qhExzuVhOzB1ynzTOpx";
      "uimpldsgB8C5Na3kYxIxcSeMz4pcBb8YL6y5/8xM/j0l2hAT2JLFGIoavLyeno+cFJg91oqC0pu1HFOIqpwZ1fvM1Tt2QbNH";
      "jva4RnYxDqPDTFuoNxgUIsq+pnDygw+Lh9b4aYXaT5AUlMAal9n29I3rdHXvDswutGPI4KXqr3vRoWEfCbtJQv4haikh3hWk";
      "QFlsyz+N20vAT805lxqVNmNSsTkfbfCqEa1VuTDtgv+skH9YfzW+AXm8XxaeAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYom5kBANGFPEQaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIY2BgEGCAgOkTp7ExMDAzVEDFtoD5TAzNUHkAsQ4PXDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgULgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4lxI";
      "4gD8Mv+vwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
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
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9s3NdDCFnIEVM9k4DQtKkk6ucM8USrIzXmCaXa62sL+gGOwXJ4onYiZW5Os1C0CRtqpwmEEix";
      "G6IIWhykGsi6eTPc3p1HkCs+8/fPe2/++/tXZ+XRNPzWDOOHRDOWSp/dQfBTIoiANv54WvIuxzhM0/enDFv/5WkFbH9P08ld";
      "uXrsFuTRdQGBTVRFIHgWed4Hfu8ClZgaxcjTa9RoS9GE4x4bnUF8ETi4ffniW/nGxuviZfntHvFn5D5oe7pmuU6Xm9S/bCXs";
      "+2IE+ib51Vq5pATu2X7PPe0Tb/Vnlf5EHyeMAvzlak2ULkaUTur7nwe90O9kphu5CCNXhS7wrEwPH8g3mIzXxY1B23d8EQAq";
      "FDmMZ98CCG3+UQTvyM8DE/3fNldO8Ib5E6ARS8zZWsHpcXn/KsOS97LLs++VAORtj0layTDPM0yvp0f/9MT/O+iDQo1oip6n";
      "VBjJwhzW3ce4hfwOtVLOYpS9ny8iMPvBNzedhbvU8luRzDVXzJ5wphVzcmbgDMz8YuZGj3vwdP5vWunuSKevuHO3lvZ6f9jn";
      "j75KWX2pM/9+vvG9kXE5M1Pr+fpqfdHrclLfG6bWGrI2rN5/a1frptVPjAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIrxFAABxH8Z8/AwiCO2sI7ixgBMEAgiAaQBQFAwiCAUQDGEA0hoCvJ7z73D0n9rLezALKb2nCGVc8cMfw";
      "kU6s0HfMaoxwwBTLVyowkdRijuP/ccUGD+zwwhEj12zBFDcs8AOL5h4OjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGIaSPo87t3lg8mvAZkNlD+BJF+AJH8GiP8A5W8gyZcgyb8B4i1/";
      "//8XgcgLzGWax+iMJM/DyMCwAo+8DlB+Dh55H6D8BDzyOUD5FjzyPUD5Cjzya4DyOXjkzwDlE3DIgwAAtecJR+wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGHaDhr0gMVOWvd+AYPU25CUdgZuQInAZ17MJQIZoK/DykM16eXpwvluNEq4IFvMAU3qfKlZ3T";
      "2OG3j/vxgM/g3vL0j4P+xPIj5asL5y8bPKFfctHj67FygV/1eVniW5hJXMSkDhpgjDzgBrKu5LDx8fnJx3tYfj6Y/w66j13t";
      "zMkH3Nkc/MniLW7/9O/qAeocvqEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jChcoHAJCJOAIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwzQgAHXE9TBEAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
