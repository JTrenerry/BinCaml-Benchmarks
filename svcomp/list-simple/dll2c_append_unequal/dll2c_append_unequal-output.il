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

prog entry @main_2976;

proc @main_2976 () -> ()
  { .name = "main"; .address = 0xba0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xba0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3000_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3004_1" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @dll_circular_create_2548 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0xc80; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @reach_error_2404 () { .label = "3200_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc6c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_13 {.address = 0xc74; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xc88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xc64; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3208_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc5c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3164_1" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @dll_circular_destroy_2704 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc3c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_19, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3148_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3152_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3156_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3156_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc28; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_15, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3112_1" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3116_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3120_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xbfc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_11, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3068_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3072_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3076_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3092_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3096_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3100_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "3100_1" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "3104_0" };
    var Cse0__5_136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "3104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "3104_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xbe8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3048_1" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3052_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3056_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%main_9, %main_39);
  ];
  block %main_43 {.address = 0xbdc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3044_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xbc4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3012_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @dll_circular_append_2808 ();
    goto(%main_43);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
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
  block %reach_error_entry {.address = 0x964; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
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


proc @#free () -> ()
  { .name = "#free" };


proc @dll_circular_destroy_2704 () -> ()
  { .name = "dll_circular_destroy"; .address = 0xa90; .returnBlock = "dll_circular_destroy_basil_return_1" }
[
  block %dll_circular_destroy_entry {.address = 0xa90; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2720_3" };
    goto(%dll_circular_destroy_5, %dll_circular_destroy_21);
  ];
  block %dll_circular_destroy_3 {.address = 0xaec; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%dll_circular_destroy_basil_return_1);
  ];
  block %dll_circular_destroy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_circular_destroy_3);
  ];
  block %dll_circular_destroy_7 {.address = 0xacc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_9 {.address = 0xab8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%dll_circular_destroy_7);
  ];
  block %dll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2744_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2752_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %dll_circular_destroy_13 {.address = 0xae4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%dll_circular_destroy_3);
  ];
  block %dll_circular_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %dll_circular_destroy_17 {.address = 0xad4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2772_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2776_1" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "2780_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2780_5" };
    goto(%dll_circular_destroy_11, %dll_circular_destroy_15);
  ];
  block %dll_circular_destroy_19 {.address = 0xaa8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%dll_circular_destroy_17);
  ];
  block %dll_circular_destroy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2728_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2736_0" };
    goto(%dll_circular_destroy_19);
  ];
  block %_inlineret_3 [
    goto(%dll_circular_destroy_13);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dll_circular_destroy_9);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %dll_circular_destroy_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2516_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2520_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2524_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2532_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2536_1" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2540_4" };
    goto(%node_create_3);
  ];
  block %node_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_node_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2504_2" };
    goto(%node_create_basil_return_1);
  ];
  block %node_create_11 {.address = 0x9b4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%node_create_11);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @dll_circular_create_2548 () -> ()
  { .name = "dll_circular_create"; .address = 0x9f4; .returnBlock = "dll_circular_create_17" }
[
  block %dll_circular_create_entry {.address = 0x9f4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node_create_2464 ();
    goto(%dll_circular_create_23);
  ];
  block %dll_circular_create_3 {.address = 0xa4c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2636_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2640_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    goto(%dll_circular_create_21);
  ];
  block %dll_circular_create_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_7 {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2624_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2628_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2632_0" };
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_11 {.address = 0xa24; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2596_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2600_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2616_3" };
    goto(%dll_circular_create_5, %dll_circular_create_9);
  ];
  block %dll_circular_create_13 {.address = 0xa1c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @node_create_2464 ();
    goto(%dll_circular_create_13);
  ];
  block %dll_circular_create_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2668_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2672_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2676_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2680_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2684_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2688_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2692_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2696_4" };
    goto(%dll_circular_create_17);
  ];
  block %dll_circular_create_21 {.address = 0xa60; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2656_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "2660_4" };
    goto(%dll_circular_create_15, %dll_circular_create_19);
  ];
  block %dll_circular_create_23 {.address = 0xa0c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2580_0" };
    goto(%dll_circular_create_21);
  ];
  block %dll_circular_create_17 {.address = 0xa6c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    return ();
  ]
];


proc @dll_circular_append_2808 () -> ()
  { .name = "dll_circular_append"; .address = 0xaf8; .returnBlock = "dll_circular_append_basil_return_1" }
[
  block %dll_circular_append_entry {.address = 0xaf8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2820_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @node_create_2464 ();
    goto(%dll_circular_append_13);
  ];
  block %dll_circular_append_3 {.address = 0xb94; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2968_4" };
    goto(%dll_circular_append_basil_return_1);
  ];
  block %dll_circular_append_5 {.address = 0xb4c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%dll_circular_append_3);
  ];
  block %dll_circular_append_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2892_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2896_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2904_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2908_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2916_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2920_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2924_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "2924_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2928_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2932_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "2936_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2944_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2948_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2952_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2956_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2960_0" };
    goto(%dll_circular_append_5);
  ];
  block %dll_circular_append_9 {.address = 0xb24; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%dll_circular_append_3);
  ];
  block %dll_circular_append_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2852_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2856_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2860_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2864_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2876_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "2880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2884_0" };
    goto(%dll_circular_append_9);
  ];
  block %dll_circular_append_13 {.address = 0xb10; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2832_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2836_1" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2844_3" };
    goto(%dll_circular_append_7, %dll_circular_append_11);
  ];
  block %dll_circular_append_basil_return_1 [
    return ();
  ]
];




prog entry @main_2976 {
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
      { .name = "_IO_stdin_used"; .address = 0xd48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcb8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "dll_circular_append"; .address = 0xaf8; .size = 0x540 };
      { .name = "dll_circular_create"; .address = 0x9f4; .size = 0x4e0 };
      { .name = "dll_circular_destroy"; .address = 0xa90; .size = 0x340 };
      { .name = "main"; .address = 0xba0; .size = 0x780 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xba0 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwBN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDqXWsnwAAAAA=="
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
    .size = 0x4f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tv4sTQRT+NpNCiJDTFbYIutlEyF8QJJWTswjYGdLfea2VdQpXsFPhFgs7OQvhPCxtFvyRqIUgNqd3Iljs";
      "HnoIWuS4auD21vdmZnO545AUw7x8733f+96bzdJlsXUR4eYlOr8ENlIh1U4T0a5AlAAT/O0pQbkync95/vgHHY3/7ikJvPya";
      "595ILG37dbF12oGDVdSdyKE7oPsq8GcEDFLSCJKeukkaE+FsoORvs87J+gD41Di486V79u794KD7aEz1O8RdnPTUiuaWptxs";
      "+OZ5Rr73K1Au8Zcb3Y50cEX7/dlTIdUbfame0Bzf6dQR9pcbTme/IlU2fLd+chaa18uGb7UugFUxakcrxOHYkW2NYa0dsV7R";
      "P/ERMzfX3NdTDCLs3+P9eVCJJ5UP7NH8A/awp3GNmVzZ3KkvY2cBMcfZ8P26mfPVVDOtUa4m413m+8TxpUpqUOeBC4wnM/1I";
      "SzkwNdyb9jHgOKWcY/tZjRhl3GB9jsnL7RdZPiC9YxppzfJ89vbBerPzVgmvmj6yRH0oBkifvJxhb5797Zq+19mna/Lsh+v5";
      "Wxkf5pq7SHne6dEOjvqknt5P/KyY1fbS+3Wot3d8Rh3D1BWxy54sD2Xry52pZZ5rNaqMSY0VOswrepzmU9IbJ03E/Nb63Wiv";
      "SVPGD9kzfa9rjPNbXkNEe40/atzsI2+Z98eC1Dzay62nwsxV7DRp6Tc7l3BtxczAfniHAe+w4NcMP+W9zHKaJk5bJh9wnnQe";
      "kA+QN34znqts75K9O5T/dsjffjFv8V8J+9lwPA+2OSc2r95/sX9UwToM8AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd48;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKPk+MSCgtS8lPjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAHrN9aJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd88;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJrQ2DUBiF4Y8WwQAVJFQikJVNahFIJCNcgegICAQDMMQVHaADVDACogMgmICfnr6Ikyc5b5CcHy8zu7D3";
      "In0wXqURC5yxRQvMRkzxi3cMN6nEGB3W2GG0Sx6fOBz9J03HLyk6mV0xwxsWmKPDCjus0WODA/Y44R9kWrP9rAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe38;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PKw7CQBQF0GkpH0FIBYKEBpAIBAKBqOBjUAhAILAkLIEQloDDtg0CgUCwgC4AD5I2LACB5NNkuNMW8gwz";
      "yU0698ybtjqLlrIYMG1eUorZMtOxLyC3J+cNge10SXQ1pPnivB7PiK6FjNCZcVcRe2SJrhfO5iq25iQ6a7Xve6fcd26O7HFG";
      "i+fyyAqx0FWjOd1WHUX02/hsntxn4NFFduhHUV+3U05y6HvhO4RfROBW5C0746SnxANk/OZ8RubHxA2FsQ18R3xG3IRXA87v";
      "xBfEJ/BH8Pvu8H+6xJfwm8Qt+FXiLvws8Qv8KPEA7krcUBk7SNyEb/+4WB9pNsU/XAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnULLp1TqAOJ/h56hp+jMBSpxJKaOHKHHYezCgBANAj8P6VwvLy+O4zhONEp4hhe4gtVMmeEF";
      "iz3efNyfR3wOD/BO/jTIT60+Uj57X//Y4bH142CC5xPlEr/q9ZLiO7iRMCiTh9eCyPrDNWRc2dr7k3C/i8M5WrgY9H97nceO";
      "9nhLvced3YvfyL9w+6ex4wuryv3VAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAjcoHABxb6p4wAAAA" ]
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
