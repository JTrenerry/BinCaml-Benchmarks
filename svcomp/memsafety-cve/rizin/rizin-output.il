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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2944;

proc @main_2944 () -> ()
  { .name = "main"; .address = 0xb80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb80; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2944_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2948_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_141:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_142:bv64 $R21:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2964_2" };
    $R21: bv64 := 0x1000:bv64 { .label = "2968_0" };
    $R22: bv64 := 0x1000:bv64 { .label = "2972_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_143:bv64 $R23:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2976_2" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @getRandomString_3776 ();
    goto(%main_61);
  ];
  block %main_3 {.address = 0xc3c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3132_0" };
    goto(%main_57);
  ];
  block %main_5 [
    guard eq(extract(14, 13, $R1:bv64), 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xca8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "3244_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "3244_2$0" };
    $R19: bv64 := Exp16__5_130:bv64 { .label = "3244_3" };
    $R20: bv64 := Exp18__5_131:bv64 { .label = "3244_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3248_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "3248_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "3248_2$0" };
    $R21: bv64 := Exp16__5_133:bv64 { .label = "3248_3" };
    $R22: bv64 := Exp18__5_134:bv64 { .label = "3248_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3252_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R23: bv64 := Exp16__5_136:bv64 { .label = "3252_3" };
    $R24: bv64 := Exp18__5_137:bv64 { .label = "3252_4" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xca0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := $R24:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_b00_entry_53);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3216_0" };
    $R1: bv64 := $R19:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_b40_entry_47);
  ];
  block %main_17 [
    guard eq(extract(14, 13, $R1:bv64), 0x0:bv1);
    goto(%main_53);
  ];
  block %main_19 [
    guard boolnot(eq(extract(14, 13, $R1:bv64), 0x0:bv1));
    goto(%main_3);
  ];
  block %main_21 {.address = 0xc24; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R19: bv64 := $R20:bv64 { .label = "3108_0" };
    var Exp14__5_126: bv64 := load le $mem $R23:bv64 64 { .label = "3112_0$0" };
    $R2: bv64 := Exp14__5_126:bv64 { .label = "3112_1" };
    var Exp11__5_127: bv8 := load le $mem $R19:bv64 8 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "3116_1" };
    $R1: bv64 := zero_extend(55, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv1)) { .label = "3120_0" };
    var Exp16__5_128: bv16 := load le $mem bvadd($R2:bv64, $R1:bv64) 16 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp16__5_128:bv16)) { .label = "3124_1" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0xc8c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc7c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3196_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_b40_entry_49);
  ];
  block %main_27 {.address = 0xc6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3180_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_b40_entry_45);
  ];
  block %main_29 {.address = 0xc5c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3164_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_b40_entry_37);
  ];
  block %main_31 {.address = 0xc4c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3148_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_b40_entry_39);
  ];
  block %main_33 {.address = 0xc44; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := $R22:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_b40_entry_43);
  ];
  block %main_37 {.address = 0xc14; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_21);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3092_0" };
    $R1: bv64 := $R19:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    goto(%FUN_b40_entry_41);
  ];
  block %main_41 {.address = 0xc0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3084_4" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xbe8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3048_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3052_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3056_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "3060_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3064_0" };
    $R1: bv64 := $R21:bv64 { .label = "3068_0" };
    store le $mem $R20:bv64 0x0:bv8 8 { .label = "3072_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3072_1" };
    $R0: bv64 := $R19:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_b20_entry_33);
  ];
  block %main_47 {.address = 0xbe4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_15, %main_45);
  ];
  block %main_49 {.address = 0xbd8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "3032_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    goto(%FUN_b10_entry_51);
  ];
  block %main_53 {.address = 0xbd4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_11, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq(extract(14, 13, $R1:bv64), 0x1:bv1));
    goto(%main_53);
  ];
  block %main_57 {.address = 0xbc4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp11__5_124: bv8 := load le $mem $R19:bv64 8 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "3012_1" };
    $R1: bv64 := zero_extend(55, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv1)) { .label = "3016_0" };
    var Exp16__5_125: bv16 := load le $stack bvadd($R2:bv64, $R1:bv64) 16 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp16__5_125:bv16)) { .label = "3020_1" };
    goto(%main_5, %main_55);
  ];
  block %main_59 {.address = 0xbb0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R19: bv64 := $R24:bv64 { .label = "2992_0" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "2996_0$0" };
    $R2: bv64 := Exp14__5_122:bv64 { .label = "2996_1" };
    $R23: bv64 := $R0:bv64 { .label = "3000_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x1d0:bv64) { .label = "3004_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x228:bv64) { .label = "3008_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xba8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_af0_entry_35);
  ];
  block %_inlineret_3 [
    goto(%main_43);
  ];
  block %FUN_b20_entry_33 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_34);
  ];
  block %FUN_b20_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_59);
  ];
  block %FUN_af0_entry_35 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_3:bv64) { .comment = "R30 = R30_in" };
    call @__ctype_b_loc () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_36);
  ];
  block %FUN_af0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_27);
  ];
  block %FUN_b40_entry_37 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_38);
  ];
  block %FUN_b40_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_29);
  ];
  block %FUN_b40_entry_39 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_40);
  ];
  block %FUN_b40_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_37);
  ];
  block %FUN_b40_entry_41 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_42);
  ];
  block %FUN_b40_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_33);
  ];
  block %FUN_b40_entry_43 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_44);
  ];
  block %FUN_b40_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_25);
  ];
  block %FUN_b40_entry_45 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_46);
  ];
  block %FUN_b40_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_13);
  ];
  block %FUN_b40_entry_47 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_48);
  ];
  block %FUN_b40_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_23);
  ];
  block %FUN_b40_entry_49 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_50);
  ];
  block %FUN_b40_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_49);
  ];
  block %FUN_b10_entry_51 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_19:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_52);
  ];
  block %FUN_b10_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_7);
  ];
  block %FUN_b00_entry_53 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_54);
  ];
  block %FUN_b00_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @printf () -> ()
  { .name = "printf" };


proc @__ctype_b_loc () -> ()
  { .name = "__ctype_b_loc" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @__VERIFIER_nondet_char_4480 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1180; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4288 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10c0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "4288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3776 () -> ()
  { .name = "getRandomString"; .address = 0xec0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xec0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_getRandomString_3776: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_39:bv64 $R21:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3784_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3788_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3792_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @__VERIFIER_nondet_int_4288 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xf5c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a70_entry_23);
  ];
  block %getRandomString_5 {.address = 0xf50; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "3924_0" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    goto(%FUN_ae0_entry_29);
  ];
  block %getRandomString_9 {.address = 0xf30; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3888_0" };
    $R0: bv64 := $R22:bv64 { .label = "3892_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "3896_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "3896_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3900_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "3900_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "3900_2$0" };
    $R21: bv64 := Exp16__5_34:bv64 { .label = "3900_3" };
    $R22: bv64 := Exp18__5_35:bv64 { .label = "3900_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3904_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3904_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3904_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3904_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xf24; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3876_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3876_1" };
    var Cse2__5_46: bv64 := bvnot($R20:bv64) { .label = "3880_0" };
    var Cse0__5_47: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "3880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "3880_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xf20; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_char_4480 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xf10; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3856_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3864_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3864_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xf08; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3848_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xefc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3836_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_ab0_entry_17);
  ];
  block %getRandomString_31 {.address = 0xf48; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xeec; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3820_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3820_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3824_0" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3828_1" };
    var ITESimp_0_45: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3828_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))), bvnot(ITESimp_0_45:bv1)) { .label = "3828_3" };
    $CF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "3828_4" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3828_5" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32))) { .label = "3828_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xee8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @__VERIFIER_nondet_int_4288 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xedc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3804_5" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3808_1" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3808_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))), bvnot(ITESimp_0_52:bv1)) { .label = "3808_3" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64)))) { .label = "3808_4" };
    $ZF: bv1 := bvand(ITESimp_0_52:bv1, bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3808_5" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32))) { .label = "3808_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_ab0_entry_17 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_18);
  ];
  block %FUN_ab0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_ae0_entry_29 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_30);
  ];
  block %FUN_ae0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_2944 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__ctype_b_loc"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__isoc99_sscanf"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20078 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strchr"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1280; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xcc0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xe00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xe40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xec0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xf64; .size = 0x3a0 };
      { .name = "main"; .address = 0xb80; .size = 0xa00 };
      { .name = "strdup"; .address = 0xfe0; .size = 0x260 };
      { .name = "strsep"; .address = 0x102c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xde0 ]; [ 0x1fdb0; 0xd8c ]; [ 0x1ffd8; 0xb80 ]; [ 0x20088; 0x20088 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XICw6AIAwE0U38C6igwv1vyiTuBWzy0mmzpIaMVd/cSO4DMwbfj/eJyx1Q9X82jO4Fr3tHQcTkXwe4gWJk";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBWJGIGZjgIAHDhAxMSBOvzlZZvnsyTIAKA+1FygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOLiwiYszNDAwoYg1ArEQFjPEcYhz4xC3xiHewMjAoIBF3BeIlbCIm+AwJxmH+Bwc5vfjUM+I";
      "Q1wOhzgbDvEYHOKFOMRX43CnDg71WTjEO8DiPAw6AhB+ClRcACr+gB/C94GKAwCIdwYdKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5a0;
    .size = 0x1c5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QTW/DIAwGYP4QCUlp0uy4HqZK6613RIhDWfkSkCbtr19op2mHbSdj69FrZOSnFNEYABAsKqGYwjD5XDRY";
      "xJhINw+sZ9qJPBTRW2S4zi1jWvWCxcRDYoarB184G5XlWt3h4c8BiSf3Qdk0rkZFJ7qOxSi4HZEBI/wt2wge8d6FhHJuEV3R";
      "oLf3w+ue1cWGfj+rFpVWLWVMLkB5bancrVvlth3J1RJDz1VD9KxMRbor7bHMYZjz9SsNxZO9WDdbrJWdFizthOuC1ripypW9";
      "/Mg1cnMfulbPdGiJqubN+WPHB3LZhbr1oq7/SZRC4Gpb1AVZh335J8wrETucjmyAAFLFBOF03Gtn4cR7DeuppHH268DsSX+F";
      "n9xbQF/FAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x766;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0Mo8RCAFZp+RxLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x798;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYysDAIMAAAVsmTmNjYGBmmA8Vmw7mMzGsgsoDADzyXukwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA14IvQFNvAcqfuM/qngDN4TuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4kJI";
      "4gADAoqswAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXdC74AAYCkWgkEo1Go9FIJPr5DInduBEpdqmIOMUh8wXf8Gd+4C/8yGf+yZf8xFf8zF/5";
      "F3/j3/yd//AP/svX/I9v+IVv+ZXv+D/f8xu14XepgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MDBM+Vt9cMV+oNgB5vhrABZsVgocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa30;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb80;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUW0gUURj+Z455YRUJV+uh2t3qaV8tXZ+aXYX1WfetB8ckEHwwCUJcwvV5H+pQYNCDFoHO2I2yKMF7N8oe";
      "NBSCwNnxQqCQsJkNOG7fmR1FTCHp4XDmP+f83/f9//nO2PEnmnQ9UddLiTqbEU/XS9r6RVkrJXpahrHRxLT3RLd/M9KnM5nu";
      "NDuuy6RYG4hfRPL43P18rspKlXSi80u4ubG9kTVXqrl0zmAlelhK1E0hRz1Cgz9xfqla5otM5gvPJW5OSjzFSvWeMgqJs+9w";
      "zldIbQ8lihF4U1gjfz7/4HB6dVNWrN08qc3Wiqu5xFOZzDGDlekjOJcCpsglI58PiRh8Tuwv4C9FzNxYLeDPRNyqvHbi3gL+";
      "GPEysHa4E3lcw5qBersxE/qTrg+jNxFto6las+PT/WOsYa7hLJs9SYmZUxhLqDHFFMs8Q3wZvTSI1mg1ajHs5WBcBk67wBTr";
      "36OWQjR4BZwCx+dns/sNkugmKTKXMAcwXyBaGSOKpYARMKJWIzDWmKST7JsTOHvPB4g+nd5Ezwq7koHN8K1xnDeRG1mLWpec";
      "XHkn146PaI4HPGSVIF+NRKoUiSodvYtRK4HzDn6NYlWgjq8YfvRFjchVaY9i2fGJ/r21fEN9B9Umxg4nfAePBNNMCg7Abz7y";
      "tlBvfccj1NqHuEemlsYZpWMgk4mJe9jmsuPDWmCPd38BpwzaFJkG13EnaQzvWEVyXqa2IvhrN/8rYKvwYKfsXbkHbAOe3L5n";
      "Oz7pcGQ9lcuL3Hp/bMGrO/qHHf2Cd13od+qQgh3AHYXmLmgOMopdc2NoCYq1JLiEblWWPCvAg2bdL2ffSelYebITWkXtd5CX";
      "gL5RV9/8x/KQ8PtejQJ31fWv0GpuZbW+wXxQj4gkzxT2aZ8+faZsn9oP0Z+3LmffPv1xeEvIEjx3se/NoaMG8wb7t8T7Jl14";
      "y0Qs/gk3sLZeoljiv5C96yyP+O9MQKvwzAJyDHhXYJvFkjaEHLM4rIUVfxJvwqqpVUMPiM534ts55/olkENc7DfU+kO718X3";
      "fu/Qjo9q5PbOjo//5e9/3J/5z/3/5T/U/h/1AAMaFAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1194;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11b0;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WMQQrCMBBFo8uc4m8KCp6gWw+gB3ATSSyBzCRkEqG3r1OF6sK3+PD/G2Zn9ka59Ib8AAXKdTYbGASDX1O0";
      "n3NPHpwbiqsSkCKHUfWBokjkCTc+2v939vP3qqvH06UeZIRhR6s/4e2nmnuRbWlz+fHa4QTc6R7qy3hrvlkArgHP0NgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1288;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYBiE4UU4gIHgjNUDGP8ZOISR4CGMHMJg5ABEgpFgNBiJBI9gMP6DyvoSdp7Zme/bZJsWnaScxGiX";
      "KylM9p3e4IgPfGH2sZVIFe6wxoA9HjF87TM+8bbc/fjDFnN2N7N9WvbxghVescYBG3xjj+tUGnGPEQ/4B0XBOqisAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1338;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/v9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8X///syDp6wFiC6CYA6q+KYw+QJ1X+MD2bwCZD1RTAVFjMJdtHqvLZJYpzFOZpjEGc927";
      "e/UaSKkjN9S9D4B4CVD9EiT1TiC1TiBNMSgaQOoFGIF+//3/fwk284NQzVcB+R+oPgWo3gdJvTNEPdC/V0FqweoygOo6gOpS";
      "QOqcIX7zBRoHMsoVRAEBKFwnANVt+QYMA0aweROY5irNU3SdrDBFfqrcNFnn6TIzpJnc7t29fgPiDgYZoLIjQLULgGaLQNwg";
      "MJdpHqMz1EyQ/BMC8ixM+OVVCMi7EJBPISDfQkB+CR55EAAAP8TGmsQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAywAGAMibJYcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZQADADwuYQAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgICpUFoWSm+F0jxQmoMLQvNC+VMEIbQklL/iLyOYloaph9JSUHoDVF4GTZ4Fpp8JQn/99z8fRAcwQ/is";
      "UPkFUAYblF8BlYc6i+EoxHgGbihfAkqLMqACqDaGF/8hGqDWMjRA9YtA+exQWhxKd3Cgip9gR/XHASjNiWb/7/8Q/8CU/oPy";
      "Z0D1/4fyodYzfIDy06DyP6F8WDhRGwAAWjnmKgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgRuUDAGEg1YkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MuAaWBgAyxGRHmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
