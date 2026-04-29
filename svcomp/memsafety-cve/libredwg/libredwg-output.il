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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3916;

proc @main_3916 () -> ()
  { .name = "main"; .address = 0xf4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf4c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    $R0: bv64 := 0x32:bv64 { .label = "3924_0" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0xfb4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xfac; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %main_7 {.address = 0xf94; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x16:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3988_0" };
    var Exp14__5_148: bv16 := load le $stack bvadd($R31:bv64, 0x16:bv64) 16 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_148:bv16)) { .label = "3992_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_a40_entry_13);
  ];
  block %main_9 {.address = 0xf74; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3960_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3964_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32)) { .label = "3968_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3972_0" };
    $R1: bv64 := $R0:bv64 { .label = "3976_0" };
    $R0: bv64 := 0xffffc0c1:bv64 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @bit_calc_CRC_3760 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xf5c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3940_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3944_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3948_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "3948_1" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_980_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_5);
  ];
  block %FUN_a40_entry_13 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_14);
  ];
  block %FUN_a40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_9);
  ];
  block %FUN_980_entry_35 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_36);
  ];
  block %FUN_980_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4152 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1038; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1038; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4160_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4164_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3060 () -> ()
  { .name = "getRandomByteStream"; .address = 0xbf4; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "3132_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4152 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3184_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "3188_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3168_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3172_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_17);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_17 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_18);
  ];
  block %FUN_a10_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @bit_calc_CRC_3760 () -> ()
  { .name = "bit_calc_CRC"; .address = 0xeb0; .returnBlock = "bit_calc_CRC_7" }
[
  block %bit_calc_CRC_entry {.address = 0xeb0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3776_0" };
    var Exp14__5_27: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_27:bv16)) { .label = "3780_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3784_0" };
    goto(%bit_calc_CRC_11);
  ];
  block %bit_calc_CRC_3 {.address = 0xed0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%bit_calc_CRC_11);
  ];
  block %bit_calc_CRC_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3792_1" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3796_1" };
    var Exp14__5_30: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_30:bv16)) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3812_0" };
    var Exp14__5_31: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_31:bv16)) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "3820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "3824_0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3828_0" };
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "3832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3832_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3840_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3844_0" };
    var Exp16__5_33: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) 16 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp16__5_33:bv16)) { .label = "3848_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3864_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3876_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    goto(%bit_calc_CRC_3);
  ];
  block %bit_calc_CRC_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_23: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_23:bv16)) { .label = "3904_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3908_4" };
    goto(%bit_calc_CRC_7);
  ];
  block %bit_calc_CRC_11 {.address = 0xf34; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%bit_calc_CRC_5, %bit_calc_CRC_9);
  ];
  block %bit_calc_CRC_7 {.address = 0xf40; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_3916 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1078; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1600; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1604; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "crctable.0"; .address = 0x10a8; .size = 0x1000 };
      { .name = "test_ptr_to_statics"; .address = 0x12a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x104c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xffc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1010; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1038; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1024; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfe8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "bit_calc_CRC"; .address = 0xeb0; .size = 0x4e0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xf4c; .size = 0x3a0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xf4c ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/mjg/hC5gYEIRh/EPQNUzAsXZGRDgBJI4B5L4BSRxbiTxB0ji/Eji";
      "AKFQ1UjAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x5e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UT0gUYRT/zY6FtIHmBEJbza4JkR324KGWFfbTDgvRRdtjsOrVU4fAbYW2CDrspUnBSwdPYdLBQyAL/VHr";
      "ENTJUgqCZob+QUKGhxjadfq9mdVCVpMOH9/3vfd+v/d77803+U59+RhKS8e5PumYcXTluSdgfdZh2cAaVrOeTl8T14LvT77h";
      "Cuxfs54CHr7y/fZ5Pb9ixvXlRgsabsPWLI17gnsG+DYP5BxyJOysN0SONV2bQcRcEZ7t8QngZUf12uveg9fLiWrv+ALjXWL7";
      "1rLecICNbGFrxSf3a9S9HoVnED/o9qaUhjOB3o9Zr8T4gP+s8u6wjndccZQGBl0ttR5VXq24OL29lvesr1Z8HPDaJipODJVm";
      "DRN2EhUdOLyvfnaSqmKbqsL6RkZ8PxfcY+F9dcPP2bzXis+mQ52PtnQKVnwJ6rgivY3RFlOeCfxgrTkAs0DEulrXeom7n0Hl";
      "AHPbmRL1KK8bKFeBCRxF22AEKTujKmjCIZtxDs/CLzrKooPxYa3PG2pxTssKMYuiJ0196ZBPNF7YRWN/XWP3Dhrf7qYx/ZfG";
      "dIiJE8McqX9pFq2b+jp30Xeqri+6g77Z/+5h/ftoYd4W5X3f8CcDbF3bL95tgz4j1DRFTS7tDmPF9iHwC1+D76MdniPYduUB";
      "jDd5NkOeuI6c2A2x1/0OeX4Kn46uoQjKYtfwB8+VIvYy30Fu0xZpguXw3ME46bd81+IzEeZqWGsGBYf6XL4H9qpg51E4Irio";
      "5FMpO68K0kvO8Lw9h/A+1nwRPWjTemC4cyoVzGUqYvWNqXGMDo/SZ0i87MInXOyjZUeDeco8+m3Jx7PU8KDKWZD3T9/C96/2";
      "lwZOynfAefgG48/BusG5S79vSm+4o5U1G3x3reh3da3L4b9v/suttheCSzJ3UhVo6wo0qoh1r467K7Ml1+a/olZ8GuQMbQt7";
      "sS3t0bZXvl1tvwG6OnOA4AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1060;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1078;
    .size = 0x238;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/y3KZZgXBAyA8Y3mpFOQ+NPdJb1x0n1059HHAQdIs9FId3d3d210K51Ko7Q0Stf77fc8L0Ik+FLVbl0D4a0C";
      "YaFh4V16fnZwSPA3R0Q0ax0aaBsRyNAy6Ovppk6I+yyyROK9eNCiSXQ+BFH9gO6nKHjcYklsPgFx/Xc9SXEgyI/qMfoBj1hM";
      "icGH8aL9KMn4EvzkV/QyJYdU/pdeo9T4p6WUFHwVEvlZPUeJ8YIllSR8Hk9bAknIZyC+n9I/KB7+a7klDz+FfP5cn1FeKOiv";
      "9DUVwpdWQPLzCyjm7/Q9FcePVlJK8Af834pIUX4Lhf0/fUM/Q2b/R+9RFnxg2SQr38fHllNy8RPI4Y/0IWXH25ZeMvAdyOR/";
      "613KCGn9pt6idHjD0kiAr+NcayrNeB608AU6n5pDK1+sS6g1LrJQackLoYOv1FUUhmssXDryalxu7aQ9r4C2vkyXUhvo4Vt1";
      "G/XEHdZbevF23G39pD/vgb6+S3dSH9xoXaUbb4JffYtupu7QxdfrBorAddZZOvFaqOZjdRxVxwlWQ0J4PE622lKHp0Atn6QT";
      "qSbOtIbSiGdBE5+js6kx1PfpOoMa4DSrJ3V5Kg6zclKeh0NFH6G/UQWo4qN1DFXFUVZZKvFI+MUH6WAqjUOtrJThITjASkkw";
      "DwR2VSGC730CdUawGzgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12b0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCUBhF4R8pxhckWY2EF5mxEIgEl/CCCzCwBILRBbgAI8FlEN4SXICBwAyoMNcT7nzpnmSfHp9mlrE4";
      "ST36WXphwBHvuE3MBsxxxBKrjxQwYovtV3rg7kcHz/hGWyS3oYMe3Sqd8IAXLPCGNXYYMGKDA17RpfzR4x/5xlb6tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1368;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98+//fBCTpyC4HEtMBYo/v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUCIPoM5rLNYw26d5cPZu4aIL4DlO+ByDvM5ZjH7jSZLR5mLkjN";
      "BSB2+fH//xZUNZnIar4A8RWgmgmoahJgakBukWAE+u0nbrdYAOULgPJzUM1IRjYjBqjmBUIN2IxUqBkg+RqgfMqv//9LkMIp";
      "Gkl+DlB+B1BeBCIvMJdpHqMzkvweoPwaPPJ3gPIL8Mj/AcpPwSMvw8TA0IFH3gYoX4NHPgYoX4BHvoYJ4n9s8iAAAINdNnuc";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1604;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVGYMdMS/PgwNCS2BDqAUSiA0tATLMSQxcBw5R/dtcMRs8ngs3+0tgWhV8AhruIDnRJni";
      "xVK5xa+f4M89HsMdvNE/9Ppjy4fKZ+fKH/OR+oT+hYep3Zf+DG/0eJnjGVyLX8Tk4TTAWDmRX+ER3Nh9Y/99Hvl73GHSm/92";
      "uo992uEZeYczXlq8ZdEXbv9p6PoCPewuOAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhR+UDAMSNCNYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
