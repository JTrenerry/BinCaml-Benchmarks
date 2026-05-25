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

prog entry @main_2928;

proc @main_2928 () -> ()
  { .name = "main"; .address = 0xb70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb70; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @__VERIFIER_nondet_int_3428 ();
    goto(%main_51);
  ];
  block %main_5 {.address = 0xcb4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @reach_error_2404 () { .label = "3252_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xcb0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xcac; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_17 {.address = 0xca4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3236_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xc90; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3220_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3228_3" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc7c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3200_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3208_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc68; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3180_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xc5c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3164_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_33 {.address = 0xc50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3152_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_35 {.address = 0xc44; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3140_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_37 {.address = 0xc28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3112_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xadc:bv64) { .label = "3124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R0: bv64 := $R4:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_39 {.address = 0xc0c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3084_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "3096_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3100_0" };
    $R0: bv64 := $R4:bv64 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_41 {.address = 0xbe0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3056_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3072_0" };
    $R0: bv64 := $R4:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_43 {.address = 0xbcc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_3428 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xbb8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_3428 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xba4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_3428 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xb90; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_3428 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_int_3428 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_39);
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
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_35);
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
  block %_inlineret_5 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_37);
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
  block %_inlineret_6 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_31);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_33);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3428 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd64; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd64; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3440_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2928 {
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
      { .name = "_IO_stdin_used"; .address = 0xe08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1160; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1164; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "length_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "length_2"; .address = 0x20054; .size = 0x20 };
      { .name = "length_4"; .address = 0x2005c; .size = 0x20 };
      { .name = "result_6"; .address = 0x20064; .size = 0x20 };
      { .name = "result_7"; .address = 0x20068; .size = 0x20 };
      { .name = "result_8"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe48; .size = 0x40 };
      { .name = "to_int_1"; .address = 0x20050; .size = 0x20 };
      { .name = "to_int_3"; .address = 0x20058; .size = 0x20 };
      { .name = "to_int_5"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd78; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xb70; .size = 0xaa0 };
      { .name = "minus"; .address = 0xcc4; .size = 0x460 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x4a0 };
      { .name = "thread2"; .address = 0xa48; .size = 0x4a0 };
      { .name = "thread3"; .address = 0xadc; .size = 0x4a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb70 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyAG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OAAgmLKWwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
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
    .size = 0x5b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUMWgTURj+7l7BIUoxVQJGvSSKYHVwazr54pLBJYTM9loHhzqki0sGTzJ2MIdCNy11qQEhiMsNaqqji0Zb";
      "EBwuIYrYKpFMTxrj/+71kuuRljj83H/f939/vv9d/jd3nm2egdU4S/GVodpkXLTOwf7GYLtABztZwYiboPjQ7698ofDw71nB";
      "gRef+v1Ync1tGQm2OSqgoYKEZmv0TNLzKrBdBwpN6pF0s2KeenSYVoVubMk+4fok8C61e/dj5ui95eRu5sEG1bdIe62TFQue";
      "Vh9oe6VXT3vkuxuBmCK9mcrMcg0znt92VlhUr/pzsUZzfKZIwMqbKW22G+GiV3qzHp6F5o31Sq+9vgAqzE3ba7qVl7nG0x6G";
      "etp+RL3833cNOK7BHQNYytCs94mTvfz+g7pJCM/PFY36qHqau+BhuSHmHnl8CqcRPQ6cCHOmX881WyfMy03FNxmmXaZPrwMP";
      "damFFfXOtaLZCcCh98aBnnIjPBUP8VQc4ckMeLL2eyqHPa2O4WnUOf2vJ36wpxthT7VRnl56nkpUK3W+L43q7gQxrrClIJZT";
      "2O0gZirsVhArKmwhiFkKaz+BLfdR/u/09xcIsxoum6j++dtfaZcDXOLigOtK7maAK14acDvEuTEu5PtvmU+p/JfMJ1W+Tbnn";
      "oTI8z2f+ea4OsWM+VhtiNGtB7tjeueZnaBcuU8i8V3q7/zvT3jTjtDtxpf0p7wnDclpxy3HL88/pvlmW98diqGdK3kl7mh9S";
      "QzlQi9K3izRpD0mzGPZxkjSSkzqquz78vv6uS38b42CNMbFx+x2K/QP0r444sAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe08;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3izNwCIFlSpFtSlJhXrFdeVqSXzAABBlC6KDUxOSM+tagov4gBGQAAoC8wq0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoRXCMBhF4b90gYo4DKICWdlzyBAZogNUIJAMENFBEBmgkgEiGQIRWVrg9Yp7PnWrY315mJmj8pGeGFbp";
      "hXd844xWmTWb1KLDHj0GHHDEBSeMXynh6SdlvP6lgiapOfBjh2cM6HHEgBMOmPCGGSMW3AFKnFXfrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf00;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/v9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8RWgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8CxG+A8lOQ5JOR5J8A";
      "ccIv3PIsjEB78cirAOU9fv//H8IIljeYyzaPlSkYogAk7wIUr/nz/38Pkv5EJP0pQPkXQHkRJH85I8m3AOXv4JFfApS/gEf+";
      "CFD+CB75J0D5HXjkWZgYGNbgkVcByi/AI+8ClJ+CQx4EAJHVeDdkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1164;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB1T8gImFRkC9g2fhFHQmHoHTUBJPwBE8hiWNBSGwJsybAmqneft2dmZ31hONDN7gE0YwXyv3";
      "eMMiwcveG3nBNzCFFfnrLL+0el/5Hdxj7I+vyN85GOCHhXKHF9peQjyGJ5kGZfJxWuDb/fAIGVfOsA6m+/YQm6OG29n9ndN5";
      "7OiAvxnM4TxfGvxFvsXtn/4dP/Uh/hsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgRuUDAIx+TgowAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
