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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2952;

proc @main_2952 () -> ()
  { .name = "main"; .address = 0xb88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb88; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_5 {.address = 0xbf4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_59);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3060_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3064_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "3064_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3068_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3072_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3080_0" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @myexit_2932 () { .label = "3056_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xbdc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3036_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3044_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xbc8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3016_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3024_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_19 {.address = 0xc54; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_51);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3156_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3164_0" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @reach_error_2404 () { .label = "3148_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xc38; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3128_1" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3132_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "3136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "3136_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc78; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_43);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3192_1" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @sl_random_insert_2612 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc94; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_37 {.address = 0xc8c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3212_1" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @destroy_sl_2840 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc84; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%main_33, %main_39);
  ];
  block %main_43 {.address = 0xc80; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_3252 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xc70; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc6c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @create_sl_with_head_and_tail_2476 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3172_3" };
    goto(%main_29, %main_49);
  ];
  block %main_53 {.address = 0xc18; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3096_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3108_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3112_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3120_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc10; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%main_17, %main_55);
  ];
  block %main_59 {.address = 0xc0c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_3252 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xbb0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3000_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @myexit_2932 () { .label = "2988_2" };
    goto(%main_basil_return_1);
  ];
  block %main_69 {.address = 0xb98; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2968_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%main_63, %main_67);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_69);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3252 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcb4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcb4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @myexit_2932 () -> ()
  { .name = "myexit"; .address = 0xb74 }
[
  block %myexit_entry {.address = 0xb74; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0xb80; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%myexit_3);
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sl_2840 () -> ()
  { .name = "destroy_sl"; .address = 0xb18; .returnBlock = "destroy_sl_basil_return_1" }
[
  block %destroy_sl_entry {.address = 0xb18; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2848_0" };
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_3 {.address = 0xb28; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2856_1" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2868_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2872_1" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2876_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2884_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2888_1" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %destroy_sl_7 {.address = 0xb68; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%destroy_sl_basil_return_1);
  ];
  block %destroy_sl_9 {.address = 0xb60; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%destroy_sl_7);
  ];
  block %destroy_sl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %destroy_sl_13 {.address = 0xb50; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2896_1" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2904_3" };
    goto(%destroy_sl_5, %destroy_sl_11);
  ];
  block %_inlineret_3 [
    goto(%destroy_sl_9);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%destroy_sl_3);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %destroy_sl_basil_return_1 [
    return ();
  ]
];


proc @create_sl_with_head_and_tail_2476 () -> ()
  { .name = "create_sl_with_head_and_tail"; .address = 0x9ac; .returnBlock = "create_sl_with_head_and_tail_basil_return_1" }
[
  block %create_sl_with_head_and_tail_entry {.address = 0x9ac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2476_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2476_3" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %create_sl_with_head_and_tail_3 {.address = 0x9dc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2524_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2536_1" };
    var Exp14__5_4: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2540_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2544_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "2548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2552_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2556_1" };
    var Exp14__5_8: bv64 := load le $mem $R1:bv64 64 { .label = "2560_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2560_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2564_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2572_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2576_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2580_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2584_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2588_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2592_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2596_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2600_1" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%create_sl_with_head_and_tail_basil_return_1);
  ];
  block %create_sl_with_head_and_tail_5 {.address = 0x9c8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2504_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %create_sl_with_head_and_tail_7 {.address = 0x9bc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2492_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%create_sl_with_head_and_tail_7);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%create_sl_with_head_and_tail_5);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%create_sl_with_head_and_tail_3);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %create_sl_with_head_and_tail_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
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


proc @sl_random_insert_2612 () -> ()
  { .name = "sl_random_insert"; .address = 0xa34; .returnBlock = "sl_random_insert_basil_return_1" }
[
  block %sl_random_insert_entry {.address = 0xa34; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2612_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2612_3" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2624_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2628_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2632_0" };
    goto(%sl_random_insert_49);
  ];
  block %sl_random_insert_3 {.address = 0xb0c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2832_4" };
    goto(%sl_random_insert_basil_return_1);
  ];
  block %sl_random_insert_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_7 {.address = 0xaf0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2800_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2804_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2816_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2820_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2824_0" };
    goto(%sl_random_insert_7);
  ];
  block %sl_random_insert_11 {.address = 0xae8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%sl_random_insert_5, %sl_random_insert_9);
  ];
  block %sl_random_insert_13 {.address = 0xac4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2760_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2764_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2772_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2776_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2780_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @__VERIFIER_nondet_int_3252 ();
    goto(%sl_random_insert_11);
  ];
  block %sl_random_insert_15 {.address = 0xabc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %sl_random_insert_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_19 {.address = 0xa8c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%sl_random_insert_31);
  ];
  block %sl_random_insert_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2700_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2708_0" };
    goto(%sl_random_insert_19);
  ];
  block %sl_random_insert_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_25 {.address = 0xab4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%sl_random_insert_21, %sl_random_insert_23);
  ];
  block %sl_random_insert_27 {.address = 0xab0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%sl_random_insert_25);
  ];
  block %sl_random_insert_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @__VERIFIER_nondet_int_3252 ();
    goto(%sl_random_insert_27);
  ];
  block %sl_random_insert_31 {.address = 0xa98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2712_1" };
    var Exp14__5_60: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2716_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2720_1" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2724_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2728_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2728_5" };
    goto(%sl_random_insert_17, %sl_random_insert_29);
  ];
  block %sl_random_insert_33 {.address = 0xa80; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2692_0" };
    goto(%sl_random_insert_31);
  ];
  block %sl_random_insert_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_37 {.address = 0xa50; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%sl_random_insert_49);
  ];
  block %sl_random_insert_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2640_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2648_0" };
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_43 {.address = 0xa78; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%sl_random_insert_39, %sl_random_insert_41);
  ];
  block %sl_random_insert_45 {.address = 0xa74; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%sl_random_insert_43);
  ];
  block %sl_random_insert_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @__VERIFIER_nondet_int_3252 ();
    goto(%sl_random_insert_45);
  ];
  block %sl_random_insert_49 {.address = 0xa5c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2652_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2656_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2660_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2664_1" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2668_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%sl_random_insert_35, %sl_random_insert_47);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sl_random_insert_13);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %sl_random_insert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2952 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_or_die"; .address = 0x98c; .size = 0x100 };
      { .name = "create_sl_with_head_and_tail"; .address = 0x9ac; .size = 0x440 };
      { .name = "destroy_sl"; .address = 0xb18; .size = 0x2e0 };
      { .name = "main"; .address = 0xb88; .size = 0x8c0 };
      { .name = "myexit"; .address = 0xb74; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sl_random_insert"; .address = 0xa34; .size = 0x720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb88 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyDG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAAWS66qwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x500;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tv2sUURCed28LYZWAJ2xx6O5ebLQ3kso9i2wr4fr8+AOEgJVXZM9SmxwKdoJWmtrmwMRE7cQmmoBgsRui";
      "CFqcpnqSvfWb997e3gWRKx5v3jcz38w3s7t0We5fpGTvEs5XSZuZjNThLPW+SeqlRAP6GSsJn4PzoSgef8HR+PdYRUQvPxWF";
      "tyOXDvxA7v/rkKANCkRP4A5x3yD6sUPUzsARprFaAcdAik2q+QfMczo+JHrfPFn/2DrbfRCetB7uIv4QuTcHsVrVubVRbt7Z";
      "fpGj72OXVB35y83WfCTouu73KFYJ4g1/pJ5Ax2ecgJLF5aaYP3YjlXfePD+tBXq9vPNa8xLRhgzmeqvIYVsk1zRGNNdjvrI+";
      "1ZLF+zynGVLpTMU77r9n/Wyvw84we44VZLC745hjeIgileEOHROnbTJ4UMbA55c+Z9JX9fFK91H2xzFpg5RDdCFtGA5+sy3Y";
      "try8O8ywDcGPUGPt6bBoc0zq21zfcuHNttC8k7ndsVzWGfEcvLF4z2jjd2btOzYHu2uPevLsXBo2DjbvK++8sxq3Rhpd7q3U";
      "6VWadT07c+a7ondifKj3a4X14T0L3HC/ndgjdPYZL/Q3sjXarcs8dXDWLQ9083f2W+O2B9wtYKjdP8/9ebxL82aOP0PE4jtO";
      "3UmOTM8Lml2r37P7AufVcrY5+vYqfrZ9x9TkONfWg86+f4bWeC+sYwHcR0PDX3LqXNTvYha37Dcr7Txv433O1uwWZlbPgBHq";
      "VrMq/x3GdqfB9qbEpuX7L/YXL2FxVAAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd58;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEvJT44uzMgpzM4pJ4o5yyHF1DvWSQvAEDBBSlJiZnxKcWFeUXMSADAAycDZpIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRKCUBhF4f9hIRBpVgLR6IwswMgiCAaCkSUYDAQWYCQQWIKBYCQYWMILbwUIcz3hzBePOx4ug5ml9Fql";
      "Ce0nLXDCgDWaM3tjhhOeMWCJySbdscMWm10a8YszevRokuKIF+aY4xULvGGJD6ywxwY/+ESPf8wb0XGsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4C4BSimAdEnMJdpHqMMkLkEqlYByTy3e3fBZoHkj0DlO5DkE5DknwDx";
      "H6D8E4i8w1yOeezlSPIsjAwMB37//x8DkTeYyzaPNRQqD3KXClD+D1BeBMl8kD4boPgPoLgEI0IfkwtEI0g+Bij+4Q9cH9g/";
      "zkj21gDln+CRnwOUv4FHfg9Q/gwe+Tsgf+GR/wOU34JHXoaJgWEFHnkboPwcHPIgAABBz+B0XAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ac;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B45Q9RSduQASR2Ji5Ag9DmOXDhWiQeDnIZ3x8vLi2InjRKOEOTzDDFZj5QIv";
      "WOzw+9v9eMAncA8f5I+DfGz1kbLt/eXLBk/InziY4suRcoZftb3M8S1cSxiUydNrQWT3wxVkXNnY+9Nwv0nCOWo4Hdz/8jqP";
      "He3xmnqPO+uL38h3uP3Tv+MDgU2rIwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jgRuUDAC6/xvowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
