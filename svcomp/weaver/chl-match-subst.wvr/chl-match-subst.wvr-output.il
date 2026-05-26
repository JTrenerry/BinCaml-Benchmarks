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
  block %main_entry {.address = 0x840; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x4c:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_63);
  ];
  block %main_3 {.address = 0x93c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_7e0_entry_29);
  ];
  block %main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x938; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @reach_error_3264 () { .label = "2360_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%main_7);
  ];
  block %main_15 {.address = 0x930; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2352_0" };
    goto(%main_15);
  ];
  block %main_19 [
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2344_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "2344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "2344_5" };
    goto(%main_9, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "2340_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "2340_0" };
    goto(%main_19);
  ];
  block %main_25 [
    $VF: bv1 := 0x0:bv1 { .label = "2336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2336_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2336_3" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "2332_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x910; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_4: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2320_1" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x908; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_11: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2312_1" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0x8fc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2300_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_39 {.address = 0x8f0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2288_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_41 {.address = 0x8e4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2276_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_43 {.address = 0x8cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2260_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_45 {.address = 0x8b4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2236_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_47 {.address = 0x898; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_49 {.address = 0x890; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x888; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x880; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x878; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R20:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x870; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x868; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x860; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x858; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_61);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_43);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_45);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_35);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_37);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_39);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_29 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_30);
  ];
  block %FUN_7e0_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3264 () -> ()
  { .name = "reach_error"; .address = 0xcc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xcc0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_reach_error_3264: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3264_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe78:bv64) { .label = "3284_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe58:bv64) { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "3292_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd60; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




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
      { .name = "_IO_stdin_used"; .address = 0xe50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1190; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1194; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "result_10"; .address = 0x20078; .size = 0x20 };
      { .name = "result_11"; .address = 0x20064; .size = 0x20 };
      { .name = "result_9"; .address = 0x20074; .size = 0x20 };
      { .name = "score_0"; .address = 0x20070; .size = 0x20 };
      { .name = "score_3"; .address = 0x2005c; .size = 0x20 };
      { .name = "score_6"; .address = 0x20060; .size = 0x20 };
      { .name = "seq_1_start_1"; .address = 0x20068; .size = 0x20 };
      { .name = "seq_1_start_4"; .address = 0x2004c; .size = 0x20 };
      { .name = "seq_1_start_7"; .address = 0x20054; .size = 0x20 };
      { .name = "seq_2_start_2"; .address = 0x2006c; .size = 0x20 };
      { .name = "seq_2_start_5"; .address = 0x20050; .size = 0x20 };
      { .name = "seq_2_start_8"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd80; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xce8; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x800 };
      { .name = "plus"; .address = 0xd00; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xcc0; .size = 0x140 };
      { .name = "thread1"; .address = 0xb40; .size = 0x5e0 };
      { .name = "thread2"; .address = 0xc00; .size = 0x5c0 };
      { .name = "thread3"; .address = 0xa80; .size = 0x5c0 }
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
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTX0hTURj/nXuXRJOIJSlGbndOTamQ0saI8G4+DDJ6sD31sqs9jh563oOLeivBi0IvwUiJUhIifDkROTWK";
      "0kAMjaCHbVYE82Hgyy55u33H62yt9cd8+Pid+/2+7zu/3zn3mPGn46YMff0iG69hGBo+yfRuhhGtGTwosAG8S6AX/KxAF/gZ";
      "wsQF8ID4rgL3CzwE3ilwH/gpQhmJJUYhAUMhHNe1/eDpMeiLlnW7yKXnoNt8u/66NL9azLfpzymfrlUNkX8l1oft9Quxdtvr";
      "OVprbSpPMHRqJ1TeV69yN3B19V2yvoswSzgAKdYHRAB2TkXhdBYYGae+qE9ePkIzGig+yZjIyKqRbYT+mc4kDeSxFjaELgeF";
      "TvV3xL4i/yVsqMDUiGXVpuToitsjL1cK0JnCw3RGqBCSnlyKdGRohpIOG6RpKi+zCUjuFTGnvF4B5r0bA2+D1dduKhvB4Rmq";
      "J+35UD5s9G/2Stu9ZvyZfZdOGAepX/MGAyqDf1Pvx7CRoHp7vmr0k4/3FB4kejUvC6w7VcOMzz4o9/KB/P3OW9Efa2e647zK";
      "Gx0qH3MU/GNAB8MjlwK5JwkWeygjImqa9gZbZ6WCf3Sbl3qmBS/ZfEtdqJXu02WhKlbNEFFIG/mN3IDsvAfJOQ1HLHM/Wa8s";
      "Ji+B6lkdOOhehObM9b7HSso735Vqyk2aVsSMT2+eRTt5tLlG4ny5N1+tiFHiqajfd6u7dbWC9rUt7XvIn5f8ZSvoX9jS33xA";
      "5S0+le/Iw9HKHgZLPFjffvYwWOKhVP9cBf0LJWf/R+01/6H92N+1L5Zpnyw7f1En01tnFKIehJfTAV3RAjpSAX1USvS+pBn0";
      "1jrsf9ye+4Ryop+xgv8ucRJ5CoH1RIFYjjR7AKeoz9LeoZQyH015clesH7omtvrFN3noFTkzPvPL//+P/NIu+d3uvyP+OyF2";
      "oCn0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3cxJLkDN3i0qTiEr3ysiK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMArmJJpkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe90;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRaCUBCF4UE2QKBZDC7gRc+hsATiiyyBaDC4BKLRBRhYAsFAJBKJBAMVBS//C3O+M3fuRMc4e5lZyjSL";
      "1EX4ld7syU8aMMcP3tC493jGGS+hv0oeq026ovtLD/TYhByn0EM78I8nnDHHRFKJDu9Y4BMrbLHGEXeh0I3vrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf40;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/P/fBCTpyC4HEtMBYoNf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4A1BsB0ggnU9gLtM8Ric+hrv3oPJrgDjg9///e0DyGZjyZ4D4w2/s";
      "+kWA+A0QT/jz/78GxF1geZA4CyMDwwKgOIjN4AwRB5knAxR/8P3/fwZGsHqHuRzz2J0ms01hhZpnAxRv+AP1uy9CXwhQfAXM";
      "PKg9zvfu8sH8WUJAfgoB+S0E5K8QkP9CQF6ECb+8CR55EAAAf4xfzlQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1194;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwk8UIEKAHSiYhCnokBgh01AiJrgRGIMyDQWKyEXBz0VS4+bpnc9n+wLROME9vMIpPI+U";
      "M/w4V27w2zf4cYsnMId38rtefmD1ofJd+0vLEh+SP3AxxheRcowX+rxM8AyupBuUyctrQWj94RKyrqyhi7vnNojt4WDa6195";
      "3ceu1viTxTzO+FLiD/If3P7p39EA4bxk+wACAAA="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
