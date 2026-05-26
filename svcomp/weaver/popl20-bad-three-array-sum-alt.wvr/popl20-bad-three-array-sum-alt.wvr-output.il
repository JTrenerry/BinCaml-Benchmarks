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
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%main_33);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_820_entry_33);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @reach_error_3208 () { .label = "2368_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x934; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_74: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2356_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2360_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x928; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_65: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2344_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2348_1" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @plus_3368 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x91c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_19 {.address = 0x910; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2320_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_21 {.address = 0x904; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2308_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_23 {.address = 0x8ec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2292_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc0:bv64) { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_25 {.address = 0x8d4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2244_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_29 {.address = 0x8ac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2224_1" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @create_fresh_int_array_3268 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8a0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2208_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2212_1" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @create_fresh_int_array_3268 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x898; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @create_fresh_int_array_3268 ();
    goto(%main_31);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_25);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_33 {.address = 0x820} [
    var R30_begin_FUN_820_2080_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_34);
  ];
  block %FUN_820_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3488 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xda0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3488_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3500_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @plus_3368 () -> ()
  { .name = "plus"; .address = 0xd28; .returnBlock = "plus_basil_return_1" }
[
  block %plus_entry {.address = 0xd28; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_plus_3368: bv64 := $R30:bv64;
    goto(%plus_15, %plus_29);
  ];
  block %plus_5 {.address = 0xd40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3392_0" };
    goto(%plus_basil_return_1);
  ];
  block %plus_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%plus_5);
  ];
  block %plus_9 {.address = 0xd58; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    assert eq($R30:bv64, R30_begin_plus_3368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_29);
  ];
  block %plus_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%plus_9);
  ];
  block %plus_13 {.address = 0xd48; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%plus_7, %plus_11);
  ];
  block %plus_15 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R2: bv64 := 0xffffffff80000000:bv64 { .label = "3400_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(sign_extend(32, extract(32, 0, $R1:bv64)))), 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    var Cse0__5_2: bv64 := bvadd($R2:bv64, bvnot(sign_extend(32, extract(32, 0, $R0:bv64)))) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(Cse2__5_1:bv64))), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(Cse2__5_1:bv64))), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%plus_13);
  ];
  block %plus_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%plus_5);
  ];
  block %plus_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%plus_9);
  ];
  block %plus_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%plus_5);
  ];
  block %plus_23 {.address = 0xd30; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%plus_19, %plus_21);
  ];
  block %plus_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x7fffffff:bv64 { .label = "3376_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3380_0" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%plus_23);
  ];
  block %plus_27 {.address = 0xd2c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%plus_17, %plus_25);
  ];
  block %plus_29 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%plus_27);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%plus_basil_return_1);
  ];
  block %FUN_820_entry_29 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_30);
  ];
  block %FUN_820_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %plus_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3208 () -> ()
  { .name = "reach_error"; .address = 0xc88; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc88; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var R30_begin_reach_error_3208: bv64 := $R30:bv64;
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3208_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3224_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xec8:bv64) { .label = "3228_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe98:bv64) { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "3236_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3268 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xcc4; .returnBlock = "create_fresh_int_array_basil_return_1" }
[
  block %create_fresh_int_array_entry {.address = 0xcc4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_create_fresh_int_array_3268: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3268_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3268_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3268_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3268_3" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_33:bv64 $R19:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3276_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3280_0" };
    goto(%create_fresh_int_array_5, %create_fresh_int_array_33);
  ];
  block %create_fresh_int_array_3 {.address = 0xd24; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_int_array_3268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_25);
  ];
  block %create_fresh_int_array_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_9 {.address = 0xd10; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := $R21:bv64 { .label = "3344_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3348_0$0" };
    $R21: bv64 := Exp14__5_34:bv64 { .label = "3348_1" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3352_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "3352_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "3352_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "3352_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "3352_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3356_4" };
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %create_fresh_int_array_11 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_17 {.address = 0xd04; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3332_1" };
    var Cse2__5_28: bv64 := bvnot($R20:bv64) { .label = "3336_0" };
    var Cse0__5_29: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%create_fresh_int_array_13, %create_fresh_int_array_15);
  ];
  block %create_fresh_int_array_19 {.address = 0xd00; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 {.address = 0xcf8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3320_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3324_0" };
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_25 {.address = 0xcf0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R21: bv64 := $R0:bv64 { .label = "3312_0" };
    goto(%create_fresh_int_array_11, %create_fresh_int_array_23);
  ];
  block %create_fresh_int_array_27 {.address = 0xce8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_31 {.address = 0xcd8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%create_fresh_int_array_7, %create_fresh_int_array_29);
  ];
  block %create_fresh_int_array_33 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3288_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3292_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%create_fresh_int_array_31);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_int_array_27);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %FUN_820_entry_25 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_26);
  ];
  block %FUN_820_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_int_array_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "B"; .address = 0x20070; .size = 0x40 };
      { .name = "C"; .address = 0x20080; .size = 0x40 };
      { .name = "N"; .address = 0x20058; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1218; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xec8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x121c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "asum"; .address = 0x20068; .size = 0x20 };
      { .name = "bsum"; .address = 0x20078; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "csum"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xed8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcb0; .size = 0xa0 };
      { .name = "create_fresh_int_array"; .address = 0xcc4; .size = 0x320 };
      { .name = "main"; .address = 0x880; .size = 0x640 };
      { .name = "plus"; .address = 0xd28; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xc88; .size = 0x140 };
      { .name = "thread1"; .address = 0xac0; .size = 0x3c0 };
      { .name = "thread2"; .address = 0xb40; .size = 0x3c0 };
      { .name = "thread3"; .address = 0xbc0; .size = 0x640 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDealUNwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURT+7nvTDxohOtUibN6zhCikCFEqousETdBOZxEtcsaggsmFmyhm4dNoJUIPhTZBWJuUgoigeVA5";
      "Jq2MoAnFoMVo2Q9jIKngg968vjuTJv2I1eJwzzt/33fOPfd5yUf9ng57tkn0BwWu9rQI+4hAr3USTgnP2Fq41knprFP6xqIe";
      "UPpmuDqsjKBkb8HWgKth7LbHff/akn140V5jZ5bb3y7a99jPac9uka6yv1T61qL+Qumhoj5CPV4lnVi5dPJAb3yfdEIQCQlE";
      "M/x+SH/I0Ef/RZp36KOVxNhGmdIxMKFLd3I77PecSRaYwXSk0GeA0k2c64qXsn+MuMR/0Ov7W9J689if6oMzhRS24GnyPAzk";
      "0uQ9wRpmNuLGWWNGFwPQQmOqzs/xJjBS9bX9VcOGji7za0PPEOMnmRueibgthVxtKddLPineZSncCubHwg37pUB9ge+7iGsx";
      "vlB/h3RPsY/XFANWYyws9s+WStdLPr39cy9v2N9K81P19BPSaQfaanREAzFhr8W98g+X4/etgHQ7yqSjH9veVQIEO4HaZ9CO";
      "D/LuEgJRE1opymB3lIH3qecM2jRI52ner5tKV40Mps3c57wf9ZKDhb4OkS94D8s5roi/gfjGKvCN1eFX/gmfmDihdhJt3WsQ";
      "PRco7u1Z4gfI5UxQup/Ip+I7hyvkEMKaxB0NUZBD+qKZatkrHUtbqLcKfhxvVn7yCQOlMXIyA7Bb9qKw963Mm7wYT+FSPNXp";
      "+XXVQ4qrkbvr/eD6Je9fqx4yaK/Knff939aZZvxiPypP55sUFJUPnqeNg7YZO0D9oH1TsxqnWJM7X7sYr+LGafOSj5f+IfMV";
      "/Eewjzkdu4BU+Q0NifXka13Y1vSMsfN8Y3OsMcszeKy2ayffb+woUu1aMNdHnll908B8hXRnmxr6veRwYR8HmSfEQn0f8zTO";
      "MwzB+SCR4zsy2JeKmeR8w2lzpJlzaPV/zOFefuV/g4rjDBpVrJcc+mX/V+nP/Kf/f/H/yv8NLkEK9PQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe90;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA92kxBTdkoyi1FTdxKKixErd4tJc3cScEr3ysiK9ZJA6AwYIKEpNTM6ITy0qyi9iQAYA";
      "8/V0dFAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xee0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ3CUACE4Ss1DAAJSQ0DIJAkmEpGQL4BGADZMZBPMgCisgMgKpFPdAREKS3XH3H58qvLivz4kLRm8WOv";
      "FjjYT1pfO8Ee33jBZSY1uMOEJYbRDv/GCu+THbHFGjts8fSzR4x44KfBMya8omzfcIs1lvjCgD1WuMmlGaNubKq0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf98;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/P/fBCTpyC4HEtMBif/6/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGcAxUByDFF8AnOZ5jE68THcvQeVXwPEP/DInwHiiN///58AyaeiyosA";
      "8RuQ+J///zUg7gLLg8RZGIFuAoqD2AzOEHGQGhmgOA9QPAWi3mAu2zxW58ksU5inMgVz3bt79fIVPgZHbojZHkC1Ln+g4eAL";
      "MQMUFglA8ZbvUDc58jnM5ZjH7jSZbQorkr9bgGoSYPZD3eV87y4fTH4JAfkjBOSfEJBnYcIvr0JA3oWAfAoeeRAAAL5f17CE";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x121c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskxmEFpqChYYTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wC38AzHsOwp";
      "J/hpqlzhl49puMH7cA0r8nmS74T+lvJZ++OPDu+S31No8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fq4gMewACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
