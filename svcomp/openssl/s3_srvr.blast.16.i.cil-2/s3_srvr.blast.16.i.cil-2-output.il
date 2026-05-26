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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x178:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_800_entry_21);
  ];
  block %main_5 {.address = 0x928; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2344_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2348_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2348_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "2348_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "2348_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    call @ssl3_accept_2952 () { .label = "2356_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x948; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_21: bv64 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2376_1" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2380_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x940; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x938; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x98:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_800_entry_27);
  ];
  block %main_15 {.address = 0x924; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "2340_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x920; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x918; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $mem bvadd($R20:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x908; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2316_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2320_0$0" };
    $R20: bv64 := Exp14__5_30:bv64 { .label = "2320_1" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8f8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R20:bv64, 0x398:bv64) $R0:bv64 64 { .label = "2296_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2300_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "2304_0$0" };
    $R20: bv64 := Exp14__5_20:bv64 { .label = "2304_1" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem bvadd($R20:bv64, 0x3f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2284_0$0" };
    $R20: bv64 := Exp14__5_18:bv64 { .label = "2284_1" };
    $R0: bv64 := 0x48:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_800_entry_25);
  ];
  block %main_29 {.address = 0x8d8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_31: bv64 := load le $mem bvadd($R19:bv64, 0x100:bv64) 64 { .label = "2264_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2264_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R19:bv64, 0x78:bv64) 64 { .label = "2268_0$0" };
    $R20: bv64 := Exp14__5_32:bv64 { .label = "2268_1" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8d0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $mem bvadd($R19:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8c8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem bvadd($R19:bv64, 0x160:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8c0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem bvadd($R19:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8b8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem bvadd($R19:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8ac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem bvadd($R19:bv64, 0x128:bv64) $R0:bv64 64 { .label = "2220_0" };
    $R0: bv64 := 0x100:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_800_entry_19);
  ];
  block %main_41 {.address = 0x8a0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem bvadd($R19:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R0: bv64 := 0x168:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_800_entry_23);
  ];
  block %main_43 {.address = 0x894; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2196_0" };
    $R0: bv64 := 0x3f8:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_800_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
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
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_43);
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
  block %_inlineret_5 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_39);
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
  block %_inlineret_6 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_25);
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
  block %_inlineret_7 [
    goto(%main_11);
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
  block %_inlineret_8 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
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


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
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
  block %reach_error_entry {.address = 0xb60; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
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


proc @__VERIFIER_nondet_ulong_4960 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1360; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_4992 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1380; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @ssl3_accept_2952 () -> ()
  { .name = "ssl3_accept"; .address = 0xb88; .returnBlock = "ssl3_accept_basil_return_1" }
[
  block %ssl3_accept_entry {.address = 0xb88; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_ssl3_accept_2952: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_84:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    $R19: bv64 := 0x2110:bv64 { .label = "2964_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_85:bv64 $R23:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2968_2" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_86:bv64 $R25:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2972_2" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_87:bv64 $R27:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2976_2" };
    $R27: bv64 := $R0:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_671);
  ];
  block %ssl3_accept_5 {.address = 0xca0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3232_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "3232_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "3232_2$0" };
    $R19: bv64 := Exp16__5_89:bv64 { .label = "3232_3" };
    $R20: bv64 := Exp18__5_90:bv64 { .label = "3232_4" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3236_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R23: bv64 := Exp16__5_92:bv64 { .label = "3236_3" };
    $R24: bv64 := Exp18__5_93:bv64 { .label = "3236_4" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3240_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R25: bv64 := Exp16__5_95:bv64 { .label = "3240_3" };
    $R26: bv64 := Exp18__5_96:bv64 { .label = "3240_4" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3244_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3244_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3244_2$0" };
    $R27: bv64 := Exp16__5_98:bv64 { .label = "3244_3" };
    $R28: bv64 := Exp18__5_99:bv64 { .label = "3244_4" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3248_4" };
    goto(%ssl3_accept_basil_return_1);
  ];
  block %ssl3_accept_7 {.address = 0x1240; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4672_0" };
    goto(%ssl3_accept_5);
  ];
  block %ssl3_accept_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_accept_7);
  ];
  block %ssl3_accept_11 {.address = 0x123c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%ssl3_accept_7);
  ];
  block %ssl3_accept_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4668_0" };
    var Exp16__5_162: bv64 := load le $stack Cse0__5_161:bv64 64 { .label = "4668_1$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 64 { .label = "4668_2$0" };
    $R21: bv64 := Exp16__5_162:bv64 { .label = "4668_3" };
    $R22: bv64 := Exp18__5_163:bv64 { .label = "4668_4" };
    goto(%ssl3_accept_11);
  ];
  block %ssl3_accept_15 {.address = 0xc90; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_171: bv32 := load le $mem bvadd($R27:bv64, 0x2c:bv64) 32 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3216_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3220_0" };
    store le $mem bvadd($R27:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "3228_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "3228_2$0" };
    $R21: bv64 := Exp16__5_173:bv64 { .label = "3228_3" };
    $R22: bv64 := Exp18__5_174:bv64 { .label = "3228_4" };
    goto(%ssl3_accept_5);
  ];
  block %ssl3_accept_17 {.address = 0x1250; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4688_0" };
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_21 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_625);
  ];
  block %ssl3_accept_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_31 {.address = 0x1154; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_31);
  ];
  block %ssl3_accept_35 {.address = 0x1140; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp14__5_144: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4416_1" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "4420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4420_1" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4424_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4428_1" };
    goto(%ssl3_accept_29, %ssl3_accept_33);
  ];
  block %ssl3_accept_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_35);
  ];
  block %ssl3_accept_39 {.address = 0x1248; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "4680_0" };
    store le $mem bvadd($R27:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    goto(%ssl3_accept_39);
  ];
  block %ssl3_accept_43 {.address = 0x1138; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%ssl3_accept_35);
  ];
  block %ssl3_accept_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4408_0" };
    store le $mem bvadd($R27:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    goto(%ssl3_accept_43);
  ];
  block %ssl3_accept_47 {.address = 0x1128; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%ssl3_accept_41, %ssl3_accept_45);
  ];
  block %ssl3_accept_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "4392_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "4396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4400_3" };
    goto(%ssl3_accept_47);
  ];
  block %ssl3_accept_51 {.address = 0x111c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%ssl3_accept_37, %ssl3_accept_49);
  ];
  block %ssl3_accept_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4384_3" };
    goto(%ssl3_accept_51);
  ];
  block %ssl3_accept_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_57 {.address = 0xc8c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3212_0" };
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_59 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%ssl3_accept_57);
  ];
  block %ssl3_accept_61 {.address = 0xc6c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%ssl3_accept_57);
  ];
  block %ssl3_accept_63 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    var Exp14__5_78: bv64 := load le $mem bvadd($R27:bv64, 0x128:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "3180_1" };
    store le $mem bvadd($R27:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3184_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3192_0" };
    store le $mem bvadd($R1:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3204_0" };
    store le $mem bvadd($R27:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3208_0" };
    goto(%ssl3_accept_61);
  ];
  block %ssl3_accept_65 {.address = 0xc60; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%ssl3_accept_59, %ssl3_accept_63);
  ];
  block %ssl3_accept_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R27:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3168_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3172_0" };
    goto(%ssl3_accept_65);
  ];
  block %ssl3_accept_69 {.address = 0xc58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    assume eq($R1:bv64, 0xc58:bv64);
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "3160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "3160_4" };
    goto(%ssl3_accept_55, %ssl3_accept_67);
  ];
  block %ssl3_accept_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_69);
  ];
  block %ssl3_accept_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ssl3_accept_625);
  ];
  block %ssl3_accept_75 {.address = 0x10a0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%ssl3_accept_71, %ssl3_accept_73);
  ];
  block %ssl3_accept_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffe000:bv32) { .label = "4256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffe000:bv64))) { .label = "4256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffe000:bv64))) { .label = "4256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "4256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "4256_4" };
    goto(%ssl3_accept_75);
  ];
  block %ssl3_accept_79 {.address = 0x1094; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%ssl3_accept_53, %ssl3_accept_77);
  ];
  block %ssl3_accept_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x2100:bv64 { .label = "4244_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4248_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "4248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "4248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "4248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "4248_5" };
    goto(%ssl3_accept_79);
  ];
  block %ssl3_accept_83 {.address = 0x1088; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%ssl3_accept_27, %ssl3_accept_81);
  ];
  block %ssl3_accept_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x2003:bv64 { .label = "4232_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4236_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%ssl3_accept_83);
  ];
  block %ssl3_accept_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_91 {.address = 0xe74; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_91);
  ];
  block %ssl3_accept_95 {.address = 0xe60; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3684_1" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3688_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3692_1" };
    goto(%ssl3_accept_89, %ssl3_accept_93);
  ];
  block %ssl3_accept_97 [
    goto(%ssl3_accept_95);
  ];
  block %ssl3_accept_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    goto(%ssl3_accept_97);
  ];
  block %ssl3_accept_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3644_0" };
    goto(%ssl3_accept_97);
  ];
  block %ssl3_accept_103 {.address = 0xe2c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%ssl3_accept_99, %ssl3_accept_101);
  ];
  block %ssl3_accept_105 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_75: bv32 := load le $mem bvadd($R27:bv64, 0x84:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3628_1" };
    $R1: bv64 := 0x3:bv64 { .label = "3632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3636_3" };
    $R0: bv64 := 0x21d0:bv64 { .label = "3640_0" };
    goto(%ssl3_accept_103);
  ];
  block %ssl3_accept_107 {.address = 0xe24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
    goto(%ssl3_accept_87, %ssl3_accept_105);
  ];
  block %ssl3_accept_109 {.address = 0x1200; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%ssl3_accept_107);
  ];
  block %ssl3_accept_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0xa:bv64 { .label = "4608_0" };
    goto(%ssl3_accept_109);
  ];
  block %ssl3_accept_113 {.address = 0x11b8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%ssl3_accept_107);
  ];
  block %ssl3_accept_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0xd:bv64 { .label = "4536_0" };
    goto(%ssl3_accept_113);
  ];
  block %ssl3_accept_117 {.address = 0x1234; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%ssl3_accept_107);
  ];
  block %ssl3_accept_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x10:bv64 { .label = "4660_0" };
    goto(%ssl3_accept_117);
  ];
  block %ssl3_accept_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_ssl3_accept_2952:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2912 () { .label = "4696_2" };
    goto(%ssl3_accept_basil_return_1);
  ];
  block %ssl3_accept_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_107);
  ];
  block %ssl3_accept_127 {.address = 0xe1c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%ssl3_accept_123, %ssl3_accept_125);
  ];
  block %ssl3_accept_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xffffffee:bv32) { .label = "3612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xffffffffffffffee:bv64))) { .label = "3612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xffffffee:bv64))) { .label = "3612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3612_4" };
    goto(%ssl3_accept_127);
  ];
  block %ssl3_accept_131 {.address = 0xe14; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%ssl3_accept_119, %ssl3_accept_129);
  ];
  block %ssl3_accept_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff1:bv32) { .label = "3604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff1:bv64))) { .label = "3604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff1:bv64))) { .label = "3604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "3604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "3604_4" };
    goto(%ssl3_accept_131);
  ];
  block %ssl3_accept_135 {.address = 0xe0c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%ssl3_accept_115, %ssl3_accept_133);
  ];
  block %ssl3_accept_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff4:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff4:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff4:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "3596_4" };
    goto(%ssl3_accept_135);
  ];
  block %ssl3_accept_139 {.address = 0xe04; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff7:bv32) { .label = "3588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff7:bv64))) { .label = "3588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "3588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "3588_4" };
    goto(%ssl3_accept_111, %ssl3_accept_137);
  ];
  block %ssl3_accept_141 {.address = 0xe00; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    assume eq($R1:bv64, 0xe00:bv64);
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_139);
  ];
  block %ssl3_accept_143 {.address = 0x110c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $mem bvadd($R1:bv64, 0x3f0:bv64) 0x0:bv32 32 { .label = "4364_0" };
    $R0: bv64 := 0x2170:bv64 { .label = "4368_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_145 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%ssl3_accept_143);
  ];
  block %ssl3_accept_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_149 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_151 {.address = 0xf84; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_151);
  ];
  block %ssl3_accept_155 {.address = 0xf64; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%ssl3_accept_149, %ssl3_accept_153);
  ];
  block %ssl3_accept_157 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2100:bv64 { .label = "3940_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3948_1" };
    $R1: bv64 := 0x2180:bv64 { .label = "3952_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3956_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3960_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3964_1" };
    goto(%ssl3_accept_155);
  ];
  block %ssl3_accept_159 [
    $VF: bv1 := 0x0:bv1 { .label = "3932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3932_3" };
    goto(%ssl3_accept_147, %ssl3_accept_157);
  ];
  block %ssl3_accept_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3928_0" };
    goto(%ssl3_accept_159);
  ];
  block %ssl3_accept_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3928_0" };
    goto(%ssl3_accept_159);
  ];
  block %ssl3_accept_165 {.address = 0xf50; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffffc:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffc:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "3920_4" };
    $R1: bv64 := 0x5:bv64 { .label = "3924_0" };
    goto(%ssl3_accept_161, %ssl3_accept_163);
  ];
  block %ssl3_accept_167 {.address = 0xf44; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3908_0" };
    store le $mem bvadd($R1:bv64, 0x3f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_165);
  ];
  block %ssl3_accept_169 [
    guard eq(extract(9, 8, $R2:bv64), 0x0:bv1);
    goto(%ssl3_accept_167);
  ];
  block %ssl3_accept_171 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%ssl3_accept_143);
  ];
  block %ssl3_accept_173 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    goto(%ssl3_accept_167);
  ];
  block %ssl3_accept_175 {.address = 0xf40; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%ssl3_accept_171, %ssl3_accept_173);
  ];
  block %ssl3_accept_177 [
    guard boolnot(eq(extract(9, 8, $R2:bv64), 0x0:bv1));
    goto(%ssl3_accept_175);
  ];
  block %ssl3_accept_179 {.address = 0xf34; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_129: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "3892_0$0" };
    $R2: bv64 := Exp14__5_129:bv64 { .label = "3892_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "3896_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "3896_1" };
    goto(%ssl3_accept_169, %ssl3_accept_177);
  ];
  block %ssl3_accept_181 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%ssl3_accept_179);
  ];
  block %ssl3_accept_183 [
    guard eq(extract(3, 2, $R0:bv64), 0x1:bv1);
    goto(%ssl3_accept_143);
  ];
  block %ssl3_accept_185 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x1:bv1));
    goto(%ssl3_accept_179);
  ];
  block %ssl3_accept_187 {.address = 0xf30; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%ssl3_accept_183, %ssl3_accept_185);
  ];
  block %ssl3_accept_189 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%ssl3_accept_187);
  ];
  block %ssl3_accept_191 {.address = 0xf24; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%ssl3_accept_181, %ssl3_accept_189);
  ];
  block %ssl3_accept_193 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_169: bv64 := load le $mem bvadd($R27:bv64, 0x100:bv64) 64 { .label = "3876_0$0" };
    $R2: bv64 := Exp14__5_169:bv64 { .label = "3876_1" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R2:bv64, 0x98:bv64) 64 { .label = "3880_0$0" };
    $R2: bv64 := Exp14__5_170:bv64 { .label = "3880_1" };
    goto(%ssl3_accept_191);
  ];
  block %ssl3_accept_195 {.address = 0xf18; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    assume eq($R1:bv64, 0xf18:bv64);
    var Exp14__5_73: bv32 := load le $mem bvadd($R27:bv64, 0x108:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3864_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3868_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "3868_1" };
    goto(%ssl3_accept_145, %ssl3_accept_193);
  ];
  block %ssl3_accept_197 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_199 {.address = 0x1084; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_201 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_199);
  ];
  block %ssl3_accept_203 {.address = 0x1070; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    assume eq($R1:bv64, 0x1070:bv64);
    $R0: bv64 := 0x3:bv64 { .label = "4208_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4216_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4220_1" };
    goto(%ssl3_accept_197, %ssl3_accept_201);
  ];
  block %ssl3_accept_205 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_207 [
    goto(%ssl3_accept_95);
  ];
  block %ssl3_accept_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4200_0" };
    goto(%ssl3_accept_207);
  ];
  block %ssl3_accept_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4200_0" };
    goto(%ssl3_accept_207);
  ];
  block %ssl3_accept_213 {.address = 0x1058; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%ssl3_accept_209, %ssl3_accept_211);
  ];
  block %ssl3_accept_215 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_54: bv32 := load le $mem bvadd($R27:bv64, 0x84:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4184_1" };
    $R1: bv64 := 0x21d0:bv64 { .label = "4188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4192_3" };
    $R0: bv64 := 0x2140:bv64 { .label = "4196_0" };
    goto(%ssl3_accept_213);
  ];
  block %ssl3_accept_217 [
    $VF: bv1 := 0x0:bv1 { .label = "4176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4176_3" };
    goto(%ssl3_accept_205, %ssl3_accept_215);
  ];
  block %ssl3_accept_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "4172_0" };
    goto(%ssl3_accept_217);
  ];
  block %ssl3_accept_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4172_0" };
    goto(%ssl3_accept_217);
  ];
  block %ssl3_accept_223 {.address = 0x1044; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xffffffff:bv32) { .label = "4164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xffffffffffffffff:bv64))) { .label = "4164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xffffffff:bv64))) { .label = "4164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "4164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "4164_4" };
    $R1: bv64 := 0x2:bv64 { .label = "4168_0" };
    goto(%ssl3_accept_219, %ssl3_accept_221);
  ];
  block %ssl3_accept_225 {.address = 0x1040; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    assume eq($R1:bv64, 0x1040:bv64);
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_223);
  ];
  block %ssl3_accept_227 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_229 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_231 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_233 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_235 {.address = 0xdfc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_237 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_235);
  ];
  block %ssl3_accept_239 {.address = 0xdf0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%ssl3_accept_233, %ssl3_accept_237);
  ];
  block %ssl3_accept_241 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "3568_1" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3572_1" };
    goto(%ssl3_accept_239);
  ];
  block %ssl3_accept_243 {.address = 0xddc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%ssl3_accept_231, %ssl3_accept_241);
  ];
  block %ssl3_accept_245 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21e0:bv64 { .label = "3548_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3556_1" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3560_0" };
    goto(%ssl3_accept_243);
  ];
  block %ssl3_accept_247 {.address = 0xdd4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%ssl3_accept_229, %ssl3_accept_245);
  ];
  block %ssl3_accept_249 {.address = 0x122c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%ssl3_accept_247);
  ];
  block %ssl3_accept_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0xb:bv64 { .label = "4652_0" };
    goto(%ssl3_accept_249);
  ];
  block %ssl3_accept_253 {.address = 0x11c8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%ssl3_accept_247);
  ];
  block %ssl3_accept_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0xe:bv64 { .label = "4552_0" };
    goto(%ssl3_accept_253);
  ];
  block %ssl3_accept_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3536_0" };
    goto(%ssl3_accept_247);
  ];
  block %ssl3_accept_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3536_0" };
    goto(%ssl3_accept_247);
  ];
  block %ssl3_accept_261 {.address = 0xdc8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%ssl3_accept_257, %ssl3_accept_259);
  ];
  block %ssl3_accept_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff0:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff0:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff0:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "3528_4" };
    $R1: bv64 := 0x11:bv64 { .label = "3532_0" };
    goto(%ssl3_accept_261);
  ];
  block %ssl3_accept_265 {.address = 0xdc0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%ssl3_accept_255, %ssl3_accept_263);
  ];
  block %ssl3_accept_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff3:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff3:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff3:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3520_4" };
    goto(%ssl3_accept_265);
  ];
  block %ssl3_accept_269 {.address = 0xdb8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff6:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff6:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff6:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "3512_4" };
    goto(%ssl3_accept_251, %ssl3_accept_267);
  ];
  block %ssl3_accept_271 {.address = 0xdb4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%ssl3_accept_269);
  ];
  block %ssl3_accept_273 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_271);
  ];
  block %ssl3_accept_275 {.address = 0xda0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    assume eq($R1:bv64, 0xda0:bv64);
    var Exp14__5_139: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3488_1" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "3492_1" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R27:bv64, 0x100:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3496_1" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "3500_0" };
    goto(%ssl3_accept_227, %ssl3_accept_273);
  ];
  block %ssl3_accept_277 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_279 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_281 {.address = 0xd9c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_283 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_281);
  ];
  block %ssl3_accept_285 [
    store le $mem bvadd($R1:bv64, 0x3a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3472_0" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R1:bv64, 0x3ac:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3476_1" };
    goto(%ssl3_accept_279, %ssl3_accept_283);
  ];
  block %ssl3_accept_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    goto(%ssl3_accept_285);
  ];
  block %ssl3_accept_289 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3464_0" };
    goto(%ssl3_accept_285);
  ];
  block %ssl3_accept_291 {.address = 0xd6c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%ssl3_accept_287, %ssl3_accept_289);
  ];
  block %ssl3_accept_293 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_110: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3436_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3436_1" };
    $R0: bv64 := 0x2100:bv64 { .label = "3440_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3448_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R27:bv64, 0x84:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3456_3" };
    $R0: bv64 := 0x21c0:bv64 { .label = "3460_0" };
    goto(%ssl3_accept_291);
  ];
  block %ssl3_accept_295 {.address = 0xd64; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%ssl3_accept_277, %ssl3_accept_293);
  ];
  block %ssl3_accept_297 {.address = 0x1208; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%ssl3_accept_295);
  ];
  block %ssl3_accept_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0xc:bv64 { .label = "4616_0" };
    goto(%ssl3_accept_297);
  ];
  block %ssl3_accept_301 {.address = 0x11c0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%ssl3_accept_295);
  ];
  block %ssl3_accept_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0xf:bv64 { .label = "4544_0" };
    goto(%ssl3_accept_301);
  ];
  block %ssl3_accept_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3424_0" };
    goto(%ssl3_accept_295);
  ];
  block %ssl3_accept_307 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3424_0" };
    goto(%ssl3_accept_295);
  ];
  block %ssl3_accept_309 {.address = 0xd58; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%ssl3_accept_305, %ssl3_accept_307);
  ];
  block %ssl3_accept_311 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xffffffef:bv32) { .label = "3416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xffffffffffffffef:bv64))) { .label = "3416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xffffffef:bv64))) { .label = "3416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3416_4" };
    $R1: bv64 := 0x12:bv64 { .label = "3420_0" };
    goto(%ssl3_accept_309);
  ];
  block %ssl3_accept_313 {.address = 0xd50; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%ssl3_accept_303, %ssl3_accept_311);
  ];
  block %ssl3_accept_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff2:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff2:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff2:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "3408_4" };
    goto(%ssl3_accept_313);
  ];
  block %ssl3_accept_317 {.address = 0xd48; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff5:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff5:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff5:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3400_4" };
    goto(%ssl3_accept_299, %ssl3_accept_315);
  ];
  block %ssl3_accept_319 {.address = 0xd44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    assume eq($R1:bv64, 0xd44:bv64);
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_317);
  ];
  block %ssl3_accept_321 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_323 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_325 {.address = 0xcfc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_327 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%ssl3_accept_325);
  ];
  block %ssl3_accept_329 [
    var Exp14__5_125: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3316_1" };
    goto(%ssl3_accept_323, %ssl3_accept_327);
  ];
  block %ssl3_accept_331 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3312_0" };
    goto(%ssl3_accept_329);
  ];
  block %ssl3_accept_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R28: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%ssl3_accept_329);
  ];
  block %ssl3_accept_335 {.address = 0xcd8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%ssl3_accept_331, %ssl3_accept_333);
  ];
  block %ssl3_accept_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2130:bv64 { .label = "3288_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3296_1" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R28:bv64) { .label = "3304_3" };
    $R25: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%ssl3_accept_335);
  ];
  block %ssl3_accept_339 {.address = 0xcd0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3280_3" };
    goto(%ssl3_accept_321, %ssl3_accept_337);
  ];
  block %ssl3_accept_341 {.address = 0xcc8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    assume eq($R1:bv64, 0xcc8:bv64);
    store le $mem bvadd($R27:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_339);
  ];
  block %ssl3_accept_343 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_345 {.address = 0x11f8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%ssl3_accept_95);
  ];
  block %ssl3_accept_347 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2150:bv64 { .label = "4600_0" };
    goto(%ssl3_accept_345);
  ];
  block %ssl3_accept_349 [
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4592_3" };
    goto(%ssl3_accept_343, %ssl3_accept_347);
  ];
  block %ssl3_accept_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "4588_0" };
    goto(%ssl3_accept_349);
  ];
  block %ssl3_accept_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4588_0" };
    goto(%ssl3_accept_349);
  ];
  block %ssl3_accept_355 {.address = 0x11e4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffffe:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffe:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "4580_4" };
    $R1: bv64 := 0x3:bv64 { .label = "4584_0" };
    goto(%ssl3_accept_351, %ssl3_accept_353);
  ];
  block %ssl3_accept_357 {.address = 0x11e0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%ssl3_accept_355);
  ];
  block %ssl3_accept_359 [
    guard eq(extract(9, 8, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_357);
  ];
  block %ssl3_accept_361 {.address = 0x1014; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_363 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x2150:bv64 { .label = "4116_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4124_0" };
    goto(%ssl3_accept_361);
  ];
  block %ssl3_accept_365 {.address = 0x1004; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    assume eq($R1:bv64, 0x1004:bv64);
    var Exp14__5_59: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4100_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x398:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4104_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4108_1" };
    goto(%ssl3_accept_359, %ssl3_accept_363);
  ];
  block %ssl3_accept_367 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_369 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_371 {.address = 0x11b4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_373 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_371);
  ];
  block %ssl3_accept_375 {.address = 0x11a0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := 0x2112:bv64 { .label = "4512_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4516_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4520_1" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4524_1" };
    goto(%ssl3_accept_369, %ssl3_accept_373);
  ];
  block %ssl3_accept_377 {.address = 0x119c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%ssl3_accept_375);
  ];
  block %ssl3_accept_379 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x6:bv64 { .label = "4508_0" };
    goto(%ssl3_accept_377);
  ];
  block %ssl3_accept_381 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_383 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_385 {.address = 0xee4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_387 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_385);
  ];
  block %ssl3_accept_389 {.address = 0xecc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%ssl3_accept_383, %ssl3_accept_387);
  ];
  block %ssl3_accept_391 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2190:bv64 { .label = "3788_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3796_1" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3800_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3804_1" };
    goto(%ssl3_accept_389);
  ];
  block %ssl3_accept_393 {.address = 0xec4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3780_3" };
    goto(%ssl3_accept_381, %ssl3_accept_391);
  ];
  block %ssl3_accept_395 {.address = 0x1228; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%ssl3_accept_393);
  ];
  block %ssl3_accept_397 {.address = 0x1220; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%ssl3_accept_395);
  ];
  block %ssl3_accept_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x7:bv64 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_397);
  ];
  block %ssl3_accept_401 {.address = 0x1218; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%ssl3_accept_379, %ssl3_accept_399);
  ];
  block %ssl3_accept_403 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "4632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "4632_4" };
    goto(%ssl3_accept_401);
  ];
  block %ssl3_accept_405 {.address = 0x1210; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%ssl3_accept_367, %ssl3_accept_403);
  ];
  block %ssl3_accept_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4624_3" };
    goto(%ssl3_accept_405);
  ];
  block %ssl3_accept_409 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_375);
  ];
  block %ssl3_accept_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3776_0" };
    goto(%ssl3_accept_393);
  ];
  block %ssl3_accept_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3776_0" };
    goto(%ssl3_accept_393);
  ];
  block %ssl3_accept_417 {.address = 0xeb8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffffa:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffa:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "3768_4" };
    $R1: bv64 := 0x7:bv64 { .label = "3772_0" };
    goto(%ssl3_accept_413, %ssl3_accept_415);
  ];
  block %ssl3_accept_419 {.address = 0xeb4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%ssl3_accept_417);
  ];
  block %ssl3_accept_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_419);
  ];
  block %ssl3_accept_423 {.address = 0xeac; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%ssl3_accept_411, %ssl3_accept_421);
  ];
  block %ssl3_accept_425 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "3756_4" };
    goto(%ssl3_accept_423);
  ];
  block %ssl3_accept_427 {.address = 0xea4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%ssl3_accept_409, %ssl3_accept_425);
  ];
  block %ssl3_accept_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3748_3" };
    goto(%ssl3_accept_427);
  ];
  block %ssl3_accept_431 {.address = 0xe9c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffffb:bv32) { .label = "3740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffb:bv64))) { .label = "3740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3740_4" };
    goto(%ssl3_accept_407, %ssl3_accept_429);
  ];
  block %ssl3_accept_433 {.address = 0xe98; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    assume eq($R1:bv64, 0xe98:bv64);
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_431);
  ];
  block %ssl3_accept_435 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_437 {.address = 0xe5c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%ssl3_accept_95);
  ];
  block %ssl3_accept_439 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21c0:bv64 { .label = "3676_0" };
    goto(%ssl3_accept_437);
  ];
  block %ssl3_accept_441 [
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3668_3" };
    goto(%ssl3_accept_435, %ssl3_accept_439);
  ];
  block %ssl3_accept_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3664_0" };
    goto(%ssl3_accept_441);
  ];
  block %ssl3_accept_445 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3664_0" };
    goto(%ssl3_accept_441);
  ];
  block %ssl3_accept_447 {.address = 0xe48; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff8:bv32) { .label = "3656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff8:bv64))) { .label = "3656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "3656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "3656_4" };
    $R1: bv64 := 0x9:bv64 { .label = "3660_0" };
    goto(%ssl3_accept_443, %ssl3_accept_445);
  ];
  block %ssl3_accept_449 {.address = 0xe44; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    assume eq($R1:bv64, 0xe44:bv64);
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_447);
  ];
  block %ssl3_accept_451 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_453 {.address = 0xffc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%ssl3_accept_95);
  ];
  block %ssl3_accept_455 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2160:bv64 { .label = "4092_0" };
    goto(%ssl3_accept_453);
  ];
  block %ssl3_accept_457 [
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%ssl3_accept_451, %ssl3_accept_455);
  ];
  block %ssl3_accept_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "4080_0" };
    goto(%ssl3_accept_457);
  ];
  block %ssl3_accept_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4080_0" };
    goto(%ssl3_accept_457);
  ];
  block %ssl3_accept_463 {.address = 0xfe8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffffd:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffd:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4072_4" };
    $R1: bv64 := 0x4:bv64 { .label = "4076_0" };
    goto(%ssl3_accept_459, %ssl3_accept_461);
  ];
  block %ssl3_accept_465 {.address = 0xfe4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_463);
  ];
  block %ssl3_accept_467 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_accept_465);
  ];
  block %ssl3_accept_469 {.address = 0x11d0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := 0x2160:bv64 { .label = "4560_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4568_0" };
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_471 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%ssl3_accept_469);
  ];
  block %ssl3_accept_473 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ssl3_accept_465);
  ];
  block %ssl3_accept_475 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%ssl3_accept_469);
  ];
  block %ssl3_accept_477 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%ssl3_accept_469);
  ];
  block %ssl3_accept_479 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%ssl3_accept_465);
  ];
  block %ssl3_accept_481 [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4056_1" };
    var Cse2__5_133: bv32 := bvconcat(extract(29, 0, $R1:bv64), 0x0:bv3) { .label = "4060_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(bvconcat(extract(29, 0, $R1:bv64), 0x0:bv3))) { .label = "4060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, bvnot(Cse2__5_133:bv32))), 0x1:bv64))) { .label = "4060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, bvnot(Cse2__5_133:bv32))), 0x1:bv64))) { .label = "4060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "4060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "4060_5" };
    goto(%ssl3_accept_477, %ssl3_accept_479);
  ];
  block %ssl3_accept_483 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4052_0" };
    goto(%ssl3_accept_481);
  ];
  block %ssl3_accept_485 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4052_0" };
    goto(%ssl3_accept_481);
  ];
  block %ssl3_accept_487 {.address = 0xfc8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%ssl3_accept_483, %ssl3_accept_485);
  ];
  block %ssl3_accept_489 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2)), 0x0:bv64) { .label = "4040_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4040_3" };
    $R1: bv64 := 0x200:bv64 { .label = "4044_0" };
    $R0: bv64 := 0x400:bv64 { .label = "4048_0" };
    goto(%ssl3_accept_487);
  ];
  block %ssl3_accept_491 {.address = 0xfc0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%ssl3_accept_475, %ssl3_accept_489);
  ];
  block %ssl3_accept_493 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_55: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4032_1" };
    goto(%ssl3_accept_491);
  ];
  block %ssl3_accept_495 {.address = 0xfb4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%ssl3_accept_473, %ssl3_accept_493);
  ];
  block %ssl3_accept_497 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp14__5_68: bv64 := load le $mem bvadd($R27:bv64, 0xd0:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4020_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4024_1" };
    goto(%ssl3_accept_495);
  ];
  block %ssl3_accept_499 {.address = 0xfb0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%ssl3_accept_471, %ssl3_accept_497);
  ];
  block %ssl3_accept_501 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%ssl3_accept_499);
  ];
  block %ssl3_accept_503 {.address = 0xf88; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    assume eq($R1:bv64, 0xf88:bv64);
    var Exp14__5_118: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "3976_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R27:bv64, 0x160:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3980_1" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "3984_0$0" };
    $R3: bv64 := Exp14__5_120:bv64 { .label = "3984_1" };
    $R4: bv64 := zero_extend(42, bvconcat(extract(22, 21, $R0:bv64), 0x0:bv21)) { .label = "3988_0" };
    $R0: bv64 := zero_extend(63, extract(22, 21, $R0:bv64)) { .label = "3992_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R2: bv64 := Exp14__5_121:bv64 { .label = "3996_1" };
    store le $mem bvadd($R1:bv64, 0x3c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    $R0: bv64 := zero_extend(59, bvconcat(extract(5, 1, $R2:bv64), 0x0:bv1)) { .label = "4004_0" };
    $R0: bv64 := bvor($R0:bv64, $R4:bv64) { .label = "4008_0" };
    goto(%ssl3_accept_467, %ssl3_accept_501);
  ];
  block %ssl3_accept_505 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_507 {.address = 0xe90; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%ssl3_accept_95);
  ];
  block %ssl3_accept_509 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x21a0:bv64 { .label = "3728_0" };
    goto(%ssl3_accept_507);
  ];
  block %ssl3_accept_511 [
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%ssl3_accept_505, %ssl3_accept_509);
  ];
  block %ssl3_accept_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "3716_0" };
    goto(%ssl3_accept_511);
  ];
  block %ssl3_accept_515 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3716_0" };
    goto(%ssl3_accept_511);
  ];
  block %ssl3_accept_517 {.address = 0xe7c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xfffffff9:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xfffffffffffffff9:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xfffffff9:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3708_4" };
    $R1: bv64 := 0x8:bv64 { .label = "3712_0" };
    goto(%ssl3_accept_513, %ssl3_accept_515);
  ];
  block %ssl3_accept_519 {.address = 0xe78; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    assume eq($R1:bv64, 0xe78:bv64);
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_517);
  ];
  block %ssl3_accept_521 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_523 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_525 {.address = 0xf14; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_525);
  ];
  block %ssl3_accept_529 {.address = 0xefc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    $R1: bv64 := 0x2100:bv64 { .label = "3840_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3844_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3848_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3852_1" };
    goto(%ssl3_accept_523, %ssl3_accept_527);
  ];
  block %ssl3_accept_531 {.address = 0x1034; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%ssl3_accept_529);
  ];
  block %ssl3_accept_533 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_108: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4148_1" };
    $R1: bv64 := 0x2122:bv64 { .label = "4152_0" };
    goto(%ssl3_accept_531);
  ];
  block %ssl3_accept_535 {.address = 0x102c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4140_3" };
    goto(%ssl3_accept_521, %ssl3_accept_533);
  ];
  block %ssl3_accept_537 {.address = 0x1024; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    assume eq($R1:bv64, 0x1024:bv64);
    store le $mem bvadd($R27:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_535);
  ];
  block %ssl3_accept_539 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_15);
  ];
  block %ssl3_accept_541 {.address = 0xef4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%ssl3_accept_529);
  ];
  block %ssl3_accept_543 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_178: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3828_1" };
    $R1: bv64 := 0x2180:bv64 { .label = "3832_0" };
    goto(%ssl3_accept_541);
  ];
  block %ssl3_accept_545 {.address = 0xeec; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3820_3" };
    goto(%ssl3_accept_539, %ssl3_accept_543);
  ];
  block %ssl3_accept_547 {.address = 0xee8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    assume eq($R1:bv64, 0xee8:bv64);
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_545);
  ];
  block %ssl3_accept_549 {.address = 0xcb8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%ssl3_accept_141, %ssl3_accept_195, %ssl3_accept_203, %ssl3_accept_225, %ssl3_accept_275, %ssl3_accept_319, %ssl3_accept_341, %ssl3_accept_365, %ssl3_accept_433, %ssl3_accept_449, %ssl3_accept_503, %ssl3_accept_519, %ssl3_accept_537, %ssl3_accept_547, %ssl3_accept_69);
  ];
  block %ssl3_accept_551 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_179: bv16 := load le $mem bvadd($R20:bv64, zero_extend(31, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv1))) 16 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp16__5_179:bv16)) { .label = "3256_1" };
    $R2: bv64 := 0xcc8:bv64 { .label = "3260_0" };
    $R1: bv64 := bvadd($R2:bv64, sign_extend(46, bvconcat(extract(16, 0, $R1:bv64), 0x0:bv2))) { .label = "3264_0" };
    assert boolor(eq($R1:bv64, 0xe00:bv64),eq($R1:bv64, 0xf18:bv64),eq($R1:bv64, 0x1070:bv64),eq($R1:bv64, 0x1040:bv64),eq($R1:bv64, 0xda0:bv64),eq($R1:bv64, 0xd44:bv64),eq($R1:bv64, 0xcc8:bv64),eq($R1:bv64, 0x1004:bv64),eq($R1:bv64, 0xe98:bv64),eq($R1:bv64, 0xe44:bv64),eq($R1:bv64, 0xf88:bv64),eq($R1:bv64, 0xe78:bv64),eq($R1:bv64, 0x1024:bv64),eq($R1:bv64, 0xee8:bv64),eq($R1:bv64, 0xc58:bv64));
    goto(%ssl3_accept_549);
  ];
  block %ssl3_accept_553 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_accept_69);
  ];
  block %ssl3_accept_555 {.address = 0xc48; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ssl3_accept_551, %ssl3_accept_553);
  ];
  block %ssl3_accept_557 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0xffffdef0:bv64 { .label = "3144_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3148_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff2f:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff2f:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff2f:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3152_4" };
    goto(%ssl3_accept_555);
  ];
  block %ssl3_accept_559 {.address = 0xc3c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := 0x210f:bv64 { .label = "3132_0" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3136_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%ssl3_accept_85, %ssl3_accept_557);
  ];
  block %ssl3_accept_561 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_559);
  ];
  block %ssl3_accept_563 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%ssl3_accept_639);
  ];
  block %ssl3_accept_565 {.address = 0xd14; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%ssl3_accept_561, %ssl3_accept_563);
  ];
  block %ssl3_accept_567 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_115: bv32 := load le $mem bvadd($R27:bv64, 0x48:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3348_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3352_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%ssl3_accept_565);
  ];
  block %ssl3_accept_569 {.address = 0xd0c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3340_3" };
    goto(%ssl3_accept_25, %ssl3_accept_567);
  ];
  block %ssl3_accept_571 {.address = 0xd08; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%ssl3_accept_569);
  ];
  block %ssl3_accept_573 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_571);
  ];
  block %ssl3_accept_575 {.address = 0xd00; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_114: bv32 := load le $mem bvadd($R27:bv64, 0x130:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3328_1" };
    goto(%ssl3_accept_23, %ssl3_accept_573);
  ];
  block %ssl3_accept_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_579 {.address = 0x117c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_579);
  ];
  block %ssl3_accept_583 {.address = 0x1158; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%ssl3_accept_577, %ssl3_accept_581);
  ];
  block %ssl3_accept_585 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_184: bv64 := load le $mem bvadd($R27:bv64, 0x128:bv64) 64 { .label = "4440_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "4440_1" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R1:bv64, 0x88:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4448_0" };
    store le $mem bvadd($R1:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    $R0: bv64 := 0x2120:bv64 { .label = "4456_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "4464_1" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4468_1" };
    goto(%ssl3_accept_583);
  ];
  block %ssl3_accept_587 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_589 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ssl3_accept_575);
  ];
  block %ssl3_accept_591 {.address = 0x1108; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%ssl3_accept_591);
  ];
  block %ssl3_accept_595 {.address = 0x10e4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%ssl3_accept_589, %ssl3_accept_593);
  ];
  block %ssl3_accept_597 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    var Exp14__5_104: bv64 := load le $mem bvadd($R27:bv64, 0x128:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "4324_1" };
    $R0: bv64 := 0x2110:bv64 { .label = "4328_0" };
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R1:bv64, 0x84:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4340_0" };
    store le $mem bvadd($R1:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R27:bv64, 0x78:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "4348_1" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4352_1" };
    goto(%ssl3_accept_595);
  ];
  block %ssl3_accept_599 {.address = 0x10e0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%ssl3_accept_587, %ssl3_accept_597);
  ];
  block %ssl3_accept_601 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_599);
  ];
  block %ssl3_accept_603 {.address = 0x10cc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%ssl3_accept_585, %ssl3_accept_601);
  ];
  block %ssl3_accept_605 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp14__5_152: bv32 := load le $mem bvadd($R27:bv64, 0x48:bv64) 32 { .label = "4300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4300_1" };
    $R0: bv64 := 0x3004:bv64 { .label = "4304_0" };
    store le $mem bvadd($R27:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4308_0" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4312_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "4312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "4312_5" };
    goto(%ssl3_accept_603);
  ];
  block %ssl3_accept_607 {.address = 0x10c8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%ssl3_accept_21, %ssl3_accept_605);
  ];
  block %ssl3_accept_609 {.address = 0x1194; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%ssl3_accept_607);
  ];
  block %ssl3_accept_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R27:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4500_0" };
    goto(%ssl3_accept_609);
  ];
  block %ssl3_accept_613 {.address = 0x1184; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4484_3" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4488_1" };
    var ITESimp_0_103: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_1" };
    $CF: bv1 := ITESimp_0_103:bv1 { .label = "4492_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_103:bv1)) { .label = "4492_3" };
    $NF: bv1 := bvand(ITESimp_0_103:bv1, extract(32, 31, $R1:bv64)) { .label = "4492_4" };
    goto(%ssl3_accept_19, %ssl3_accept_611);
  ];
  block %ssl3_accept_615 {.address = 0x1180; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%ssl3_accept_613);
  ];
  block %ssl3_accept_617 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @__VERIFIER_nondet_ulong_4960 ();
    goto(%ssl3_accept_615);
  ];
  block %ssl3_accept_619 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ssl3_accept_607);
  ];
  block %ssl3_accept_621 {.address = 0x10bc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%ssl3_accept_617, %ssl3_accept_619);
  ];
  block %ssl3_accept_623 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_155: bv64 := load le $mem bvadd($R27:bv64, 0x50:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "4284_1" };
    store le $mem bvadd($R27:bv64, 0x4:bv64) extract(32, 0, $R22:bv64) 32 { .label = "4288_0" };
    goto(%ssl3_accept_621);
  ];
  block %ssl3_accept_625 {.address = 0x10a8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_122: bv32 := load le $mem $R27:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4264_1" };
    store le $mem bvadd($R27:bv64, 0x38:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4268_0" };
    $R0: bv64 := zero_extend(32, sign_extend(8, extract(32, 8, $R0:bv64))) { .label = "4272_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "4276_4" };
    goto(%ssl3_accept_13, %ssl3_accept_623);
  ];
  block %ssl3_accept_627 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ssl3_accept_625);
  ];
  block %ssl3_accept_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ssl3_accept_17);
  ];
  block %ssl3_accept_631 {.address = 0xd38; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%ssl3_accept_625);
  ];
  block %ssl3_accept_633 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    store le $mem bvadd($R27:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    goto(%ssl3_accept_631);
  ];
  block %ssl3_accept_635 {.address = 0xd2c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%ssl3_accept_629, %ssl3_accept_633);
  ];
  block %ssl3_accept_637 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x3004:bv64 { .label = "3372_0" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3376_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "3376_5" };
    goto(%ssl3_accept_635);
  ];
  block %ssl3_accept_639 {.address = 0xd20; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 14, $R0:bv64), zero_extend(1, extract(13, 0, $R0:bv64)))) { .label = "3360_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffc000:bv32) { .label = "3364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffc000:bv64))) { .label = "3364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffc000:bv64))) { .label = "3364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "3364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "3364_4" };
    goto(%ssl3_accept_627, %ssl3_accept_637);
  ];
  block %ssl3_accept_641 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ssl3_accept_639);
  ];
  block %ssl3_accept_643 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ssl3_accept_559);
  ];
  block %ssl3_accept_645 {.address = 0xc30; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_164: bv32 := load le $mem bvadd($R27:bv64, 0x48:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3120_1" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3124_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%ssl3_accept_641, %ssl3_accept_643);
  ];
  block %ssl3_accept_647 {.address = 0xc10; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ssl3_accept_645);
  ];
  block %ssl3_accept_649 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := 0x1000:bv64 { .label = "3088_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x46c:bv64) { .label = "3092_0" };
    $R28: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R25: bv64 := 0x0:bv64 { .label = "3100_0" };
    $R19: bv64 := 0x21e1:bv64 { .label = "3104_0" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_136:bv64 $R21:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3108_2" };
    $R21: bv64 := 0x1:bv64 { .label = "3112_0" };
    $R22: bv64 := 0x2000:bv64 { .label = "3116_0" };
    goto(%ssl3_accept_647);
  ];
  block %ssl3_accept_651 {.address = 0xbfc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_148: bv32 := load le $mem bvadd($R27:bv64, 0x2c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3072_0" };
    store le $mem bvadd($R27:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R27:bv64, 0xd0:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3080_1" };
    goto(%ssl3_accept_9, %ssl3_accept_649);
  ];
  block %ssl3_accept_653 {.address = 0xbf0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3056_0" };
    store le $mem bvadd($R27:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_651);
  ];
  block %ssl3_accept_655 {.address = 0xbe4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R27:bv64, 0x48:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_653);
  ];
  block %ssl3_accept_657 {.address = 0xbdc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_655);
  ];
  block %ssl3_accept_659 {.address = 0xbd4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_657);
  ];
  block %ssl3_accept_661 {.address = 0xbcc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_long_4992 ();
    goto(%ssl3_accept_659);
  ];
  block %ssl3_accept_663 {.address = 0xbc4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_661);
  ];
  block %ssl3_accept_665 {.address = 0xbbc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_663);
  ];
  block %ssl3_accept_667 {.address = 0xbb4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_665);
  ];
  block %ssl3_accept_669 {.address = 0xbb0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_667);
  ];
  block %ssl3_accept_671 {.address = 0xbac; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%ssl3_accept_669);
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
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1958; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x195c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "init"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "SSLv3_server_method"; .address = 0x1260; .size = 0x440 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "ssl3_accept"; .address = 0xb88; .size = 0x36a0 };
      { .name = "sslv3_base_method"; .address = 0x12e8; .size = 0x1a0 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWbWwc1RU9s+MQtzbx2o6SxgnsrG0+Gie4JWuHAGJnHWCRkkrpZFFRg8qs0woJ/xqlLREGdhxWhG9YCDg/";
      "QDZCiKwFUkpTlZEQOCDRiIb+SIjbRk67DgkCNQEbKw2PeBnOndkNjpsKED+e7nvz7r3n3I/33pT73yii07XKOgrTG7XiuO8P";
      "TusYQc61/sm5fR0UVrrWmMyf4dxwrYMy3wZVjGCH/RjUSyJfhXpO5A817wXK7DZT/fY6UxnroQa5dj/TPVnjB671Nu3dv2nK";
      "5nrh/lS4vwBn10/JugnqQcpRIJG7A6qkN49Mb0wVy/1v7XoaWIhm1/qD8ODedsG7g1jtUP/1/cUxQz/0bcdt7fqhi+AeuJjj";
      "OOOe0E11tA2FD5mPEjCJE2mlc6+G41HiDXME3z9KKxPYs5N4o/ptY//PPzQ8AVsraJRxyiTwH8aUmaCPeCmtsvQxqWsjiMTG";
      "xM9c/Tjw19aZ3MFU/cDD8ZnUU3upf5S2PZNp1RvYRs7allnLoI51UM20t3tTa0wNqwO+x9LKpX7gv91Uv2IcUl8DrmX3amum";
      "60wluZ0by/g35RP1DmPJ1NCvzuFuML1hoMt2tUIQD/NW5aYtcS3BE443Sh4boKKs3USDqcT2N7SJUOc4vxuAV9Lnjayg3nHu";
      "i3+Aw7iiMLQBnugPR9mP8g0dhWH2mWDOjaHc/2ZRB3ZrHIJL/d2bS9FC3GgsYLix0Es+ncQo979WrJ6B5ta8dXqzXlR9NcUz";
      "W+YVz7AvPtSw4zjHMY7SFnhHKU/rWF6i/JzyX/L9TngnRK6GOkz5Bb//g3LLOsZyO7xDlbm9Hd4Bzu1O00MNGu1Ofusz1fBP";
      "sWch+e14tbGwjLyWcKy6Nm+d2hQpdnG+CHnLXmd6MTT3rZ/PHornrRi0vpWtwbxJg1aXvF53fqwjE6uH83wnMrkOqNwmeGs0";
      "JLKDpsol4RmPhLjGI/CqObWXSs5dK0tO8Rr8PEtOpzb1FOXMnd68lrm4nrm4gedvX5DfgV9mt7L/oqld8YcNxMZyaXjPMaYY";
      "4Jws+xlcKlwZV9IM8Id0OGvo/9m/DLXg5bXeqPK7pD72qpRnKz/xWMX2whk/U43xQuVntK1NTcmo6WAZMgO4P4h34nJkgr5l";
      "LId5F+RoO9QJp3QJMkPXwLHbKNNwUhHiNQ+0iN+f0VeWXGCEvKTu9nbBgYOr8hai21qMXbonXA3yM8/4iRfZ+8Jf451k30f5";
      "a6iWS5DYLHgdcFzBWQ3HMCjXwonPwnvvFHNwbYhVut0M/bYhIf6C+Kf8rr30v0F8XQZnNEYfq+CYF1EmGYv4XMfvcdZS+E8z";
      "L+SbJe+A89XkjIGWWsafFB9txNdm4U8R/6pzayC4+MTveoG4V4pNDI42y2blJG0SeWua+8tlfzFjXFrB/9TPxGq5XoxMm+wt";
      "Bc/9rPx+Qtsrz4M35Sc20t+ian1PMg7J6U/ylsZ8a6xHljZVffdTP5GWvNelPKmX3YDuXua+Zz0H76/SgujqVtajp17WZre9";
      "oLZbesGY1L0yyKuZfT+L16Mfk5fxNa8q7ll+J/xEB/ECrD+aqo2+a9D3JDI3H+wlhrFP98z63JNAzciohj9FGtEtZ1XuUN6t";
      "e+wo7aK13THc+5lmuhZcN6jLxJ3srXqt76EGZP4uvBrgDMzi9d4x8lqRt3ZWegzEBfHcBWY3lod8hWMN9+VsvYNK/j4I85dq";
      "z1u75e0R3/PZ67N8n5wIe0W7Oh/2yuVhr9wjWNL3lVwE+T7CcyjxI7xL5G2SmsicdwRrbjrPH6E/3fR+dw1zdndts9wt8Xpk";
      "7A5T/X4++3se9vyinvcLz63LMyq8+c71lXgP7awL7x20hjEZ+crdk/+aQ+nffuLdL/3FSdYQV4R673Bd4j75T50kp1Kf65WS";
      "CNav1FbOf0elprvWetJDlXgSf6atYBoPVLAe4F57/py4zXE/8Qr1toZ5nZrYYnrtPzLvwgUSF9R+5mScGGbruXbuYT8xRLvX";
      "eW5aqDND+RHX45QRrqWm1do9ze+3SH3q4GRn1+d91p41XkL9W2lXS/ks5Rj1g/2D4VkD78IZ2qXp4zLq3E2dj6mzjPfMGUq5";
      "n/m+Ng1yblbyIevHue750h+U+/UY3355k/n2d33AefVdnvse95bD93gFwvdYdM/3Ht9UDt9j8Vvy/cnqeyz68h4H387zHs/F";
      "k3+UG8rhv2YDMe2I+Oc/3pz/EHm/UbEp9+/9n/+Tb7l/4Hvuf1/877T/FWf9Ll6UCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YOL64qKxILyknsbhEz9BML1MvOTNH10gvGSzNYMAAA0/+44LXGa4zvMIj";
      "f4/hHh7ZJ//PM5zHK7+BYQNe+SkMU/DKdzB04JUvYSjBK5/DkINXPp4hHq88IejH4IdXvxmDGV55eQZ5eCwBAH3bNPHoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6DQBSE4QeY+hoSEEhkRV1N5coeAbmSIyA5BqJiD1FRieQIFRXIBmiCoJn+iMmXSWaiLLnczexI/CR9";
      "IpylB73HAVd843mRVmwxZxfwhO4r3bBGv/eNHw6YxmaHn3TFEit02KDHDlt8YsAX9miJ2YgF/gEgRMqtpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16c0;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJd8+v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDzfP7/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe4C4ACg2AyTgDdEXde8uWI8IEK8B2Q+U14CYKzCXaR5jCpB5BMT/8v//";
      "FTaweAPjXIF5/E6T+abwukznmsE5k2MW+2y2OayJ07in8sRdu+p67+7tOzdvXb9x+QofWDlI5VSeadzIikFGMCcxXrvqBJKB";
      "uE+HEei+X///d4Dsc0d1nwoQ+4DkPwDdgeRv58lMUxgzuYBeB1nGDVZXAlS34RcsbCHqXCYzucPCBxYec4DqDgDViSD51xlq";
      "H0h+DwH5OwTk/xCQl2HCL29DQD6GgHwNHnkQAAC/XluNnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x195c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCCClCCIBsk8kRqFgAJZgDEpGoGAARqCkTEOBImIE965waq55ej6f7e9ItLawgjs4g8ex";
      "co7nubLET+/oxzWewBU809/0+rHND5TPzu+/bPAR/ZqNDs+GyhQ/6PEyxQu4kLAYk4fXAa6Ri+WCxJUlvLlwPXNhDpuf9O5v";
      "veaxrR1+J5jHeb40+JX+C7d/+nd9AOz+Nq8AAgAA"
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
