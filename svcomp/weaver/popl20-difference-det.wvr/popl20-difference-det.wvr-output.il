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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%main_31);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @reach_error_3232 () { .label = "2380_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x934; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2356_0" };
    var Exp10__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_25:bv32) { .label = "2360_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2364_0" };
    var Exp10__5_26: bv32 := load le $mem $R19:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_26:bv32) { .label = "2368_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x928; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2344_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_870_entry_33);
  ];
  block %main_17 {.address = 0x91c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_870_entry_29);
  ];
  block %main_19 {.address = 0x910; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2320_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_870_entry_27);
  ];
  block %main_21 {.address = 0x904; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2308_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_870_entry_31);
  ];
  block %main_23 {.address = 0x8ec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc2c:bv64) { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_25 {.address = 0x8d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2260_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb60:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_27 {.address = 0x8bc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2236_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc0:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_29 {.address = 0x8a0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_31 {.address = 0x890; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R1:bv64, 0x54:bv64) { .label = "2196_0" };
    store le $mem bvadd($R1:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%main_29);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_31 {.address = 0x870} [
    var R30_begin_FUN_870_2160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_32);
  ];
  block %FUN_870_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_33 {.address = 0x870} [
    var R30_begin_FUN_870_2160_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_34);
  ];
  block %FUN_870_basil_return_1_34 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd00; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3232 () -> ()
  { .name = "reach_error"; .address = 0xca0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xca0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_reach_error_3232: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3232_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "3252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe30:bv64) { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "3260_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_17 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_18);
  ];
  block %FUN_860_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "M"; .address = 0x20054; .size = 0x20 };
      { .name = "N"; .address = 0x20060; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1208; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x120c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "counter1"; .address = 0x20058; .size = 0x20 };
      { .name = "counter2"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcc8; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0xca0; .size = 0x140 };
      { .name = "thread1"; .address = 0xb00; .size = 0x2e0 };
      { .name = "thread2"; .address = 0xbc0; .size = 0x360 };
      { .name = "thread3"; .address = 0xb60; .size = 0x2e0 };
      { .name = "thread4"; .address = 0xc2c; .size = 0x3a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x960 ];
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAieEXoEm/oALQm9AE++Bit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAc114c9gAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
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
    .size = 0x58c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURCet096idS021JEajaxJ7GoqOie3OQSDx4kDb14yKrHXJRehD10RYSAlzwb8Sp6aSKiQgUD1aT2";
      "6EUSE7AI3dR/rBAoPSxks85kk2CDhNgehp2dmfd938yb5xjLWYeD2PKBPckgwxikT11iQolD/iD+czBLDE0CSEfgmNCHIW/d";
      "BvHNdR9Yj0HszB8XFsVXe+LmtFjDOMWszyC68ecnxAeqlzWbYh/Jn/D8KvmHPL9MfsDz36OvjyJGYz01FwKhN9dT5wGSGkC8";
      "ApBZxnxA4ZWOOUYhC5JZoh5fYI76A+VC2TFWFpU0U4s8Uf27/n8tMcUrk6jrMNpXDrka1+yNIzgf5LMA6rAZtanvfWh3kD9D";
      "vVD8R9RGzUsp153opwFIr8YE6Q7iF3v9VcRea4gRtKL2FcSoc5YDKVAlnN76IMC7UGO+HN5/626wEV5YwfoNPBupR+2rrbNS";
      "96xjvOnugozn9UhY1Ricben9ErVNrG/hT2n2LPZB96WAGdMjTN3yabZjvF3s7eUT9tdvfo7x2uOcYdkxxDZntXwA4MZTBvFM";
      "jIltGez7eN8y8tT4eI74nuA9zw3BiClRrZy86LrxbdwhwBlvzYSzjrHa1TEQfmgn/sIu8AlnHPFfIubDYY/jN3IQ71Jbv4m7";
      "2uGu8bEc4o3ebHN5Z+TkZtONEwdxEWeHawhn3Y9rWmpztXvpzPdfnJcH5PzZJM5CluNbZWjEDfi9pqsiWDwnQFPFI8mMfcc6";
      "3OXT3g4VWhrXmt47bL0/1EMxenO9+zFgvrTH/F75d5334z3574XV6zgfBaxXlK9zOKo0EqkR8PtONg6knrnuGYr/AWXy20aM";
      "BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA92UzLS01KLUvORU3ZTUEr3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMA/A+VVUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCYBSF4YNs4EsWDUYjwWYhGolGlvAFgtElsASWwAIILsFgMBKJZPk5voQ7z8ydM/ee5JBeO0l7Jvzs";
      "fCeN+EilYrI/7FscsMcZj7MdEiniBWu84YgVFovdYIdfzFby3L3jGSOWWOMTW2zwja/tP/YYbIseGZ62PphjxBL/NdV+nrwA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf30;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/f9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwOIe0DmAcViIPoM5rLNY3WazDKF2W0qk9dVZ6D2K3wwtTtA7iNCLcj9T4B4";
      "BVBtDrLaqUxuU5gns/heuQxUfJUPJA7SPpUJJAvRJ8MI9BtQXwkWff449ImA/A/UJ/Hn/38NiD6BuUzzGEHiOUBxDaA4iM3g";
      "DBGXATJbgOInvv//fwWi3mEuxzx2p8ls4HAByS8BynPA9EHNA1rOB5M/QkD+CQF5Fib88ioE5F0IyKcQkG/BIw8SWwKV12FA";
      "AJC+PUDxAmC4qSDpc4PqAwEAt9HLIdwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x120c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZACDB1wQGgCSqyiEEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/63Quw3CMBDG8QsPA+EhikSEBCTGYQpWYANGYAZKSsqUTBExAqUbpCCUGMH9XZiaa376fH7kEonWDtd4wAmW";
      "A3Xq12fqknxqoq8FeY45XuivyEPs4bmjPlq3/2jJffpbNhp/f1eNyUe9XsbkDFMJi2Nyd3qAZ+SKCTKuLLA24frGhHPccPTz";
      "/svpPH5rS7YM5sh8vlhyRf9J9v/h3/UG0qXrAgACAAA="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
