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

prog entry @main_3928;

proc @main_3928 () -> ()
  { .name = "main"; .address = 0xf58; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf58; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3928_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3928_3" };
    $R29: bv64 := $R31:bv64 { .label = "3932_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @getNumberInRange_2980 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0xfb4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xfac; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_a20_entry_17);
  ];
  block %main_7 {.address = 0xf90; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3988_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3996_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_a40_entry_15);
  ];
  block %main_9 {.address = 0xf78; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3968_0" };
    $R1: bv64 := $R0:bv64 { .label = "3972_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3976_1" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @decode_variable_length_3760 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xf6c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_5);
  ];
  block %FUN_a40_entry_15 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_16);
  ];
  block %FUN_a40_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_17 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_18);
  ];
  block %FUN_a20_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4052 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfd4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfd4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4052_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "4052_3" };
    $R29: bv64 := $R31:bv64 { .label = "4056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4060_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "4064_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4064_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "4064_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "4064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4052 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4052 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3048_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3032_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3036_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3016_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3020_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4152 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1038; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1038; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4160_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4164_3" };
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
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "3132_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4152 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
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
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3168_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3172_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_21);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_21 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_22);
  ];
  block %FUN_a10_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
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
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
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


proc @decode_variable_length_3760 () -> ()
  { .name = "decode_variable_length"; .address = 0xeb0; .returnBlock = "decode_variable_length_basil_return_1" }
[
  block %decode_variable_length_entry {.address = 0xeb0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3776_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%decode_variable_length_29);
  ];
  block %decode_variable_length_3 {.address = 0xf4c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3916_1" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3920_4" };
    goto(%decode_variable_length_basil_return_1);
  ];
  block %decode_variable_length_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_variable_length_3);
  ];
  block %decode_variable_length_7 {.address = 0xf3c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%decode_variable_length_3);
  ];
  block %decode_variable_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3900_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3908_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3912_0" };
    goto(%decode_variable_length_7);
  ];
  block %decode_variable_length_11 {.address = 0xf30; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3892_3" };
    goto(%decode_variable_length_5, %decode_variable_length_9);
  ];
  block %decode_variable_length_13 {.address = 0xf2c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%decode_variable_length_11);
  ];
  block %decode_variable_length_15 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%decode_variable_length_13);
  ];
  block %decode_variable_length_17 {.address = 0xf10; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%decode_variable_length_29);
  ];
  block %decode_variable_length_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    goto(%decode_variable_length_17);
  ];
  block %decode_variable_length_21 {.address = 0xed4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%decode_variable_length_15, %decode_variable_length_19);
  ];
  block %decode_variable_length_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_108:bv32) { .label = "3796_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3804_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3808_1" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3812_0" };
    var Exp11__5_111: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3816_1" };
    $R1: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "3820_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3824_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3828_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_114:bv8)) { .label = "3844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3848_3" };
    goto(%decode_variable_length_21);
  ];
  block %decode_variable_length_25 {.address = 0xf28; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%decode_variable_length_11);
  ];
  block %decode_variable_length_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%decode_variable_length_25);
  ];
  block %decode_variable_length_29 {.address = 0xf1c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3868_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "3872_4" };
    goto(%decode_variable_length_23, %decode_variable_length_27);
  ];
  block %decode_variable_length_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_3928 {
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
      { .name = "__FRAME_END__"; .address = 0x1408; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x140c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10b0; .size = 0x40 }
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
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xf58; .size = 0x340 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xf58 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qngEP4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDf2zcOwAAAAA=="
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
      "H4sIAAAAAAAA/52UT0gUURzHvzNjEK4guYHBVrNrgpQHDx5qWWifXfbSJZljoNbRk4cubdB6XsK2BC8dOoV58tBloD9qXaJO";
      "llIQ9GapCBLa8BBDrtP392bUEt2kw4957/fvfX6/934z0uusnEBl+STls4O5wFFh/RRqXxzUNNDAWil0aGujLEbRzFuK0X8t";
      "hQp49DqKuheckVU366zsJbBwG9qqWfzm+C0C3xYAL2COnC6FY8zRcKw52O6q5NntnwNe9WzcfDPUMVnNbQzdXaR/nbEXGqXw";
      "iom1t2Ob5acPm+ReTyFMM360PpRXFs4a3k+lsEJ/k/+cCu+wjveULCrDo3Urv55SYbO8NLu7lg+sr1l+YvJqF36QgX/YwrQe";
      "gO8ARw8l62BA+dpVPusbH48iz+wz8X5tM/I0983y89mY8/E2p8SKLUeOa9LbDHUZFbrAD9bqAZgH7Nr1hPUyv1ERfjvP1sUK";
      "eVQ4CFQ3gGkcR9eojbwuKh9tOKLpF3At+YWjKhz0j2t9sSdL0C8SxywJT4F8hTifMF5swXgpYRzch/FdK8bCH4yFOCbLGJ6R";
      "/xezsG7x9bbgO53wpfbhm//vHibvo5Pndqrw+2Y0Y2ITtl/c6zRt6ZjpPpnq1Af0Fd1HY5d8e7yPboSBxHarEKC/y7Ub58k6";
      "8ESfFn1iD5jnp+RzcGbMRlX0FnbiKXnGTnAOvC2d3YZawHUP/aTf8q7F5iI+a79aA/JFrFGxp7oPfsS3k5bY/oqpTe5PztNT";
      "7OeUylvH0KX7lJ+9gYzMB+0p06OpBcPULkz9Sd+ZS9ZuByZuNSPPZl6ZR53a6aHYLfFNmRr9v2cs5pw8XxmWO++Ud5HcRzaK";
      "7yPiLOurrJ3/Pen/S9FzxmVu6+xfwHk2b0fZtQfJHd2Tu2W+nXOemXNi3eJBdMsH1B00X0vdb/3DjBbgBQAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPywxpzTVSkE1RUchqbIktVghOT+vuDQ3NQUkxsUABwCVih/oQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10b8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OrRmCYBiF4RcpBAOFhAMQDF/XQGAAIoHAAAYHMBgcwOAARqOBIQgERiASCAQD/h6fcK67nevxYn9Tm1nE";
      "mqfUYvKSeizwgRcMPLMB1zhiitu3VGGDJzx8pBsuv/xgiSPOGC7Mrj/JYSApxxXu0eEZM7xjgR3ucMIjhj4d6PAPEZv/+7QA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1170;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+P/fBCTpyC4HEtMBYoef//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVAsAKLPYC7bPNage3f5YOauAeIrQPkeiLzDXI557E6T2eJh5oLU";
      "XABim1///29BVZOJrOYLEJ8BqpmAqiYBpgbkFglGBgaL37jdYgGUzwDKz0E1IxnZjBigmgdANSuQzMiAmgGSrwGZ8ef//wwk";
      "+Qgk+TlA+Q1AeRGIvMBcpnmMzkjye4DyS/DI3wHKz8Aj/wco34NHXoaJgaEBj7wNUL4Ej3wME8R/uORrgPIxOORBAABtUrcf";
      "nAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x140c;
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgR+UDAN3/HuQwAAAA" ]
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
