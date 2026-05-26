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
  block %main_entry {.address = 0x840; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_68:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x4c:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_57);
  ];
  block %main_5 {.address = 0x8e4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_7e0_entry_5);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @reach_error_2976 () { .label = "2288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x8e8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @reach_error_2976 () { .label = "2268_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_5);
  ];
  block %main_23 {.address = 0x8e0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_23);
  ];
  block %main_27 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%main_17);
  ];
  block %main_31 {.address = 0x8d8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_25, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8cc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_63: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2252_0" };
    var Exp16__5_64: bv32 := load le $mem Cse0__5_63:bv64 32 { .label = "2252_1$0" };
    var Exp18__5_65: bv32 := load le $mem bvadd(Cse0__5_63:bv64, 0x4:bv64) 32 { .label = "2252_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_64:bv32) { .label = "2252_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_65:bv32) { .label = "2252_4" };
    goto(%main_15, %main_37);
  ];
  block %main_41 {.address = 0x8c0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_810_entry_23);
  ];
  block %main_43 {.address = 0x8b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2228_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_45 {.address = 0x89c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2212_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xaec:bv64) { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_47 {.address = 0x880; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa40:bv64) { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_49 {.address = 0x878; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_3104 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x870; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem bvadd($R20:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_3104 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x868; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_bool_3104 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x860; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_3104 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x858; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_55);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_5 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_6);
  ];
  block %FUN_7e0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_43);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_45);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_41);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_39);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2976 () -> ()
  { .name = "reach_error"; .address = 0xba0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xba0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_reach_error_2976: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2976_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd60:bv64) { .label = "2996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd38:bv64) { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "3004_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3104 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xc20; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc40; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1040; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1044; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "filename_1"; .address = 0x20050; .size = 0x20 };
      { .name = "filename_2"; .address = 0x2004f; .size = 0x8 };
      { .name = "filename_4"; .address = 0x20054; .size = 0x20 };
      { .name = "filename_5"; .address = 0x2004e; .size = 0x8 };
      { .name = "isNull_0"; .address = 0x2004d; .size = 0x8 };
      { .name = "isNull_3"; .address = 0x2004c; .size = 0x8 };
      { .name = "result_6"; .address = 0x20058; .size = 0x20 };
      { .name = "result_7"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc8; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x5a0 };
      { .name = "minus"; .address = 0xbe0; .size = 0x200 };
      { .name = "reach_error"; .address = 0xba0; .size = 0x140 };
      { .name = "thread1"; .address = 0xa40; .size = 0x560 };
      { .name = "thread2"; .address = 0xaec; .size = 0x560 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4AkzoYk/gBJnBNJ";
      "HABIwnTcwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMLGBim/K0+uGI/UOwAc/w1AFfoxgscAAAA" ]
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
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP2gTURzHv+9eUTFBQyt00uSiS3ApJWm5xd4lQ8DiErMnsWMnXTP0tA5Clh4VOmsdbOlQpUsHbaKjDhJp";
      "QHC41ipKFCNdPOx5fl/SSEgVlAw/fu/3931+7/388pMVX8LZvypWzggsLI4L5wdwt3gMm57SJ7H5tWMbX6jtcWE0lX0Kxidq";
      "CbsuKBqwkEbCYb7hzsNpBMFSN+Yuw2nH1y86r+h3R0xP+bfVebRzrvNcumUlavg+WQKSRepH7O8GQWqLsShw/WUQ5Nfoi8bk";
      "dlcKF+T2Wdafo7yXWN2Rprd7Hs4HzuQCLXzOeopjiHKPfdbUncr/MeuZwMaDIBitykKjt2evgG+CmHAEtU49BTSrQH6HPXQ3";
      "65F1oyXFKrRoQ/Xpz9eBF/GDuddW+GZFP7AWa8zfZW26lfWutWu137V++WnnL0LwRlhfjFuGKTDZ5t3LejbzO/1N7wbneEOJ";
      "wc4V48LYD5meX372sH+Wt5zvb7N159PGyDtmGZkh03gOTJA5B+ULYxN8N9VTJ4cVNo3MCdMoCUyoOGfP9ea0a2AP9/qUvewf";
      "n7TumIkC/5A7lH83X3o8U41X5qp6MyyQ16FN76l/4P9KrA9nIENTkLNXaPvlrfabXOKsXVZJVqufNdLHSs5MuI818gfWyFHW";
      "9O3BWEfUvh6+r/JJ7r6gqBioZ+yUo7tJB8WUc1+zc6eZz11Mdnag00M77DF1yLFLjnRVrxSqsTYHIKZVvuLQyBGHFiLz7OUe";
      "jm8/gyV15nw5Zfvl2pH9+Md4fcD4oPf/V/wXCrDPpNQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN20zJxU3cyS1Fzd4srcXL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAA98AIJUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd78;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRHCMByF8X+picf0rh0gsp4FIhEdoDIDIBghkiEQkR2gA0QyBCIjcBT6+BDvfvfuvqZvT3czO7Lylm6N";
      "WdqklV/xgd1HeuKEL8w40BUc8fKVAvpdmvGMV4y4YMby77FiRXcwc5I8egwYMGLEhAkz/gAiBlrIpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+v/fBCTpyC4HEtMBYoHf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAsTUggUw+gblM8xhB4kuAWOUPpvgeID4AFNeA2AMXvwLEF4DiIDaD";
      "M0RcBsh8A8QGP///3wJRbzCXbR6r02SWKcxQ+3kYGRg2APWB/MTgh9CnAhS/ATMPao/zvbtgv4DkXQjIpxCQbyEgv4SA/BEC";
      "8k8IyLMw4ZYHAQCJIUndJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1044;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RUhMQC4x/cgbN4CjoTjuBpLAkn4Agew5LGwhhZg/OmgNpp3j5mh91vPdE6wxxWMIblQpng";
      "KYsDfvt4P57wJTzCmn426Qc27yufvbsM7PA5/YKNIb6ZKSP8qr+XNb6HWxkXY/JwOuDb+ZYLEld2sA3H3+0ilqOFq8n5b6d5";
      "bGuP3wnmcK4vHd7Qf+H2Tv+uL7X+UEIAAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
