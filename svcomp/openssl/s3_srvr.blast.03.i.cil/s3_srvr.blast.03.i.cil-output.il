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
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x178:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_33:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_800_entry_27);
  ];
  block %main_5 {.address = 0x930; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2352_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2356_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2356_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2356_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2356_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2356_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    call @ssl3_accept_2952 () { .label = "2364_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x950; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_31: bv64 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2384_1" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2388_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x948; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem bvadd($R19:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x940; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x98:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_800_entry_21);
  ];
  block %main_15 {.address = 0x92c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "2348_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x928; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x920; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem bvadd($R20:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x910; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2324_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2328_0$0" };
    $R20: bv64 := Exp14__5_25:bv64 { .label = "2328_1" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x900; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $mem bvadd($R20:bv64, 0x398:bv64) $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2308_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2312_0$0" };
    $R20: bv64 := Exp14__5_27:bv64 { .label = "2312_1" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8f0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R20:bv64, 0x3f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2292_0$0" };
    $R20: bv64 := Exp14__5_30:bv64 { .label = "2292_1" };
    $R0: bv64 := 0x48:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_800_entry_23);
  ];
  block %main_29 {.address = 0x8e0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_28: bv64 := load le $mem bvadd($R19:bv64, 0x100:bv64) 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2272_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2276_0$0" };
    $R20: bv64 := Exp14__5_29:bv64 { .label = "2276_1" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8d8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8d0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0x160:bv64) $R0:bv64 64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8c8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8b8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R0: bv64 := 0x2110:bv64 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8ac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R0:bv64 64 { .label = "2220_0" };
    $R0: bv64 := 0x100:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_800_entry_19);
  ];
  block %main_41 {.address = 0x8a0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R19:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R0: bv64 := 0x168:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_800_entry_25);
  ];
  block %main_43 {.address = 0x894; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2196_0" };
    $R0: bv64 := 0x3f8:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_800_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_37);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_25);
  ];
  block %FUN_800_entry_23 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_24);
  ];
  block %FUN_800_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_39);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_43);
  ];
  block %FUN_800_entry_27 {.address = 0x800} [
    var R30_begin_FUN_800_2048_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_28);
  ];
  block %FUN_800_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_41);
  ];
  block %FUN_800_entry_29 {.address = 0x800} [
    var R30_begin_FUN_800_2048_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_30);
  ];
  block %FUN_800_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_4736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1280; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2912 () -> ()
  { .name = "reach_error"; .address = 0xb60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb60; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x378:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x388:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4768 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x12a0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_4800 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x12c0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @ssl3_accept_2952 () -> ()
  { .name = "ssl3_accept"; .address = 0xb88; .returnBlock = "ssl3_accept_basil_return_1" }
[
  block %ssl3_accept_entry {.address = 0xb88; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_ssl3_accept_2952: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_43:bv64 $R23:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2960_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_44:bv64 $R25:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2964_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_45:bv64 $R27:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2968_2" };
    $R28: bv64 := $R0:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_551);
  ];
  block %ssl3_accept_3 {.address = 0xca0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3232_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "3232_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "3232_2$0" };
    $R23: bv64 := Exp16__5_111:bv64 { .label = "3232_3" };
    $R24: bv64 := Exp18__5_112:bv64 { .label = "3232_4" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3236_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R25: bv64 := Exp16__5_114:bv64 { .label = "3236_3" };
    $R26: bv64 := Exp18__5_115:bv64 { .label = "3236_4" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3240_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R27: bv64 := Exp16__5_117:bv64 { .label = "3240_3" };
    $R28: bv64 := Exp18__5_118:bv64 { .label = "3240_4" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3244_4" };
    goto(%ssl3_accept_basil_return_1);
  ];
  block %ssl3_accept_5 {.address = 0x117c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4476_0" };
    goto(%ssl3_accept_3);
  ];
  block %ssl3_accept_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_accept_5);
  ];
  block %ssl3_accept_9 {.address = 0x1174; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%ssl3_accept_5);
  ];
  block %ssl3_accept_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4468_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "4468_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "4468_2$0" };
    $R19: bv64 := Exp16__5_97:bv64 { .label = "4468_3" };
    $R20: bv64 := Exp18__5_98:bv64 { .label = "4468_4" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4472_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "4472_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "4472_2$0" };
    $R21: bv64 := Exp16__5_100:bv64 { .label = "4472_3" };
    $R22: bv64 := Exp18__5_101:bv64 { .label = "4472_4" };
    goto(%ssl3_accept_9);
  ];
  block %ssl3_accept_13 {.address = 0xc8c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_139: bv32 := load le $mem bvadd($R28:bv64, 0x2c:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3212_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3216_0" };
    store le $mem bvadd($R28:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3220_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "3224_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "3224_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "3228_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "3228_2$0" };
    $R21: bv64 := Exp16__5_144:bv64 { .label = "3228_3" };
    $R22: bv64 := Exp18__5_145:bv64 { .label = "3228_4" };
    goto(%ssl3_accept_3);
  ];
  block %ssl3_accept_15 {.address = 0x1140; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4416_0" };
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_19 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_505);
  ];
  block %ssl3_accept_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_29 {.address = 0x10d8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_29);
  ];
  block %ssl3_accept_33 {.address = 0x10c4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_46: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4292_1" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "4296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4296_1" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4300_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4304_1" };
    goto(%ssl3_accept_27, %ssl3_accept_31);
  ];
  block %ssl3_accept_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_33);
  ];
  block %ssl3_accept_37 {.address = 0x1130; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "4400_0" };
    store le $mem bvadd($R28:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4404_0" };
    goto(%ssl3_accept_37);
  ];
  block %ssl3_accept_41 {.address = 0x10bc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%ssl3_accept_33);
  ];
  block %ssl3_accept_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4284_0" };
    store le $mem bvadd($R28:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    goto(%ssl3_accept_41);
  ];
  block %ssl3_accept_45 {.address = 0x10ac; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%ssl3_accept_39, %ssl3_accept_43);
  ];
  block %ssl3_accept_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "4268_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "4272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4276_3" };
    goto(%ssl3_accept_45);
  ];
  block %ssl3_accept_49 {.address = 0x10a0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%ssl3_accept_35, %ssl3_accept_47);
  ];
  block %ssl3_accept_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4260_3" };
    goto(%ssl3_accept_49);
  ];
  block %ssl3_accept_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_55 {.address = 0xc88; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_57 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%ssl3_accept_55);
  ];
  block %ssl3_accept_59 {.address = 0xc68; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%ssl3_accept_55);
  ];
  block %ssl3_accept_61 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    var Exp14__5_156: bv64 := load le $mem bvadd($R28:bv64, 0x128:bv64) 64 { .label = "3176_0$0" };
    $R2: bv64 := Exp14__5_156:bv64 { .label = "3176_1" };
    store le $mem bvadd($R28:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3180_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3188_0" };
    store le $mem bvadd($R2:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3200_0" };
    store le $mem bvadd($R28:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3204_0" };
    goto(%ssl3_accept_59);
  ];
  block %ssl3_accept_63 {.address = 0xc5c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ssl3_accept_57, %ssl3_accept_61);
  ];
  block %ssl3_accept_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R28:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3164_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3168_0" };
    goto(%ssl3_accept_63);
  ];
  block %ssl3_accept_67 {.address = 0xc54; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    assume eq($R2:bv64, 0xc54:bv64);
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "3156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "3156_4" };
    goto(%ssl3_accept_53, %ssl3_accept_65);
  ];
  block %ssl3_accept_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_67);
  ];
  block %ssl3_accept_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_accept_505);
  ];
  block %ssl3_accept_73 {.address = 0x1024; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%ssl3_accept_69, %ssl3_accept_71);
  ];
  block %ssl3_accept_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffe000:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffe000:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffe000:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "4132_4" };
    goto(%ssl3_accept_73);
  ];
  block %ssl3_accept_77 {.address = 0x1018; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%ssl3_accept_51, %ssl3_accept_75);
  ];
  block %ssl3_accept_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x2100:bv64 { .label = "4120_0" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4124_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4124_5" };
    goto(%ssl3_accept_77);
  ];
  block %ssl3_accept_81 {.address = 0x100c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%ssl3_accept_25, %ssl3_accept_79);
  ];
  block %ssl3_accept_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x2003:bv64 { .label = "4108_0" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4112_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%ssl3_accept_81);
  ];
  block %ssl3_accept_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_87 {.address = 0x1008; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_87);
  ];
  block %ssl3_accept_91 {.address = 0xff4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    assume eq($R2:bv64, 0xff4:bv64);
    $R0: bv64 := 0x3:bv64 { .label = "4084_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4092_1" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4096_1" };
    goto(%ssl3_accept_85, %ssl3_accept_89);
  ];
  block %ssl3_accept_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_97 {.address = 0x1170; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_97);
  ];
  block %ssl3_accept_101 {.address = 0x115c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%ssl3_accept_95, %ssl3_accept_99);
  ];
  block %ssl3_accept_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2112:bv64 { .label = "4444_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "4452_1" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4456_1" };
    goto(%ssl3_accept_101);
  ];
  block %ssl3_accept_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_109 {.address = 0xe80; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_109);
  ];
  block %ssl3_accept_113 {.address = 0xe68; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%ssl3_accept_107, %ssl3_accept_111);
  ];
  block %ssl3_accept_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2190:bv64 { .label = "3688_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3696_1" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3700_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3704_1" };
    goto(%ssl3_accept_113);
  ];
  block %ssl3_accept_117 {.address = 0xe60; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%ssl3_accept_105, %ssl3_accept_115);
  ];
  block %ssl3_accept_119 {.address = 0xe5c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%ssl3_accept_117);
  ];
  block %ssl3_accept_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_119);
  ];
  block %ssl3_accept_123 {.address = 0xe54; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%ssl3_accept_103, %ssl3_accept_121);
  ];
  block %ssl3_accept_125 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3668_4" };
    goto(%ssl3_accept_123);
  ];
  block %ssl3_accept_127 {.address = 0xe4c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%ssl3_accept_93, %ssl3_accept_125);
  ];
  block %ssl3_accept_129 {.address = 0xe48; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    assume eq($R2:bv64, 0xe48:bv64);
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_127);
  ];
  block %ssl3_accept_131 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_135 {.address = 0xe1c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_135);
  ];
  block %ssl3_accept_139 {.address = 0xe08; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3596_1" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3600_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3604_1" };
    goto(%ssl3_accept_133, %ssl3_accept_137);
  ];
  block %ssl3_accept_141 [
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    goto(%ssl3_accept_141);
  ];
  block %ssl3_accept_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4076_0" };
    goto(%ssl3_accept_141);
  ];
  block %ssl3_accept_147 {.address = 0xfdc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%ssl3_accept_143, %ssl3_accept_145);
  ];
  block %ssl3_accept_149 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_74: bv32 := load le $mem bvadd($R28:bv64, 0x84:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4060_1" };
    $R2: bv64 := 0x21d0:bv64 { .label = "4064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4068_3" };
    $R0: bv64 := 0x2140:bv64 { .label = "4072_0" };
    goto(%ssl3_accept_147);
  ];
  block %ssl3_accept_151 [
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%ssl3_accept_131, %ssl3_accept_149);
  ];
  block %ssl3_accept_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4048_0" };
    goto(%ssl3_accept_151);
  ];
  block %ssl3_accept_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4048_0" };
    goto(%ssl3_accept_151);
  ];
  block %ssl3_accept_157 {.address = 0xfc8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "4040_4" };
    $R2: bv64 := 0x2:bv64 { .label = "4044_0" };
    goto(%ssl3_accept_153, %ssl3_accept_155);
  ];
  block %ssl3_accept_159 {.address = 0xfc4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    assume eq($R2:bv64, 0xfc4:bv64);
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_157);
  ];
  block %ssl3_accept_161 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_163 {.address = 0xe2c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_165 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21c0:bv64 { .label = "3628_0" };
    goto(%ssl3_accept_163);
  ];
  block %ssl3_accept_167 {.address = 0xe24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
    goto(%ssl3_accept_161, %ssl3_accept_165);
  ];
  block %ssl3_accept_169 {.address = 0xe20; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    assume eq($R2:bv64, 0xe20:bv64);
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_167);
  ];
  block %ssl3_accept_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3588_0" };
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3588_0" };
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_177 {.address = 0xdf4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%ssl3_accept_173, %ssl3_accept_175);
  ];
  block %ssl3_accept_179 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_54: bv32 := load le $mem bvadd($R28:bv64, 0x84:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3572_1" };
    $R2: bv64 := 0x3:bv64 { .label = "3576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3580_3" };
    $R0: bv64 := 0x21d0:bv64 { .label = "3584_0" };
    goto(%ssl3_accept_177);
  ];
  block %ssl3_accept_181 [
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3564_3" };
    goto(%ssl3_accept_171, %ssl3_accept_179);
  ];
  block %ssl3_accept_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3560_0" };
    goto(%ssl3_accept_181);
  ];
  block %ssl3_accept_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3560_0" };
    goto(%ssl3_accept_181);
  ];
  block %ssl3_accept_187 {.address = 0xde0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "3552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "3552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3552_4" };
    $R2: bv64 := 0x4:bv64 { .label = "3556_0" };
    goto(%ssl3_accept_183, %ssl3_accept_185);
  ];
  block %ssl3_accept_189 {.address = 0xddc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    assume eq($R2:bv64, 0xddc:bv64);
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_187);
  ];
  block %ssl3_accept_191 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_195 {.address = 0xeb0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_197 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_195);
  ];
  block %ssl3_accept_199 {.address = 0xe98; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3736_0" };
    $R2: bv64 := 0x2100:bv64 { .label = "3740_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3744_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3748_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3752_1" };
    goto(%ssl3_accept_193, %ssl3_accept_197);
  ];
  block %ssl3_accept_201 {.address = 0xe90; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%ssl3_accept_199);
  ];
  block %ssl3_accept_203 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_134: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3728_1" };
    $R2: bv64 := 0x2180:bv64 { .label = "3732_0" };
    goto(%ssl3_accept_201);
  ];
  block %ssl3_accept_205 {.address = 0xe88; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%ssl3_accept_191, %ssl3_accept_203);
  ];
  block %ssl3_accept_207 {.address = 0xe84; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    assume eq($R2:bv64, 0xe84:bv64);
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_205);
  ];
  block %ssl3_accept_209 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_211 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_213 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_215 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_217 {.address = 0xdd8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_219 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_217);
  ];
  block %ssl3_accept_221 {.address = 0xdcc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%ssl3_accept_215, %ssl3_accept_219);
  ];
  block %ssl3_accept_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_102: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3532_1" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3536_1" };
    goto(%ssl3_accept_221);
  ];
  block %ssl3_accept_225 {.address = 0xdb8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%ssl3_accept_213, %ssl3_accept_223);
  ];
  block %ssl3_accept_227 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21e0:bv64 { .label = "3512_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3520_1" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3524_0" };
    goto(%ssl3_accept_225);
  ];
  block %ssl3_accept_229 [
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3504_3" };
    goto(%ssl3_accept_211, %ssl3_accept_227);
  ];
  block %ssl3_accept_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3500_0" };
    goto(%ssl3_accept_229);
  ];
  block %ssl3_accept_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3500_0" };
    goto(%ssl3_accept_229);
  ];
  block %ssl3_accept_235 {.address = 0xda4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "3492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "3492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3492_4" };
    $R2: bv64 := 0x3:bv64 { .label = "3496_0" };
    goto(%ssl3_accept_231, %ssl3_accept_233);
  ];
  block %ssl3_accept_237 {.address = 0xda0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%ssl3_accept_235);
  ];
  block %ssl3_accept_239 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_237);
  ];
  block %ssl3_accept_241 {.address = 0xd8c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    assume eq($R2:bv64, 0xd8c:bv64);
    var Exp14__5_77: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3468_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3472_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "3472_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R28:bv64, 0x100:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3476_1" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "3480_0" };
    goto(%ssl3_accept_209, %ssl3_accept_239);
  ];
  block %ssl3_accept_243 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_245 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_247 {.address = 0xcf8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_247);
  ];
  block %ssl3_accept_251 [
    var Exp14__5_133: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3312_1" };
    goto(%ssl3_accept_245, %ssl3_accept_249);
  ];
  block %ssl3_accept_253 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3308_0" };
    goto(%ssl3_accept_251);
  ];
  block %ssl3_accept_255 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%ssl3_accept_251);
  ];
  block %ssl3_accept_257 {.address = 0xcd4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ssl3_accept_253, %ssl3_accept_255);
  ];
  block %ssl3_accept_259 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2130:bv64 { .label = "3284_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3292_1" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "3300_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "3300_3" };
    $R26: bv64 := 0x1:bv64 { .label = "3304_0" };
    goto(%ssl3_accept_257);
  ];
  block %ssl3_accept_261 {.address = 0xccc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3276_3" };
    goto(%ssl3_accept_243, %ssl3_accept_259);
  ];
  block %ssl3_accept_263 {.address = 0xcc4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    assume eq($R2:bv64, 0xcc4:bv64);
    store le $mem bvadd($R28:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_261);
  ];
  block %ssl3_accept_265 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_267 {.address = 0x1154; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_269 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2150:bv64 { .label = "4436_0" };
    goto(%ssl3_accept_267);
  ];
  block %ssl3_accept_271 {.address = 0x114c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4428_3" };
    goto(%ssl3_accept_265, %ssl3_accept_269);
  ];
  block %ssl3_accept_273 {.address = 0x1148; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%ssl3_accept_271);
  ];
  block %ssl3_accept_275 [
    guard eq(extract(9, 8, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_273);
  ];
  block %ssl3_accept_277 {.address = 0xf98; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_279 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x2150:bv64 { .label = "3992_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4000_0" };
    goto(%ssl3_accept_277);
  ];
  block %ssl3_accept_281 {.address = 0xf88; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    assume eq($R2:bv64, 0xf88:bv64);
    var Exp14__5_59: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3976_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3980_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3984_1" };
    goto(%ssl3_accept_275, %ssl3_accept_279);
  ];
  block %ssl3_accept_283 {.address = 0x1090; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R2:bv64, 0x3f0:bv64) 0x0:bv32 32 { .label = "4240_0" };
    $R0: bv64 := 0x2170:bv64 { .label = "4244_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_285 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%ssl3_accept_283);
  ];
  block %ssl3_accept_287 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_291 {.address = 0xf14; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_291);
  ];
  block %ssl3_accept_295 {.address = 0xef4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%ssl3_accept_289, %ssl3_accept_293);
  ];
  block %ssl3_accept_297 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2100:bv64 { .label = "3828_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3836_1" };
    $R2: bv64 := 0x2180:bv64 { .label = "3840_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3844_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3848_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3852_1" };
    goto(%ssl3_accept_295);
  ];
  block %ssl3_accept_299 {.address = 0xeec; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3820_3" };
    goto(%ssl3_accept_287, %ssl3_accept_297);
  ];
  block %ssl3_accept_301 {.address = 0xee0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3808_0" };
    store le $mem bvadd($R2:bv64, 0x3f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_299);
  ];
  block %ssl3_accept_303 [
    guard eq(extract(9, 8, $R3:bv64), 0x0:bv1);
    goto(%ssl3_accept_301);
  ];
  block %ssl3_accept_305 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%ssl3_accept_283);
  ];
  block %ssl3_accept_307 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%ssl3_accept_301);
  ];
  block %ssl3_accept_309 {.address = 0xedc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%ssl3_accept_305, %ssl3_accept_307);
  ];
  block %ssl3_accept_311 [
    guard boolnot(eq(extract(9, 8, $R3:bv64), 0x0:bv1));
    goto(%ssl3_accept_309);
  ];
  block %ssl3_accept_313 {.address = 0xed0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_148: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "3792_0$0" };
    $R3: bv64 := Exp14__5_148:bv64 { .label = "3792_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R3: bv64 := Exp14__5_149:bv64 { .label = "3796_1" };
    goto(%ssl3_accept_303, %ssl3_accept_311);
  ];
  block %ssl3_accept_315 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%ssl3_accept_313);
  ];
  block %ssl3_accept_317 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%ssl3_accept_283);
  ];
  block %ssl3_accept_319 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%ssl3_accept_313);
  ];
  block %ssl3_accept_321 {.address = 0xecc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%ssl3_accept_317, %ssl3_accept_319);
  ];
  block %ssl3_accept_323 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%ssl3_accept_321);
  ];
  block %ssl3_accept_325 {.address = 0xec0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%ssl3_accept_315, %ssl3_accept_323);
  ];
  block %ssl3_accept_327 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_75: bv64 := load le $mem bvadd($R28:bv64, 0x100:bv64) 64 { .label = "3776_0$0" };
    $R3: bv64 := Exp14__5_75:bv64 { .label = "3776_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R3:bv64, 0x98:bv64) 64 { .label = "3780_0$0" };
    $R3: bv64 := Exp14__5_76:bv64 { .label = "3780_1" };
    goto(%ssl3_accept_325);
  ];
  block %ssl3_accept_329 {.address = 0xeb4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    assume eq($R2:bv64, 0xeb4:bv64);
    var Exp14__5_129: bv32 := load le $mem bvadd($R28:bv64, 0x108:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3764_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3768_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "3768_1" };
    goto(%ssl3_accept_285, %ssl3_accept_327);
  ];
  block %ssl3_accept_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    assert eq($R30:bv64, R30_begin_ssl3_accept_2952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2912 () { .label = "4484_2" };
    goto(%ssl3_accept_basil_return_1);
  ];
  block %ssl3_accept_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_337 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_339 {.address = 0xd88; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_341 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_339);
  ];
  block %ssl3_accept_343 [
    store le $mem bvadd($R2:bv64, 0x3a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3452_0" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R2:bv64, 0x3ac:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3456_1" };
    goto(%ssl3_accept_337, %ssl3_accept_341);
  ];
  block %ssl3_accept_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    goto(%ssl3_accept_343);
  ];
  block %ssl3_accept_347 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3444_0" };
    goto(%ssl3_accept_343);
  ];
  block %ssl3_accept_349 {.address = 0xd58; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%ssl3_accept_345, %ssl3_accept_347);
  ];
  block %ssl3_accept_351 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_37: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3416_0$0" };
    $R2: bv64 := Exp14__5_37:bv64 { .label = "3416_1" };
    $R0: bv64 := 0x2100:bv64 { .label = "3420_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    $R3: bv64 := 0x3:bv64 { .label = "3428_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R28:bv64, 0x84:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    $R0: bv64 := 0x21c0:bv64 { .label = "3440_0" };
    goto(%ssl3_accept_349);
  ];
  block %ssl3_accept_353 {.address = 0xd50; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%ssl3_accept_335, %ssl3_accept_351);
  ];
  block %ssl3_accept_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%ssl3_accept_353);
  ];
  block %ssl3_accept_357 {.address = 0xd48; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3400_4" };
    goto(%ssl3_accept_333, %ssl3_accept_355);
  ];
  block %ssl3_accept_359 {.address = 0xd44; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    assume eq($R2:bv64, 0xd44:bv64);
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_357);
  ];
  block %ssl3_accept_361 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_363 {.address = 0xe40; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_365 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21a0:bv64 { .label = "3648_0" };
    goto(%ssl3_accept_363);
  ];
  block %ssl3_accept_367 {.address = 0xe38; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%ssl3_accept_361, %ssl3_accept_365);
  ];
  block %ssl3_accept_369 {.address = 0xe34; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    assume eq($R2:bv64, 0xe34:bv64);
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_367);
  ];
  block %ssl3_accept_371 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_373 {.address = 0xfb8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%ssl3_accept_199);
  ];
  block %ssl3_accept_375 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_154: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4024_1" };
    $R2: bv64 := 0x2122:bv64 { .label = "4028_0" };
    goto(%ssl3_accept_373);
  ];
  block %ssl3_accept_377 {.address = 0xfb0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4016_3" };
    goto(%ssl3_accept_371, %ssl3_accept_375);
  ];
  block %ssl3_accept_379 {.address = 0xfa8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    assume eq($R2:bv64, 0xfa8:bv64);
    store le $mem bvadd($R28:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_377);
  ];
  block %ssl3_accept_381 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_13);
  ];
  block %ssl3_accept_383 {.address = 0xf80; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_385 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2160:bv64 { .label = "3968_0" };
    goto(%ssl3_accept_383);
  ];
  block %ssl3_accept_387 {.address = 0xf78; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3960_3" };
    goto(%ssl3_accept_381, %ssl3_accept_385);
  ];
  block %ssl3_accept_389 {.address = 0xf74; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_387);
  ];
  block %ssl3_accept_391 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_accept_389);
  ];
  block %ssl3_accept_393 {.address = 0x1120; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0x2160:bv64 { .label = "4384_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4388_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4392_0" };
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_395 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%ssl3_accept_393);
  ];
  block %ssl3_accept_397 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_accept_389);
  ];
  block %ssl3_accept_399 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%ssl3_accept_393);
  ];
  block %ssl3_accept_401 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%ssl3_accept_393);
  ];
  block %ssl3_accept_403 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%ssl3_accept_389);
  ];
  block %ssl3_accept_405 [
    var Cse2__5_70: bv32 := bvconcat(extract(29, 0, $R1:bv64), 0x0:bv3) { .label = "3948_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(bvconcat(extract(29, 0, $R1:bv64), 0x0:bv3))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, bvnot(Cse2__5_70:bv32))), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, bvnot(Cse2__5_70:bv32))), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%ssl3_accept_401, %ssl3_accept_403);
  ];
  block %ssl3_accept_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3944_0" };
    goto(%ssl3_accept_405);
  ];
  block %ssl3_accept_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3944_0" };
    goto(%ssl3_accept_405);
  ];
  block %ssl3_accept_411 {.address = 0xf58; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%ssl3_accept_407, %ssl3_accept_409);
  ];
  block %ssl3_accept_413 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3932_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3932_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2)), 0x0:bv64) { .label = "3932_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3932_3" };
    $R2: bv64 := 0x200:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x400:bv64 { .label = "3940_0" };
    goto(%ssl3_accept_411);
  ];
  block %ssl3_accept_415 {.address = 0xf50; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%ssl3_accept_399, %ssl3_accept_413);
  ];
  block %ssl3_accept_417 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_58: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3920_1" };
    goto(%ssl3_accept_415);
  ];
  block %ssl3_accept_419 {.address = 0xf44; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%ssl3_accept_397, %ssl3_accept_417);
  ];
  block %ssl3_accept_421 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp14__5_62: bv64 := load le $mem bvadd($R28:bv64, 0xd0:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3908_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3912_1" };
    goto(%ssl3_accept_419);
  ];
  block %ssl3_accept_423 {.address = 0xf40; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%ssl3_accept_395, %ssl3_accept_421);
  ];
  block %ssl3_accept_425 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%ssl3_accept_423);
  ];
  block %ssl3_accept_427 {.address = 0xf18; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    assume eq($R2:bv64, 0xf18:bv64);
    var Exp14__5_121: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "3864_0$0" };
    $R2: bv64 := Exp14__5_121:bv64 { .label = "3864_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R28:bv64, 0x160:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3868_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "3872_0$0" };
    $R4: bv64 := Exp14__5_123:bv64 { .label = "3872_1" };
    $R5: bv64 := zero_extend(42, bvconcat(extract(22, 21, $R0:bv64), 0x0:bv21)) { .label = "3876_0" };
    $R0: bv64 := zero_extend(63, extract(22, 21, $R0:bv64)) { .label = "3880_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R4:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R3: bv64 := Exp14__5_124:bv64 { .label = "3884_1" };
    store le $mem bvadd($R2:bv64, 0x3c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    $R0: bv64 := zero_extend(59, bvconcat(extract(5, 1, $R3:bv64), 0x0:bv1)) { .label = "3892_0" };
    $R0: bv64 := bvor($R0:bv64, $R5:bv64) { .label = "3896_0" };
    goto(%ssl3_accept_391, %ssl3_accept_425);
  ];
  block %ssl3_accept_429 {.address = 0xcb4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ssl3_accept_91, %ssl3_accept_67, %ssl3_accept_129, %ssl3_accept_159, %ssl3_accept_169, %ssl3_accept_189, %ssl3_accept_207, %ssl3_accept_241, %ssl3_accept_263, %ssl3_accept_281, %ssl3_accept_329, %ssl3_accept_359, %ssl3_accept_369, %ssl3_accept_379, %ssl3_accept_427);
  ];
  block %ssl3_accept_431 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_41: bv16 := load le $mem bvadd($R21:bv64, zero_extend(31, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv1))) 16 { .label = "3252_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp16__5_41:bv16)) { .label = "3252_1" };
    $R3: bv64 := 0xcc4:bv64 { .label = "3256_0" };
    $R2: bv64 := bvadd($R3:bv64, sign_extend(46, bvconcat(extract(16, 0, $R2:bv64), 0x0:bv2))) { .label = "3260_0" };
    assert boolor(eq($R2:bv64, 0xff4:bv64),eq($R2:bv64, 0xc54:bv64),eq($R2:bv64, 0xe48:bv64),eq($R2:bv64, 0xfc4:bv64),eq($R2:bv64, 0xe20:bv64),eq($R2:bv64, 0xddc:bv64),eq($R2:bv64, 0xe84:bv64),eq($R2:bv64, 0xd8c:bv64),eq($R2:bv64, 0xcc4:bv64),eq($R2:bv64, 0xf88:bv64),eq($R2:bv64, 0xeb4:bv64),eq($R2:bv64, 0xd44:bv64),eq($R2:bv64, 0xe34:bv64),eq($R2:bv64, 0xfa8:bv64),eq($R2:bv64, 0xf18:bv64));
    goto(%ssl3_accept_429);
  ];
  block %ssl3_accept_433 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_accept_67);
  ];
  block %ssl3_accept_435 {.address = 0xc44; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%ssl3_accept_431, %ssl3_accept_433);
  ];
  block %ssl3_accept_437 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0xffffdef0:bv64 { .label = "3140_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3144_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff2f:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff2f:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff2f:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "3148_4" };
    goto(%ssl3_accept_435);
  ];
  block %ssl3_accept_439 {.address = 0xc38; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R2: bv64 := 0x210f:bv64 { .label = "3128_0" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3132_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "3132_5" };
    goto(%ssl3_accept_83, %ssl3_accept_437);
  ];
  block %ssl3_accept_441 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_439);
  ];
  block %ssl3_accept_443 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_accept_519);
  ];
  block %ssl3_accept_445 {.address = 0xd14; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%ssl3_accept_441, %ssl3_accept_443);
  ];
  block %ssl3_accept_447 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_135: bv32 := load le $mem bvadd($R28:bv64, 0x48:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3348_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3352_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%ssl3_accept_445);
  ];
  block %ssl3_accept_449 {.address = 0xd0c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3340_3" };
    goto(%ssl3_accept_23, %ssl3_accept_447);
  ];
  block %ssl3_accept_451 {.address = 0xd08; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ssl3_accept_449);
  ];
  block %ssl3_accept_453 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_451);
  ];
  block %ssl3_accept_455 {.address = 0xd00; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_126: bv32 := load le $mem bvadd($R28:bv64, 0x130:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3328_1" };
    goto(%ssl3_accept_21, %ssl3_accept_453);
  ];
  block %ssl3_accept_457 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_459 {.address = 0x1100; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_461 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_459);
  ];
  block %ssl3_accept_463 {.address = 0x10dc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%ssl3_accept_457, %ssl3_accept_461);
  ];
  block %ssl3_accept_465 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_49: bv64 := load le $mem bvadd($R28:bv64, 0x128:bv64) 64 { .label = "4316_0$0" };
    $R2: bv64 := Exp14__5_49:bv64 { .label = "4316_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R2:bv64, 0x88:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4324_0" };
    store le $mem bvadd($R2:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    $R0: bv64 := 0x2120:bv64 { .label = "4332_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4340_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4344_1" };
    goto(%ssl3_accept_463);
  ];
  block %ssl3_accept_467 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_469 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_455);
  ];
  block %ssl3_accept_471 {.address = 0x108c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_473 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_471);
  ];
  block %ssl3_accept_475 {.address = 0x1068; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%ssl3_accept_469, %ssl3_accept_473);
  ];
  block %ssl3_accept_477 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    var Exp14__5_64: bv64 := load le $mem bvadd($R28:bv64, 0x128:bv64) 64 { .label = "4200_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "4200_1" };
    $R0: bv64 := 0x2110:bv64 { .label = "4204_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4208_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R2:bv64, 0x84:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4216_0" };
    store le $mem bvadd($R2:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R28:bv64, 0x78:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4224_1" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4228_1" };
    goto(%ssl3_accept_475);
  ];
  block %ssl3_accept_479 {.address = 0x1064; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%ssl3_accept_467, %ssl3_accept_477);
  ];
  block %ssl3_accept_481 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_479);
  ];
  block %ssl3_accept_483 {.address = 0x1050; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%ssl3_accept_465, %ssl3_accept_481);
  ];
  block %ssl3_accept_485 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    var Exp14__5_104: bv32 := load le $mem bvadd($R28:bv64, 0x48:bv64) 32 { .label = "4176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4176_1" };
    $R0: bv64 := 0x3004:bv64 { .label = "4180_0" };
    store le $mem bvadd($R28:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4184_0" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4188_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "4188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "4188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "4188_5" };
    goto(%ssl3_accept_483);
  ];
  block %ssl3_accept_487 {.address = 0x104c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%ssl3_accept_19, %ssl3_accept_485);
  ];
  block %ssl3_accept_489 {.address = 0x1118; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%ssl3_accept_487);
  ];
  block %ssl3_accept_491 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R28:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4376_0" };
    goto(%ssl3_accept_489);
  ];
  block %ssl3_accept_493 {.address = 0x1108; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4360_3" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4364_1" };
    var ITESimp_0_91: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4368_1" };
    $CF: bv1 := ITESimp_0_91:bv1 { .label = "4368_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_91:bv1)) { .label = "4368_3" };
    $NF: bv1 := bvand(ITESimp_0_91:bv1, extract(32, 31, $R1:bv64)) { .label = "4368_4" };
    goto(%ssl3_accept_17, %ssl3_accept_491);
  ];
  block %ssl3_accept_495 {.address = 0x1104; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%ssl3_accept_493);
  ];
  block %ssl3_accept_497 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_ulong_4768 ();
    goto(%ssl3_accept_495);
  ];
  block %ssl3_accept_499 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_accept_487);
  ];
  block %ssl3_accept_501 {.address = 0x1040; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%ssl3_accept_497, %ssl3_accept_499);
  ];
  block %ssl3_accept_503 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_150: bv64 := load le $mem bvadd($R28:bv64, 0x50:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4160_1" };
    store le $mem bvadd($R28:bv64, 0x4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "4164_0" };
    goto(%ssl3_accept_501);
  ];
  block %ssl3_accept_505 {.address = 0x102c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_146: bv32 := load le $mem $R28:bv64 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4140_1" };
    store le $mem bvadd($R28:bv64, 0x38:bv64) extract(32, 0, $R22:bv64) 32 { .label = "4144_0" };
    $R0: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R0:bv64))) { .label = "4148_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "4152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "4152_4" };
    goto(%ssl3_accept_11, %ssl3_accept_503);
  ];
  block %ssl3_accept_507 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_505);
  ];
  block %ssl3_accept_509 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_511 {.address = 0xd38; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%ssl3_accept_505);
  ];
  block %ssl3_accept_513 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    store le $mem bvadd($R28:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    goto(%ssl3_accept_511);
  ];
  block %ssl3_accept_515 {.address = 0xd2c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%ssl3_accept_509, %ssl3_accept_513);
  ];
  block %ssl3_accept_517 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x3004:bv64 { .label = "3372_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3376_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3376_5" };
    goto(%ssl3_accept_515);
  ];
  block %ssl3_accept_519 {.address = 0xd20; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R2: bv64 := zero_extend(32, bvconcat(extract(32, 14, $R0:bv64), zero_extend(1, extract(13, 0, $R0:bv64)))) { .label = "3360_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffc000:bv32) { .label = "3364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffc000:bv64))) { .label = "3364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffc000:bv64))) { .label = "3364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3364_4" };
    goto(%ssl3_accept_507, %ssl3_accept_517);
  ];
  block %ssl3_accept_521 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_accept_519);
  ];
  block %ssl3_accept_523 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_439);
  ];
  block %ssl3_accept_525 {.address = 0xc2c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_83: bv32 := load le $mem bvadd($R28:bv64, 0x48:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3116_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3120_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%ssl3_accept_521, %ssl3_accept_523);
  ];
  block %ssl3_accept_527 {.address = 0xc08; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_529 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3080_2" };
    $R21: bv64 := 0x1000:bv64 { .label = "3084_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x3ac:bv64) { .label = "3088_0" };
    $R26: bv64 := 0x0:bv64 { .label = "3092_0" };
    $R22: bv64 := 0x1:bv64 { .label = "3096_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "3100_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_73:bv64 $R19:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3104_2" };
    $R20: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R19: bv64 := 0x21e1:bv64 { .label = "3112_0" };
    goto(%ssl3_accept_527);
  ];
  block %ssl3_accept_531 {.address = 0xbf4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R28:bv64, 0x2c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3064_0" };
    store le $mem bvadd($R28:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R28:bv64, 0xd0:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3072_1" };
    goto(%ssl3_accept_7, %ssl3_accept_529);
  ];
  block %ssl3_accept_533 {.address = 0xbe4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R28:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    $R0: bv64 := 0x2110:bv64 { .label = "3048_0" };
    store le $mem bvadd($R28:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_531);
  ];
  block %ssl3_accept_535 {.address = 0xbdc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_533);
  ];
  block %ssl3_accept_537 {.address = 0xbd4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_535);
  ];
  block %ssl3_accept_539 {.address = 0xbcc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_537);
  ];
  block %ssl3_accept_541 {.address = 0xbc4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_long_4800 ();
    goto(%ssl3_accept_539);
  ];
  block %ssl3_accept_543 {.address = 0xbbc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_541);
  ];
  block %ssl3_accept_545 {.address = 0xbb4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_543);
  ];
  block %ssl3_accept_547 {.address = 0xbac; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_545);
  ];
  block %ssl3_accept_549 {.address = 0xba8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_547);
  ];
  block %ssl3_accept_551 {.address = 0xba4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%ssl3_accept_549);
  ];
  block %ssl3_accept_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "SSLv3_server_data"; .address = 0x20060; .size = 0x640 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "init"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SSLv3_server_method"; .address = 0x1188; .size = 0x440 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x6e0 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "ssl3_accept"; .address = 0xb88; .size = 0x3000 };
      { .name = "sslv3_base_method"; .address = 0x1210; .size = 0x1a0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4G7IAFSrMBMSsQMwMxOxBzADEnEAMAs2n8ykgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGzA2IhLGaI4RA3Y2RgUMAirgHESljE+XGYY45DPAiH+a441CfiUM+IQz0A";
      "pAwQljgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDEJjwj8ar6+WKmqLtruRnfOnJEu4FykpOLEB2EscMLaIAHn1nSS";
      "p0nkhRPG50Rugg/GC2seCsgn55ST9w8guhAnsJ8UKRQ1eHs/v544KSr6PWIGSm+2Mk0hqnJhVDdZqA9sQItHjo64RnY1DqPj";
      "QjuodxkUIsqxpnD2Nx9WD63x8wa1nyEpKIE1LjP28sPrdPXoj8yutGfI4LUar43o0a2JhN0lIf8YtZQQHwpSoBx25Z/g/hLw";
      "c3vhvYpKmzSp2F5ONnjVis6q3JR2wX91x5/or+AnanhnbnsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUAwAWlz6+RoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4txI";
      "4gB8VZbxwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0xad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWxURRQ+d28LLW2X2mKKJbC7tVGhQA1sy29g2qJNFBUvS0wkodtWQsKqyQYNxBo6LhsgAsaFBnjb1fjQ";
      "bTAQLMiNCS6aGCLgA4QmJDxsgSKJNJaWvwks1+/cu8tPhaDhYTJ3zpyf73xnZs7NdBxNUq00MjrFRpZryfOWtWdEpx7qlMY5";
      "fAcXkaIZ0ujj79349krjDH9H8F0VNYJvkLneRV3Br0h9yvNBUiGex2lmGHNrRKhPFgnlXUpqNdZyWDd5TYXSOAY/8g9NBbGe";
      "cLLB2XfT/XUrr8tIvYc5ReTvXEsqrZf3jCxvSGY6funeRTSByqWxn/FgbwXHW4tY1aRuWlaFx6uffdpoqdbPTiZ5egrGAPLu";
      "14W68CLFLoOPNNEQXW1WOvbyMHYgTgLDll9pVoKody/ipPSWvif5J42+pqAW0zD7MC8m+gu5BPrhw5duVq3wMaRrPeTy9LGf";
      "0fo+ohNVdzvPNBR/sc13t2HXMehfgG3jULNqs21d920zqKVdxyJS5bAPtjXMExrNsfFealYS+rb/aqFWIQ+ur5ekEWzT5o0U";
      "CcWcjs7l/NN4pOIwcgnkwa+OIZcJM0FUF5RazM4HvOWwaS9Ig+MxxteZx/Gop0Zd/eOFYtvVsHFBZwByL5GZ1vN7pkNvAPvs";
      "nwjDOzMWX0Ym6ydKcQZZRjWxBM4XxxydQ6bj56ROdEDD4LjQP9CeLon5vO4YJdyxNuCpRYxMxxGbu1vtelKF8pJ31uUn7+I8";
      "HAG+HzEOY6TXkdmL+bZO0w5ixsGYdoDl68k8yvMcUvsw34G8h9dryOzGLLeQyXdFvknmd7yuFSbl0XOylkwZEipVQ703VrqS";
      "zwPboYPuWCUw1WNUUNTgOzkB37MXsr0wPVQe+nAsBS74ooaHXKGPpuAs+aJlLtKKWpbo4ak6BTzFFG54mQLxGlLxlWTO18gf";
      "2SNUfDGZYrsTW2wHpiyfchLzLY0IcDXm0bsR4OI7dmNlY/JWexP4WAI+XsOdO25z++37bRvaiUrbuqu2CfL0xZvJ/Bh5eYjC";
      "gxkrQC85ucrFwo4fd1F4Pvx3/RavpH1NZkpZdbn6yNkNplCWf1XO/o4VyOU5eNsKuDaUlbWUirB3IgUitNnOudVLAcYrkc9P";
      "eAPegW3cTeGUD7nDxyllBSKITV4HRzvrbmGfFKa5UYNKN1WKbt1kbAJ40ncsfxLnnPG68O7ITZg/ILVgMvnnsu9xFOZz0lUW";
      "qbT930SOCx3f6TXC9pOaRH62t/Mbtup+h7+pWVyRh2wHryM/YGF/Np75wEORyof5Yh+JIavOhI+JWV5mjCAmsPO7Vp6V7RiG";
      "zB81rkHmzvF3zQp4CsjmqzArewsymvVoTTiG97rlD8HWIkevZAjYmINXo4YL/LjAXwQ29zENW/4W5qmowWR+E26q3wSu2pcK";
      "1YS3xesundME/tqLeS3qEyUF9VwnMaSbl7MxBq8Ci/cBllysXAz5t+XH21DB/uUPQi2Bv3wK7aTAijOb4Fcc181gcedOovye";
      "lEaH9PFUz3eI3zS8db2yVKigu6C+fz3Xe+OwS0iDpLQ59hRroS9LKPBrFsuOK8AyPWp8k609IRYhRqJE1NM0ByPjqsI+n/FD";
      "WbtTlx2eGqujxmHs7Yc8PobCjQ/V+fsBp86u+VGnzq84dd4M/SCfx2z+nHP6T8tfCHkbOXea+wNzz9+4q6inCLf2w58uzN0L";
      "wNPnBeV8x48VUkDWCLVnLM5hPvUeGYt7jrsjcU8YdwtRKI33QI1x7n/uDRLR7BsQfYAhddHyX7lnVbSgVjTT0buEdRr7wH9t";
      "EJjSIWmmF5O9PqVn72BNto7dTSafFfYV7Lf8Z2HLMcXWbKyt2KuOPpK3N235T0BvjcPrtf51wqyeKD4LapwXqZPghOuTq0MK";
      "uiIb835/JVl2GvK3c+frHGqK2qFvVIiqR+Mlzlv+/dDNvW1sexzr9fesPZfQI7l3oUfWXcR3rn+N7lt7M07fmkVO32Ldx/Wt";
      "jRmnb7HftGUN5foW63PfsmWP6Vuj43Ev78g4/2ToD11BF/vHP9AT+vXowf2Psr4yHcf+pf8f908/4/6zxv9f+/8Alt+/PdQK";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1354;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1370;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOL64qKxILyknsbhEz8BYL1MvOTNHL5kBCgxgDIYn/3HBnQw7Gc7gkT/A";
      "cACP7JP/Gxk24pWfyjAVr3wNQw1e+QKGArzyiQyJeOVjGGLwyoczhOOVJwTdGNzw6jdiMMIrr8CgAI8lAN8XFeLoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRGDQBSE4QcYPBJE5El8GjiZMl4pVwjiSkCkAGQkBSDwOTKIMJs/Yuebnd2qb+6TmXUkvKWzwiI96Qlf";
      "OOOGBU+MhzTwcxyx/UgPHNH/fqUVZ7zV7JcUMaBjxISOGRMumHHHBdvGbMeAPyMbJFqkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1600;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFM+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCrfPn/nwWqTwaIe4DYACg2AyTgDdEXde8uWI8IEK8B2Q+U14CYKzCXaR5jDpB5BIgPAMUZ";
      "2MDiDYxzBebxu0znmsE5k2MW+2y2Oawx07in8rhN4Z3MF3flsuO1qy737t6+c/PW9Rt8YPWT+abwTuWZxo2sBWQGsyEjWLkT";
      "TAHEnSaMDAwBv/7/7wC5wx3VnSog/wPlNT7+/38Hyf/Ok5mmMGZzAYPgCtBObrC6GqC6Cb9gYQxR5zKZyR0WTrBwWQJUtwOo";
      "TgTJ385Q+0DyRwjIPyEgz8KEX16FgLwLAfkUAvIteORBAABr0Cg3pAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18a4;
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
      "H4sIAAAAAAAA/2NkgABvKC0LpbOhNA+UnsAOoXmh/BBhCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQHKJ8V";
      "Ku8BVcgG5QswQ2guKL8aYjwDN5QvAaVFGVABVBvDi/8QDVBrGA5AaREoDfUugziUvsCGKi7AhuoPmH5ONPt//4f4B6b0H5T/";
      "AOqx/1A+1PkMH6D8I1D5n1A+LJyoDQAQ0j+bAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwzQjEANvt84UUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGF4AALmOIl/QAAAA" ]
  }
]
} ;
