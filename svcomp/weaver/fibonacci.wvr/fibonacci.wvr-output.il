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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0x908; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7e0_entry_23);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @reach_error_3344 () { .label = "2308_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8f4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_29: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2292_1" };
    var Exp14__5_30: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2296_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x8e8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_810_entry_31);
  ];
  block %main_21 {.address = 0x8dc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_810_entry_29);
  ];
  block %main_23 {.address = 0x8c4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2252_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_25 {.address = 0x8ac; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc8:bv64) { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_29 {.address = 0x89c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_9, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2204_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2208_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2212_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x888; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2184_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2192_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x880; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x878; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x870; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x868; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x860; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x850; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2128_0" };
    $R19: bv64 := bvadd($R1:bv64, 0x4c:bv64) { .label = "2132_0" };
    store le $mem bvadd($R1:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_int_3584 ();
    goto(%main_43);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_25);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_23 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_24);
  ];
  block %FUN_7e0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_19);
  ];
  block %FUN_810_entry_29 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_30);
  ];
  block %FUN_810_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_17);
  ];
  block %FUN_810_entry_31 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_32);
  ];
  block %FUN_810_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3344 () -> ()
  { .name = "reach_error"; .address = 0xd10; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd10; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_3344: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3344_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf10:bv64) { .label = "3364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef8:bv64) { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "3372_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3584 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe00; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1238; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x123c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f1_2"; .address = 0x2005c; .size = 0x20 };
      { .name = "f1_6"; .address = 0x20050; .size = 0x20 };
      { .name = "f2_3"; .address = 0x20060; .size = 0x20 };
      { .name = "f2_7"; .address = 0x20054; .size = 0x20 };
      { .name = "l_4"; .address = 0x20064; .size = 0x20 };
      { .name = "l_8"; .address = 0x20058; .size = 0x20 };
      { .name = "n_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd40; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x660 };
      { .name = "minus"; .address = 0xd60; .size = 0x200 };
      { .name = "plus"; .address = 0xda0; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xd10; .size = 0x140 };
      { .name = "thread1"; .address = 0xbc8; .size = 0xa40 };
      { .name = "thread2"; .address = 0xa80; .size = 0xa40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBA0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcDUn8AZI4J5I4";
      "ABOvNFvAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81UTUhUURQ+991RpxkVfwZFoXxvJlsMQUVDIgk9ZzOQtZHZz4xSEeLC9SxmzKUbHwltArNaqKvoDy5UPltE";
      "MK4MjaDFU7OCKRDc+MCZ13dnRhuHtMRNi8O55++75373nptLvp7NcTK2vGQPM5pkjCYunmeGeo3EbdjxJhK3pG4hcUPqdhKD";
      "UleTSEjtIRGDTjTpIl5PIl6tiytEQ6OconGPLhItRZvB5pReYhBrjAyFaCKsnjMWHefenv9RyU9B4x38VrNuS39GrluL6/dY";
      "x+uB217E1Qm42P8l/B0qXz6qxE7z5ZPAPQXZ4DS3ynV7LUDGV3BiEW3Sj4gt+3NBDOxxX/Yi/d8jNvZ+Puk4rSaPrRyET+CT";
      "VGZIXjVo9Jw10fMqMDQrYieAscnZHCkdKxKnMl8jyvh3Uh96a0fHtZ3euwvIX0NteDNiDxRqlb3aXPLN3l02oz7u7+3WGXUV";
      "+v0SsdPIL+Lr9gDO8QmiUro/7mfdW17dziXfzlSe5TPOdxh/bol3gRmu67rwuHQxRTRSV0PRXHJ+dpV7gtXAlz2RWxdVWCuQ";
      "E/Sk6dtY4qmqbHfhHYUCjPpSxIa8qAsQeTdMdXzeDGQXqyjaifywixotzoJnsI6Ra+gBA3+cB9W8c2ndVDMpU8ueRa7Mk/Wy";
      "pjx/Ou9EZY/MTaKTUciNdQp9chcJ6+NUey65MEN1JAh3LM+/jr53c/4UlzG8+UJsfx0LLoOvm0QhhhwV+8lcXkWiHlxLvwJb";
      "h/8GFftgiNUgto/HhkN49P0HPPoqeGwo47HtLzy2HcBj2yE8+ko8NpJ4lS/j0VfGI2IvEJN8cfwhDFLgC3pQ7zE067JBao/x";
      "UEn3P8v//isww6Hi7MwXZudxfv8/gnkd+Yl5XQPPYVMbj5lqtha8EbE+WWc6TlTBPfhJ8cbwH12FvYtlAIux7a5p2S9ywqiR";
      "OVngqeBX1pdwMxJ3uKz2TqkPaVPp7iV/lfP5j/GlY8aPu/+R4r8AC1HW1JQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbTMpPy8xOTkTL3ysiK9ZAYDBggoSk1MzohPLSrKL2JABgB1Uzt0OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf28;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCUBSF4YtuwGBghsoCiG/GTRBZgAsgvmUQiUQCwWg0sAAiwWgwEAwEQOXwE+58c+acG0THS2NmZy6c";
      "pUeAi9SSPfZY44AvNHr3lWLM0GH1k674/kvF/r9K9b7DJ3oc8Y6ng1mPCU6YYigpR4cFZnhDjx2W+MENJE20HqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfd8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/v9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pr/nwWqTwOIe0D2AsU8GIEMdz6BuUzzGLO57t3lY3DmdgVRnhAxkNodQGzym7BaEaD0";
      "EyAO+PP/vwbEPXDxP0CcARQHsRmcIeIgf4sAzQz4/v//GYh6g7ls81idJrMwgNQZAOVCgHpA/mbwQ+gBuaPmDzQcfCHiIKYM";
      "EKcAWQtg9kDtdwa5ESrfQkB+CQH5IwTknxCQZ2HCL69CQN4FjzwIAADB3uKkZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x123c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAnQ8h4ScKECTADszCFHRIjMA0KRET3AgUDEGZhgKh5BDxc5HUuHl65/PZvkA0DnAHz3ACj0Pl";
      "FH/MlDle1kHLDZ7CAl7Jb3v52OpD5avxpx8rfEB+z8UEn0fKEX7R52WMr+FSukGZPL0WhNYfLiDrygq6pHtug9geDma9/h+v";
      "+9jVBr+zmMcZXyr8Rv6N2z/9O770tLjMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
