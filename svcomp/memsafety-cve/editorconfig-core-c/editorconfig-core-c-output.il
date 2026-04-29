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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4056;

proc @main_4056 () -> ()
  { .name = "main"; .address = 0xfd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfd8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4056_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "4056_3" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    $R1: bv64 := 0x46:bv64 { .label = "4064_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @getRandomString_3200 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x1000; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4096_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xff8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "4088_1" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %main_7 {.address = 0xfec; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4076_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4080_1" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @ec_glob_3760 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4248 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1098; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1098; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4248_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4248_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4248_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4248_3" };
    $R29: bv64 := $R31:bv64 { .label = "4252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4256_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4260_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4260_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4260_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4260_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1020; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4136_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4128 ();
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
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3048_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3032_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3036_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3016_1" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3020_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3220_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_120:bv32) { .label = "3296_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4248 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "3348_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3364_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_113:bv64 { .label = "3368_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3332_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3336_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a10_entry_37);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a10_entry_37 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_38);
  ];
  block %FUN_a10_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };


proc @ec_glob_3760 () -> ()
  { .name = "ec_glob"; .address = 0xeb0; .returnBlock = "ec_glob_basil_return_1" }
[
  block %ec_glob_entry {.address = 0xeb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    $R0: bv64 := 0x5e:bv64 { .label = "3772_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3776_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_145:bv64 $R0:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3780_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3784_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3788_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "3792_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3796_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "3800_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "3804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3828_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3832_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "3836_0" };
    goto(%ec_glob_37);
  ];
  block %ec_glob_3 {.address = 0xf98; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "4000_0" };
    goto(%ec_glob_37);
  ];
  block %ec_glob_5 {.address = 0xf80; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%ec_glob_3);
  ];
  block %ec_glob_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3968_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3972_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "3976_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3980_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "3980_1" };
    var Exp11__5_159: bv8 := load le $mem $R1:bv64 8 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3984_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3988_0" };
    goto(%ec_glob_5);
  ];
  block %ec_glob_9 {.address = 0xfd0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4048_4" };
    goto(%ec_glob_basil_return_1);
  ];
  block %ec_glob_11 {.address = 0xfcc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ec_glob_9);
  ];
  block %ec_glob_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ec_glob_11);
  ];
  block %ec_glob_15 {.address = 0xf44; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3908_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3912_1" };
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3916_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3924_0" };
    $R0: bv64 := $R2:bv64 { .label = "3928_0" };
    var Exp14__5_148: bv32 := load le $mem $R1:bv64 32 { .label = "3932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3932_1" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3940_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3944_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3948_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3952_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "3952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3960_0" };
    goto(%ec_glob_3);
  ];
  block %ec_glob_17 {.address = 0xf3c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%ec_glob_15);
  ];
  block %ec_glob_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3900_1" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    goto(%FUN_990_entry_15);
  ];
  block %ec_glob_21 {.address = 0xf20; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3876_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3880_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "3880_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3884_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3888_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "3888_1" };
    var Cse2__5_167: bv64 := bvnot($R0:bv64) { .label = "3892_0" };
    var Cse0__5_168: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv64, 0x1:bv64), 0x0:bv64) { .label = "3892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_168:bv64, 0x1:bv64)) { .label = "3892_5" };
    goto(%ec_glob_13, %ec_glob_19);
  ];
  block %ec_glob_23 {.address = 0xf14; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ec_glob_21);
  ];
  block %ec_glob_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_990_entry_17);
  ];
  block %ec_glob_27 {.address = 0xf04; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%ec_glob_7, %ec_glob_25);
  ];
  block %ec_glob_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3844_1" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3848_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "3852_4" };
    goto(%ec_glob_27);
  ];
  block %ec_glob_31 {.address = 0xfc8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%ec_glob_9);
  ];
  block %ec_glob_33 {.address = 0xfb4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%ec_glob_31);
  ];
  block %ec_glob_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4020_0" };
    $R1: bv64 := $R0:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_a40_entry_13);
  ];
  block %ec_glob_37 {.address = 0xfa4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "4004_1" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4012_3" };
    goto(%ec_glob_29, %ec_glob_35);
  ];
  block %_inlineret_3 [
    goto(%ec_glob_33);
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
  block %_inlineret_4 [
    goto(%ec_glob_17);
  ];
  block %FUN_990_entry_15 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_16);
  ];
  block %FUN_990_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%ec_glob_23);
  ];
  block %FUN_990_entry_17 {.address = 0x990} [
    var R30_begin_FUN_990_2448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_18);
  ];
  block %FUN_990_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %ec_glob_basil_return_1 [
    return ();
  ]
];




prog entry @main_4056 {
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
      { .name = "_IO_stdin_used"; .address = 0x10c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1450; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1454; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x100c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1098; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x105c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1084; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1034; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "ec_glob"; .address = 0xeb0; .size = 0x940 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xfd8; .size = 0x1a0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xfd8 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgNfghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAHJM/udwAAAAA=="
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
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UTUhUURTHz313QGkELQWDqd6MSWAtXLioYZC55mI2QSSzDNS2rlyE0Cx60ipm0yvBVWQ7dVOLIB704Wib";
      "qJWlEATdN1QEChku4pbj63/ee04mOrk4vHvPPR+/c+55d7hbrpwkZ/kU5IukeV8qUz1N7ldJribaoPWCkThLQCpBMP0eEuq/";
      "FYwievI2CDoX5PCqnZYr+wkJukNauALfDL55orUFoqKPGBldMKOIsSHFPFn2KsfZa58hetO1dfPdQMtkObM1cK8C+yp8L24U";
      "zLXQ16r71kov5mrg3kySaYf/SHUgqwSdD3k/F4wD+zD+BWXuoo4PkDQ5QyNVkd1MKlMrLc7ureUj6quVnodxtU2enyIvJWhK";
      "95IniTqOx2u/V3naVh7qGxsLgmK4T0X79e2gqLGvlZZmI85ndU725bMMOK5zb1PQpZSxiX6g1iIRPSYl3Rsx61V8gzx5R5Bb";
      "5x3wKNNHVG4FB52gYyMWZXVeeZSgoxp2PtYcnznKzAH7qNZX+7L451gin0XmyYEvF8VjxksNGK/EjH0HMK5RA8bcLsZc5JOG";
      "D3Jk/8fMrDt83Q34emK+5AF8S434GvYwno9W5G1V5vt2MB36xmy/sdftOGuPmGbAVIXehy3rPoXnHG+f+egk47NvpzJEsLex";
      "tqM4aUlF1rezPj73Eecnx5N0dtSiMusF/fWHZOE7jv+guKOzEuT6WHfBjvvNc81nNkW5/q31ab3WhaSzLPAu6CZrTi+Rayfo";
      "sk1Ov52ANENanH59i1z0wtWDiMVrJVz0NOyTLpDp4VyFmGuLxidlfF+OdO9zHRPo4QR6NRjNA+7C8BsylwA/dFOw8fFu8doi";
      "UWZfAV+Nd6GL8F+1qaxF5Ik23OmuOMzTxLmxF1w/9j44MuAQPHPMxNxgrPOhbw9/4f5RB+cMOWek+wAMyNHB70Wt9Hp291tU";
      "aXaGZjBzZ3gu4/l4FK6Vuc1zgrOdd6dWehn6RLrKYXTLh9QdNl5D3R997mjILAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10c8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPzpOPxYkXpBclBpfXFJkpaBazMWAAABYReIcOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1100;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRmCUACF0YsUguEFTRQHMBBoFqPB4AAGR2AEAgMYjQaDkeAIRILRyAAGA0VRrn8434nSeHWTNEf5tlvu";
      "uOPwsXvechJJZ17yhdfc84HLwa44/9pXbrjl2c9+cs1hIj1GO+Op7R0vuOCcj7zhmvd854JfXHGIpRNn/AeUi4LDtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11b8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+P/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pz/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4BigWANFnMJdtHmvQvbt8MHPXgNQA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYi/ANVsQVWTiazmCxC3/Pr/fwKqmgSYGpBbJBgZGD78wu0WC6C8wu///+egmpGMbEYMUM0MoBoNRrCaCYxzheYJMnmATQHJ";
      "1wDFF/yBhTEknLyhdoDk5wDltwDlRSDyAnOZ5jE6I8nvAcqvwCN/Byg/B4/8H6D8BDzyMkzAcMIjbwOUr8AjHwOUz8EjXwOU";
      "T8AhDwIAm162uZwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1454;
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
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKb0JHIUjUFJYeASPY0lj4TiyjualWGrSPB7h22wIRKuER1jBBTwnyhS/";
      "LpVbvPkEf+7xGO7gjf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneK3HyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xf9KxF4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBj8oHACkS47gwAAAA" ]
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
