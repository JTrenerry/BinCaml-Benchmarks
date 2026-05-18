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

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @__VERIFIER_nondet_bool_3160 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0xc48; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @reach_error_2404 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc44; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc40; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
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
  block %main_17 {.address = 0xc38; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xc24; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3112_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3120_3" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc10; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3092_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3100_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xbfc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3072_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3080_3" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xbf0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3056_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_33 {.address = 0xbe4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3044_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_35 {.address = 0xbd8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3032_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_37 {.address = 0xbbc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3004_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xabc:bv64) { .label = "3016_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3020_0" };
    $R0: bv64 := $R4:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_39 {.address = 0xba0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2976_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "2988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R0: bv64 := $R4:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_41 {.address = 0xb74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "2940_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2944_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2948_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "2960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R0: bv64 := $R4:bv64 { .label = "2968_0" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_43 {.address = 0xb60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_bool_3160 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb4c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @__VERIFIER_nondet_bool_3160 ();
    goto(%main_43);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_37);
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
  block %_inlineret_4 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_39);
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
  block %_inlineret_5 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_35);
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
  block %_inlineret_6 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_33);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_31);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3160 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xc58; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xc58; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2476_3" };
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




prog entry @main_2880 {
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1038; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x103c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "result_3"; .address = 0x2004c; .size = 0x20 };
      { .name = "result_4"; .address = 0x20050; .size = 0x20 };
      { .name = "result_5"; .address = 0x20054; .size = 0x20 };
      { .name = "sponsored_0"; .address = 0x20058; .size = 0x8 };
      { .name = "sponsored_1"; .address = 0x20059; .size = 0x8 };
      { .name = "sponsored_2"; .address = 0x2005a; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xb40; .size = 0x8c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x420 };
      { .name = "thread2"; .address = 0xa38; .size = 0x420 };
      { .name = "thread3"; .address = 0xabc; .size = 0x420 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb40 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyBG0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcDUn8AZI4J5I4";
      "ALd+5NbAAAAA"
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
    .size = 0x4b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62TP2gTcRTHv7/7lUrtP0grWdRLoog4dQhIuvQXEQ46leDe02bI4OKcoScdHexRwc2hXdqAm0sGNdWxSxtt";
      "QXC4liiCDoFOP+gR3/tdcz1CLDc4PO7l897ve9/38rvl2/LwBrz2TYofEo1jqfTJLfg/JfwA6OKPoyXVRigOer3X3ykM/+Vo";
      "Bbz72utlW3L5yM7Jw2EBgXXkhC/omafnAvC7BTw6Jo184OjHpNGVogHLPmKdwf48sFc4W/1Snnj+In9W3til/hM6+6Dr6Cfm";
      "rBWfDesfdkLyfToOPUPn3UK5pATuG78dR3vUH+krvUlzfKPIwau4BVE6HVc6rH/aHpyF5s2G9Y9GF8C6DIr+puVVOBdu0TC0";
      "iv4b0uq/P7DRDGzVtIFnZZr1JdVYq68f901DGz+uIB1VIq2KuI6MYdWI5YBFMAMyrOeSHsjzVWA22TdQz1hU59nMHueETzpN";
      "4u1/eqgO8VBL6aGWwoNK4WHYHv6nh6VhHt4bDw+BV/E7yYcASgtJVo3YfJLVItbZgs/fCN8Fa/8OMa8dyJHGNfrfO2uJWnA3";
      "rk1xbSVR696La1f4G8sqzb8nOJ+J8jHOp6N8lHLjYc7Mbe7aW0EzM1MXbLLPli7YU9oN74R3wzuskJbDepSH9c/ne+nfeWa7";
      "aVg7JUurdyn7C9LJewu4BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3iolTdkqLEvGK98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAPTEM39AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd50;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDMBiG4T/FRHLXOjIAMr6VFchKBkAgMgSSARihIkMwALJDVCCRXEvv6yuee1xVXJ9mdsb2kWZ+fKUX";
      "D/zmmXcuDyk4swtHvnHDHfe88sjpJ2XeeGEvaeXA/mQWueY7N9xyz4lHHjjzxAv/ARUJWKOkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf8;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OLQ+CQBwG8Ds8tThHILDpkGAwGAhGg2/BZHAGm8UPwcxGm1ZIfAwjH8DNCiSCwUjyZedzgNsV7rZng+d3";
      "//9OJ8WhhzVhrkU7rR7R8W8iwxfnI4HTpiW6IeKic8oZ0U2QC7px2dnIBrmiW+azbdtjfm121lZJfG//51zkiTusnDOQExKh";
      "GxRzuqf5tIvPoLw7kPYtkzjfJTxEMvhR8p3kKbJ9VzujeK/C+3D7w7lJc3e8hl/XFsUF4Qv05pdzQ3r3XJrfw1sKP4q9Cg/g";
      "2afaQ/hD4Sk8UjjTCLkpvA8PK1ycHyEp4+9EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x103c;
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
      "H4sIAAAAAAAA/62QwQ2CQBBFB1RAxcSDRFTogVqsgpuJJViNR2MFlGAZHrmQYIyskXlzgLNzeXn7d3Z31hOtI8zhGcawDJUr";
      "vCXY4deP1/OAR3APb+TZKJ9av69sOnf6scZn5AUbA3w9US7wix4vSzyFiQyLNnk6bfDtfriBjCtbWAXDdXuIzVHB+ej+t9N5";
      "bGuHPxjM4TxfavxO/sLtn/5dX0ohC1oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
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
