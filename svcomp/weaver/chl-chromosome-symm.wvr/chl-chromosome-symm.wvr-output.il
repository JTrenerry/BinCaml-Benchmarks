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
  block %main_entry {.address = 0x880; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x5:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_21:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @create_fresh_int_array_3072 ();
    goto(%main_53);
  ];
  block %main_5 {.address = 0x920; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_820_entry_23);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @reach_error_3008 () { .label = "2348_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x924; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x918; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @reach_error_3008 () { .label = "2328_2" };
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
  block %main_23 {.address = 0x91c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
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
  block %main_31 {.address = 0x914; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x910; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_25, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x904; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2308_1" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2312_1" };
    goto(%main_15, %main_37);
  ];
  block %main_41 {.address = 0x8f8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_43 {.address = 0x8ec; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2284_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_45 {.address = 0x8d4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb20:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_47 {.address = 0x8b8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_49 {.address = 0x8b0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_bool_3264 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8a8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_bool_3264 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x89c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2204_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @create_fresh_int_array_3072 ();
    goto(%main_51);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_41);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_39);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_43);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_45);
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
  block %_inlineret_7 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_23 {.address = 0x820} [
    var R30_begin_FUN_820_2080_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_24);
  ];
  block %FUN_820_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3072 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xc00; .returnBlock = "create_fresh_int_array_basil_return_1" }
[
  block %create_fresh_int_array_entry {.address = 0xc00; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_create_fresh_int_array_3072: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3080_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3084_0" };
    goto(%create_fresh_int_array_5, %create_fresh_int_array_33);
  ];
  block %create_fresh_int_array_3 {.address = 0xc64; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_int_array_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_19);
  ];
  block %create_fresh_int_array_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_9 {.address = 0xc50; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := $R21:bv64 { .label = "3152_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3156_0$0" };
    $R21: bv64 := Exp14__5_99:bv64 { .label = "3156_1" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3160_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3160_2$0" };
    $R19: bv64 := Exp16__5_101:bv64 { .label = "3160_3" };
    $R20: bv64 := Exp18__5_102:bv64 { .label = "3160_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3164_4" };
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
  block %create_fresh_int_array_17 {.address = 0xc44; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3140_1" };
    var Cse2__5_95: bv64 := bvnot($R20:bv64) { .label = "3144_0" };
    var Cse0__5_96: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "3144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "3144_5" };
    goto(%create_fresh_int_array_13, %create_fresh_int_array_15);
  ];
  block %create_fresh_int_array_19 {.address = 0xc40; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 {.address = 0xc34; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3124_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3128_0" };
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_25 {.address = 0xc2c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R21: bv64 := $R0:bv64 { .label = "3116_0" };
    goto(%create_fresh_int_array_11, %create_fresh_int_array_23);
  ];
  block %create_fresh_int_array_27 {.address = 0xc24; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_800_entry_15);
  ];
  block %create_fresh_int_array_31 {.address = 0xc14; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%create_fresh_int_array_7, %create_fresh_int_array_29);
  ];
  block %create_fresh_int_array_33 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3096_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3100_5" };
    goto(%create_fresh_int_array_31);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_int_array_27);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %FUN_820_entry_19 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_20);
  ];
  block %FUN_820_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_int_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3264 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xcc0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3008 () -> ()
  { .name = "reach_error"; .address = 0xbc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbc0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_reach_error_3008: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3008_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe00:bv64) { .label = "3028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdd8:bv64) { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "3036_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3008:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1128; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x112c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "isNull_1"; .address = 0x20058; .size = 0x8 };
      { .name = "isNull_3"; .address = 0x20059; .size = 0x8 };
      { .name = "o_0"; .address = 0x20060; .size = 0x40 };
      { .name = "o_2"; .address = 0x20068; .size = 0x40 };
      { .name = "result_5"; .address = 0x2005c; .size = 0x20 };
      { .name = "result_8"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbe8; .size = 0xa0 };
      { .name = "create_fresh_int_array"; .address = 0xc00; .size = 0x340 };
      { .name = "main"; .address = 0x880; .size = 0x580 };
      { .name = "minus"; .address = 0xc68; .size = 0x200 };
      { .name = "reach_error"; .address = 0xbc0; .size = 0x140 };
      { .name = "thread1"; .address = 0xa80; .size = 0x4c0 };
      { .name = "thread2"; .address = 0xb20; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACNUVdVwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURT+7nuTpuMi1FCCHJ+5EGk5Mc2qNwM1UTud/byxWg0EbiKYha9sNwQ+FFxF9iM0g4sIF7qwZhLa";
      "5CZLrQh6SoVgkTAavnB8ffeNmmhB5uLjXs7vd84955bSE9khmB0lFVaxU2TrBfr6u4T1HhgwKuBI3Zy8V8M5JDBgdomwKjxd";
      "WIU5LQi7F5YC9EXRbr113cFt+YNNuXnSmqbcrtMdKZ+T94by/Q3vyQp93DimjxewFkoCQYNnjjlt1z2Vpz4AdE+5bnyYskCz";
      "OrMTiVZ15jjjNBGfVeTmVd1ZOAHrC+uxgWV8jTmSj4+4w1gjMreUL8YcHRh96LoNeTUxuzvuFsB+QBeW4KnxPAMs5YH4PGNo";
      "dswh39FlVeSgBGZlnN32GvCyZb3ndaTmRkZbj/QXaL9A3+hyzOnyfJVt31L6adZ7Bz+cOvob0UhYFwh5fD/FHJP2XvxW3bnK";
      "Ot4RzXwfIyrCRb/ulNLPH+2u5QPr+1ttEhWMlzci4SEVoUlDWDJe0qeHDR/Gk5Rd6dOzGntXhce1i73JJ8NH8OoWUQXUVxZa";
      "Mm6+eWlKIA4oKenTevjsT80Hy6Ts5vXk2BCR4PuNbLhxm4ihyh9AZeo276X0M6/eGOt4wdx5+oO5dtYg+UleBjmZ5FMgV6/m";
      "xjK/ywP74Nf4f/wCW/wa9/KTNipnXBDSFjwv4bSlGSELdsi6r5gdDfTnrAXLb1yOWS3n2vOfyG7t3mod901ZC62oaAfGau8q";
      "SLUpiJvXmjp/bLiDq5xv7mewKM/zwYz0b5O7eQ5jPUr90j3uiK0eza1yz4qdkWwpPenNw3f6cm67v3FuF9ijaF7LJNiXGq8v";
      "4qK04Z7FFfawBYqf/UhdcH/X/3GjzPVPkDbY/D9K6cKe+ftH/fQB9QfNvy/9L1SWlyM0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3kjKL83Pzi/NxU3eLK3Fy98rIivWQGCDCA0kWpickZ8alFRflFDMgAAGVah7NIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe18;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRKCUBhF4R8sRAKNaniR6AwbIBJdwotElkBkGS8QiC7AYCQYXAKBYCAJej2EO9/cOVF+Kgczy5j/SM/I";
      "zG3Snd/hC2+44IpGr3bpjB4vmHylKwZsccIeZwxY/6T16JjGZg8scMYaE0kNOuyxwhE9TtjhG/+21gPdrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+/f9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P7/nwWqTwaIe4BYAyg2AySQwCcwl2keoxMfw917UPk1IPtxyIsA8RmQ/j///2tA7AXL";
      "g8SfALEFUBzEZnCGiIPU/IGKZ0DUG8xlm8fqPJllCvNUphCue3evXr7Cx+DIDbFbgxHovh///29AVwsNKw+gfAjQLFB4MPhB";
      "7ID5KwXImgCzH+ou53t3+WDyLQTklxCQP0JA/gkBeRYm/PIqBORd8MiDAACVSpXtZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x112c;
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
      "H4sIAAAAAAAA/62Quw3CMBBALwEcfpEoiMJXYpyskCmoGSFbUKakYABmYALKlG4oECJGcM+FU+ea5+fz+XyORKOEe3iCc3hO";
      "lCl+ZbHG60/05xYfww28kN918kNfHyufrTv+aPER+YKDBl8MlFO80utlhq9gJmFQJo3TAtrIDS4h40oOHybcP5hwDl8/6fR/";
      "O53HH21xy2AO5/li8Tv5F+7/qe/4AurC5PUAAgAA"
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
