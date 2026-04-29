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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4920;

proc @main_4920 () -> ()
  { .name = "main"; .address = 0x1338; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1338; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4920_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4920_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4920_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4920_3" };
    $R29: bv64 := $R31:bv64 { .label = "4924_0" };
    $R1: bv64 := 0x1388:bv64 { .label = "4928_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @getNumberInRange_3044 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x1388; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "5000_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x137c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4992_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "4992_1" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    goto(%FUN_a70_entry_69);
  ];
  block %main_7 {.address = 0x1358; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4952_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4956_0" };
    store le $stack Cse0__5_34:bv64 0x0:bv64 64 { .label = "4956_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4956_2" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4960_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4964_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4968_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @avi_parse_input_file_4064 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x134c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4940_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4944_1" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%main_3);
  ];
  block %FUN_a70_entry_69 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_70);
  ];
  block %FUN_a70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5032 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5032_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "5032_3" };
    $R29: bv64 := $R31:bv64 { .label = "5036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5040_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5044_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5044_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5044_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5044_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_5032 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_5032 ();
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
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3112_1" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3096_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3100_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3080_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3084_1" };
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @str2ulong_3972 () -> ()
  { .name = "str2ulong"; .address = 0xf84; .returnBlock = "str2ulong_basil_return_1" }
[
  block %str2ulong_entry {.address = 0xf84; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3980_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3984_1" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3988_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4000_0" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4008_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4012_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4020_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4024_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "4028_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4032_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "4040_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "4044_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "4048_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4052_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4056_4" };
    goto(%str2ulong_basil_return_1);
  ];
  block %str2ulong_basil_return_1 [
    return ();
  ]
];


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @avi_read_3824 () -> ()
  { .name = "avi_read"; .address = 0xef0; .returnBlock = "avi_read_basil_return_1" }
[
  block %avi_read_entry {.address = 0xef0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3844_0" };
    goto(%avi_read_17);
  ];
  block %avi_read_3 {.address = 0xf78; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3960_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3964_4" };
    goto(%avi_read_basil_return_1);
  ];
  block %avi_read_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%avi_read_3);
  ];
  block %avi_read_7 {.address = 0xf0c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%avi_read_17);
  ];
  block %avi_read_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3852_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "3856_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3856_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3860_1" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3864_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3868_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3872_0$0" };
    $R2: bv64 := Exp14__5_108:bv64 { .label = "3872_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3884_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3888_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3896_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3900_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3904_0$0" };
    $R2: bv64 := Exp14__5_110:bv64 { .label = "3904_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3908_0" };
    var Exp11__5_111: bv8 := load le $mem $R1:bv64 8 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3912_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3916_0" };
    goto(%avi_read_7);
  ];
  block %avi_read_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%avi_read_3);
  ];
  block %avi_read_13 {.address = 0xf60; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%avi_read_9, %avi_read_11);
  ];
  block %avi_read_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3936_1" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3940_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3944_1" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3948_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3952_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%avi_read_13);
  ];
  block %avi_read_17 {.address = 0xf50; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3920_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3924_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3928_5" };
    goto(%avi_read_5, %avi_read_15);
  ];
  block %avi_read_basil_return_1 [
    return ();
  ]
];


proc @avi_parse_input_file_4064 () -> ()
  { .name = "avi_parse_input_file"; .address = 0xfe0; .returnBlock = "avi_parse_input_file_basil_return_1" }
[
  block %avi_parse_input_file_entry {.address = 0xfe0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4076_0" };
    $R2: bv64 := 0xc:bv64 { .label = "4080_0" };
    $R1: bv64 := $R0:bv64 { .label = "4084_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4088_1" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @avi_read_3824 ();
    goto(%avi_parse_input_file_175);
  ];
  block %avi_parse_input_file_3 {.address = 0x1330; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4912_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4912_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4912_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "4912_4" };
    goto(%avi_parse_input_file_basil_return_1);
  ];
  block %avi_parse_input_file_5 {.address = 0x1068; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4200_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_7 {.address = 0x105c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_a60_entry_27);
  ];
  block %avi_parse_input_file_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_7);
  ];
  block %avi_parse_input_file_11 {.address = 0x12fc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "4864_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4868_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4872_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "4872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "4880_0" };
    goto(%avi_parse_input_file_47);
  ];
  block %avi_parse_input_file_13 {.address = 0x12cc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%avi_parse_input_file_11);
  ];
  block %avi_parse_input_file_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4816_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4820_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "4820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4824_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4828_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "4832_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4836_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "4836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4840_0" };
    $R1: bv64 := $R0:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "4852_0" };
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    goto(%FUN_a90_entry_47);
  ];
  block %avi_parse_input_file_17 {.address = 0x12c4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4804_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_19 {.address = 0x12bc; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4796_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "4796_1" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    goto(%FUN_a70_entry_71);
  ];
  block %avi_parse_input_file_21 {.address = 0x12b0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%avi_parse_input_file_19);
  ];
  block %avi_parse_input_file_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "4784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x578:bv64) { .label = "4788_0" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    goto(%FUN_a60_entry_33);
  ];
  block %avi_parse_input_file_25 {.address = 0x1280; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "4740_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4744_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4748_0" };
    $R0: bv64 := bvconcat(extract(64, 1, $R0:bv64), 0x0:bv1) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "4756_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4760_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "4760_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4764_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4768_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "4772_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "4776_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "4776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "4776_5" };
    goto(%avi_parse_input_file_15, %avi_parse_input_file_23);
  ];
  block %avi_parse_input_file_27 {.address = 0x126c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%avi_parse_input_file_25);
  ];
  block %avi_parse_input_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4720_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4724_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "4724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @str2ulong_3972 ();
    goto(%avi_parse_input_file_27);
  ];
  block %avi_parse_input_file_31 {.address = 0x125c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%avi_parse_input_file_47);
  ];
  block %avi_parse_input_file_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "4708_0" };
    goto(%avi_parse_input_file_31);
  ];
  block %avi_parse_input_file_35 {.address = 0x1254; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4692_3" };
    goto(%avi_parse_input_file_29, %avi_parse_input_file_33);
  ];
  block %avi_parse_input_file_37 {.address = 0x1234; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%avi_parse_input_file_35);
  ];
  block %avi_parse_input_file_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4660_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "4664_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4668_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4672_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4676_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "4680_0" };
    $R0: bv64 := $R3:bv64 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_a20_entry_57);
  ];
  block %avi_parse_input_file_41 {.address = 0x132c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4908_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_43 {.address = 0x1324; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%avi_parse_input_file_41);
  ];
  block %avi_parse_input_file_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4900_1" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    goto(%FUN_a70_entry_67);
  ];
  block %avi_parse_input_file_47 {.address = 0x1314; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "4884_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x130:bv64) 64 { .label = "4888_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "4888_1" };
    var Cse2__5_71: bv64 := bvnot($R0:bv64) { .label = "4892_0" };
    var Cse0__5_72: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "4892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "4892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "4892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "4892_5" };
    goto(%avi_parse_input_file_39, %avi_parse_input_file_45);
  ];
  block %avi_parse_input_file_49 {.address = 0x122c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%avi_parse_input_file_47);
  ];
  block %avi_parse_input_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv64 64 { .label = "4652_0" };
    goto(%avi_parse_input_file_49);
  ];
  block %avi_parse_input_file_53 {.address = 0x1224; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4644_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_55 {.address = 0x1218; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%avi_parse_input_file_53);
  ];
  block %avi_parse_input_file_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    goto(%FUN_a60_entry_41);
  ];
  block %avi_parse_input_file_59 {.address = 0x1208; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%avi_parse_input_file_51, %avi_parse_input_file_57);
  ];
  block %avi_parse_input_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4624_3" };
    goto(%avi_parse_input_file_59);
  ];
  block %avi_parse_input_file_63 {.address = 0x11ec; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4588_1" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4592_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4596_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "4596_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4600_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4604_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4608_0" };
    goto(%avi_parse_input_file_149);
  ];
  block %avi_parse_input_file_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_63);
  ];
  block %avi_parse_input_file_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_63);
  ];
  block %avi_parse_input_file_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%avi_parse_input_file_63);
  ];
  block %avi_parse_input_file_71 {.address = 0x11e4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4580_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_73 {.address = 0x11d8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    goto(%FUN_a60_entry_37);
  ];
  block %avi_parse_input_file_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%avi_parse_input_file_73);
  ];
  block %avi_parse_input_file_77 {.address = 0x11d0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%avi_parse_input_file_73);
  ];
  block %avi_parse_input_file_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    goto(%FUN_a70_entry_63);
  ];
  block %avi_parse_input_file_81 {.address = 0x11c4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%avi_parse_input_file_75, %avi_parse_input_file_79);
  ];
  block %avi_parse_input_file_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4552_3" };
    goto(%avi_parse_input_file_81);
  ];
  block %avi_parse_input_file_85 {.address = 0x11b4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4536_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "4536_1" };
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "4540_0" };
    var Cse0__5_76: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "4540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "4540_5" };
    goto(%avi_parse_input_file_69, %avi_parse_input_file_83);
  ];
  block %avi_parse_input_file_87 {.address = 0x11a0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%avi_parse_input_file_85);
  ];
  block %avi_parse_input_file_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4512_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4516_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "4520_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4524_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4524_1" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @avi_read_3824 ();
    goto(%avi_parse_input_file_87);
  ];
  block %avi_parse_input_file_91 {.address = 0x1198; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4504_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_93 {.address = 0x118c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%avi_parse_input_file_91);
  ];
  block %avi_parse_input_file_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    goto(%FUN_a60_entry_43);
  ];
  block %avi_parse_input_file_97 {.address = 0x117c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "4476_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4480_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4484_3" };
    goto(%avi_parse_input_file_89, %avi_parse_input_file_95);
  ];
  block %avi_parse_input_file_99 {.address = 0x1174; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4468_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4468_1" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %avi_parse_input_file_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%avi_parse_input_file_99);
  ];
  block %avi_parse_input_file_103 {.address = 0x116c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%avi_parse_input_file_99);
  ];
  block %avi_parse_input_file_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4460_1" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    goto(%FUN_a70_entry_65);
  ];
  block %avi_parse_input_file_107 {.address = 0x1158; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%avi_parse_input_file_101, %avi_parse_input_file_105);
  ];
  block %avi_parse_input_file_109 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4440_1" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4452_3" };
    goto(%avi_parse_input_file_107);
  ];
  block %avi_parse_input_file_111 {.address = 0x1150; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4432_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_113 {.address = 0x1144; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%avi_parse_input_file_111);
  ];
  block %avi_parse_input_file_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_a60_entry_45);
  ];
  block %avi_parse_input_file_117 {.address = 0x1134; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%avi_parse_input_file_109, %avi_parse_input_file_115);
  ];
  block %avi_parse_input_file_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4404_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "4404_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4408_0" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "4412_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "4412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "4412_5" };
    goto(%avi_parse_input_file_117);
  ];
  block %avi_parse_input_file_121 {.address = 0x112c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%avi_parse_input_file_67, %avi_parse_input_file_119);
  ];
  block %avi_parse_input_file_123 {.address = 0x1108; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%avi_parse_input_file_121);
  ];
  block %avi_parse_input_file_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "4368_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4372_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4376_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4380_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "4384_0" };
    $R0: bv64 := $R3:bv64 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_a20_entry_59);
  ];
  block %avi_parse_input_file_127 {.address = 0x1100; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4352_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_129 {.address = 0x10f4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%avi_parse_input_file_127);
  ];
  block %avi_parse_input_file_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_a60_entry_35);
  ];
  block %avi_parse_input_file_133 {.address = 0x10ec; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "4332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "4332_4" };
    goto(%avi_parse_input_file_125, %avi_parse_input_file_131);
  ];
  block %avi_parse_input_file_135 {.address = 0x10d8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%avi_parse_input_file_133);
  ];
  block %avi_parse_input_file_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4312_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4316_0" };
    $R1: bv64 := $R0:bv64 { .label = "4320_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4324_1" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @avi_read_3824 ();
    goto(%avi_parse_input_file_135);
  ];
  block %avi_parse_input_file_139 {.address = 0x10d0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4304_3" };
    goto(%avi_parse_input_file_65, %avi_parse_input_file_137);
  ];
  block %avi_parse_input_file_141 {.address = 0x10a0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "4260_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x138:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4268_0" };
    $R0: bv64 := bvconcat(extract(64, 1, $R0:bv64), 0x0:bv1) { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "4276_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4280_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4284_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "4292_0" };
    $R0: bv64 := $R3:bv64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_a20_entry_53);
  ];
  block %avi_parse_input_file_143 {.address = 0x1094; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%avi_parse_input_file_141);
  ];
  block %avi_parse_input_file_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @str2ulong_3972 ();
    goto(%avi_parse_input_file_143);
  ];
  block %avi_parse_input_file_147 {.address = 0x108c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "4236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "4236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "4236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "4236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "4236_4" };
    goto(%avi_parse_input_file_61, %avi_parse_input_file_145);
  ];
  block %avi_parse_input_file_149 {.address = 0x1078; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4216_0" };
    $R2: bv64 := 0x8:bv64 { .label = "4220_0" };
    $R1: bv64 := $R0:bv64 { .label = "4224_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4228_1" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @avi_read_3824 ();
    goto(%avi_parse_input_file_147);
  ];
  block %avi_parse_input_file_151 {.address = 0x1070; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%avi_parse_input_file_149);
  ];
  block %avi_parse_input_file_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) 0x0:bv64 64 { .label = "4212_0" };
    goto(%avi_parse_input_file_151);
  ];
  block %avi_parse_input_file_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%avi_parse_input_file_7);
  ];
  block %avi_parse_input_file_157 {.address = 0x1054; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4180_3" };
    goto(%avi_parse_input_file_153, %avi_parse_input_file_155);
  ];
  block %avi_parse_input_file_159 {.address = 0x103c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%avi_parse_input_file_157);
  ];
  block %avi_parse_input_file_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4160_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4164_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4168_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x490:bv64) { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_a20_entry_55);
  ];
  block %avi_parse_input_file_163 {.address = 0x1034; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%avi_parse_input_file_9, %avi_parse_input_file_161);
  ];
  block %avi_parse_input_file_165 {.address = 0x101c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%avi_parse_input_file_163);
  ];
  block %avi_parse_input_file_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4124_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4128_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4132_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "4136_0" };
    $R0: bv64 := $R3:bv64 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_a20_entry_61);
  ];
  block %avi_parse_input_file_169 {.address = 0x1014; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4116_0" };
    goto(%avi_parse_input_file_3);
  ];
  block %avi_parse_input_file_171 {.address = 0x1008; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%avi_parse_input_file_169);
  ];
  block %avi_parse_input_file_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_a60_entry_31);
  ];
  block %avi_parse_input_file_175 {.address = 0x1000; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "4096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "4096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "4096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "4096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "4096_4" };
    goto(%avi_parse_input_file_167, %avi_parse_input_file_173);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%avi_parse_input_file_5);
  ];
  block %FUN_a60_entry_27 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_28);
  ];
  block %FUN_a60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%avi_parse_input_file_171);
  ];
  block %FUN_a60_entry_31 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_32);
  ];
  block %FUN_a60_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%avi_parse_input_file_21);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%avi_parse_input_file_129);
  ];
  block %FUN_a60_entry_35 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_36);
  ];
  block %FUN_a60_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%avi_parse_input_file_71);
  ];
  block %FUN_a60_entry_37 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_38);
  ];
  block %FUN_a60_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%avi_parse_input_file_55);
  ];
  block %FUN_a60_entry_41 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_42);
  ];
  block %FUN_a60_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%avi_parse_input_file_93);
  ];
  block %FUN_a60_entry_43 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_44);
  ];
  block %FUN_a60_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%avi_parse_input_file_113);
  ];
  block %FUN_a60_entry_45 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_46);
  ];
  block %FUN_a60_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%avi_parse_input_file_13);
  ];
  block %FUN_a90_entry_47 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_48);
  ];
  block %FUN_a90_basil_return_1_48 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%avi_parse_input_file_97);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%avi_parse_input_file_139);
  ];
  block %FUN_a20_entry_53 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_21:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_54);
  ];
  block %FUN_a20_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%avi_parse_input_file_159);
  ];
  block %FUN_a20_entry_55 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_23:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_56);
  ];
  block %FUN_a20_basil_return_1_56 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%avi_parse_input_file_37);
  ];
  block %FUN_a20_entry_57 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_25:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_58);
  ];
  block %FUN_a20_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%avi_parse_input_file_123);
  ];
  block %FUN_a20_entry_59 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_27:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_60);
  ];
  block %FUN_a20_basil_return_1_60 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%avi_parse_input_file_165);
  ];
  block %FUN_a20_entry_61 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_29:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_62);
  ];
  block %FUN_a20_basil_return_1_62 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%avi_parse_input_file_77);
  ];
  block %FUN_a70_entry_63 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_64);
  ];
  block %FUN_a70_basil_return_1_64 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%avi_parse_input_file_103);
  ];
  block %FUN_a70_entry_65 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_33:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_66);
  ];
  block %FUN_a70_basil_return_1_66 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%avi_parse_input_file_43);
  ];
  block %FUN_a70_entry_67 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_35:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_68);
  ];
  block %FUN_a70_basil_return_1_68 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%avi_parse_input_file_17);
  ];
  block %FUN_a70_entry_71 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_37:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_72);
  ];
  block %FUN_a70_basil_return_1_72 [
    goto(%_inlineret_21);
  ];
  block %avi_parse_input_file_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_5132 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x140c; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x140c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5132_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5132_3" };
    $R29: bv64 := $R31:bv64 { .label = "5136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5140_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "5144_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5144_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "5144_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "5144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5144_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomByteStream_3124 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc34; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a30_entry_21);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_131:bv32) { .label = "3196_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_5132 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3248_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_137:bv64 { .label = "3252_1" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3232_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3236_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_13);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a60_entry_39);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_13 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_14);
  ];
  block %FUN_9e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a30_entry_21 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_22);
  ];
  block %FUN_a30_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a60_entry_39 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_40);
  ];
  block %FUN_a60_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncmp"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1960; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1964; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x15b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x140c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13bc; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "avi_parse_input_file"; .address = 0xfe0; .size = 0x1ac0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0x1338; .size = 0x2e0 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x1338 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JWwrAIAwF0QvWVvvS2Lr/rTrQgP8dOCQkJqnrK/k03JqtCL437Ch4/Hbi1b8yFmw4UHEh+n8Av+J9IKAA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYjFALEQFjPEcYhz4xDXxSGezMjAoIBF3B6IlbCIq+EwpwCHuB8O8Xoc9mbh";
      "UM+IQ5wNh3gfDvPlcKgPxSGeDBbnYQjhg/DnQMUFoOIsUPEAqDgAO6ARVvgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSY0sCDAsZuvr91UVQ9tT7MaPb2RFoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhr7grJBxeigTwip5wM75skqYBE7+OnH6QLaBMVyRc1enk9PR85LXbs+6waVIJZ";
      "ypR9VOWtYbpdZ/S+GckNiGOXqiZ2Nq4ihxvrsd5kWIgoLzXDE1zBz4CtgWnBGiZMC0ZxXZUr9vTD6/TuPhwaO7OhIaaad5e3";
      "Vgzk2kbaBEnpP0YtJa72BS3IWvbln+A2ifipO/NBRaVNyip256P1oDrRW7X+TzsPXx/lD/RX8AOOFaIiqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qriFMISuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gA7hd9twAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x974;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VT2gcVRj/ZiZCMJFsNqmRprqzjVhpkRRy0CXFnUZkryXdHoRCt4qnngKCyIrZxuNeMk2lYJDGWxs9qHhZ";
      "NTXbihcRNNqiIDizapE2YqQeOpjJ+Pu99zbJpts1eHjMe9+f3/t93/u+b0497lx/VCorj2H95shi6HhRY0T8m474gciarBYi";
      "B7ourHqSXPgBS8l/L0SeyMffJMnQsnPqRsZ1rrdbYsmsiO1b+GbxzYvcXhYphsDIBoXoNDDWHGtR7MwN4uy0z4p8tX99+ruj";
      "vWer2fWjc3XYN+A7sVaIXlS+9qZvXL5yOQbvOz0SDcC/ZE/kPEueVnx/LUQV2Cv8I150DnH8iOVKZbJk27k7PV4Ul69e2hnL";
      "T4gvLi8p3CAjtXBYan9Ycj4YlZojMnjL7MNRrxZkvBriO3MmSYrqPKzPqxtJMcA5Ll+7pHl+tsmTvtRlweM15nYYsmEvyoj8";
      "hViLIvKBlPr9NwzXk/gmeak9iLuDfAV8vGhMpBqCh+yTdMmWXJD3atIl/QHsQuyJTx5V8oC9jvWLtlzCQ1za5yr5jIPfuMYj";
      "x2MdOJ4wHMfuw3GpE8fxbRzHtY8LH9yR+y/O5Nrk92QHfk8Zfj334ffW/86hqY8+3NvnRX9uJBeUr+H2D87BAHQDmtMCODUg";
      "D2FL2c9KT7w29TEkUUjfIS8SgX0G+4zGcR0pUj5AudGHwFH3OXLwtC1Vyi3Z8sfKwXcKfVBsyuwu8UPs98OO+WZdU5cRfVe7";
      "3Dd5NdATzGXa+FhNLr1ezUEOGtg/14s8gA96ucq82pTntawBvpgj1Sx4gWdO5dr0EfpccbSApTC7tfzaOt4gz35qcrrSkn/G";
      "GAJb7REbz3LykeO4X8u6jexIakvWa2T7uo+j7g42Z0Fcfn8L+03xZ6zKJLAX6bOEOsoclqllXWOzstDvn9/QNfYl8vEL7bGn";
      "znLTfuA4i69Dz/xnmX/oxdU2iH0266X9V4x+E7OU9qcN5ofATEatWjKnudjbuLxNLq5M1XsMbkr8TxJdB8FF2F80ubg7fY7n";
      "Fm4yqLidMHfXuzUG9U38GeKnWmN9wfCq8u2Jn5Jv78F2NfazBjt8ALMftsG09xH/BV9vw3ve4L1q8ALEGszpWi+xFrD3WNvQ";
      "PcEv8zDX0uez7PMxg/OywWkgByHsGMcxkxNy4P0lS+Nuv+MA+5dY3qDvGqxJYvXpuqavJVYPzxZq+x38I/ivuIeLu8dPGf8J";
      "vt28RDnizKNPYTuCut/5Bn/HOk/vkgvs5DBqD36HjB/flb6cjRMd3jeELWWq50bPsm9uP2QZXsEe/1bM/HnRaqz57W2Dr2av";
      "4coza0H5Vx72b8b6HVC//Sqf89qGXHkfz7zzvbuJyulKzJxWJuPy9y1zxJqamVyAnDnnrGVfP7OhZ3iSWJc5a1XvcS6MYNYc";
      "gM1L4u9l7Jyv0H9KLqPb58HnClvfV9+NbGWXst3idZT9C7aEBaV0CQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x170;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/31QwUrFMBCMHv2KuQh68QO8efBBQRR84j02m2YxzYZt0vL+3qaWJ4I4l2HZYWZ2L8ylaXipBeIx0ih6WudH";
      "VVEoWcdpgFcZ8VG9JzXfeO0Oh8YP7x0aP0uBxWwjO9iZ4TkSbmimhBJU6hCwELLViRCltzGeEKy6Xhy53RqcuPC22oQOi53O";
      "brdb7lN3fGscnEbzX887NAkm6gtLQqQ0lACesKikwfxatpi0HuClJre2QFaZ+afYnveHWS+qNRdy+1vM8ZNzblV27T2uJ1yZ";
      "M74AoR3s23ABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15c0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NqxHCUABE0Q2hABzMYJ6gACQzICKQCEp4JSAQyJQQkQIoAoFEREZGRiCRGL4T2Fyxc9zeZJouK0ljpofd";
      "QsQ7FjhMpBonGJ72Cme4xT3uUC+7xBOecf3mB0vscP6xw0CqMMPwtSMefnaODR7xhhfs8Iqjv62UHgZcYIYbjBgxxx7Gubrq";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1688;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGW+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpkgLgHiM8AxQIg+gzmss1jDbp3lw9m7hog/gOU74HIO8zlmMfuNJktHmYuSM0F";
      "IE75+v//FlQ1mchqvoAwUM0EVDUJMDUgt0gwMjAkfMPtFgug/ASg/BxUM5KRzYgBquH4/v//FCQ1yVAzQPI1QPkaoHwMUjiF";
      "IsnPAcrvAMpHMIPlDzDN1ZinznQFrAIkvwco/+EXXD/YfGT9d4DyOr///xeByAvMZZrH6Iwk/wcor4BHXoaJgUEEj7wNUJ4D";
      "j3wMUP7PL9zyNUwQ9+OSnwOUf4JHfg9Q/gYOeRAAAAZDvFLcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1964;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGFwX50xkDHUWlBwIKMCS0DDMJDS3DEgwtwXIMTQwYR86BfRccsZs83i3f7ex5onWGObzCKbzE";
      "yhleLpQZfvt6Pbd4BDfwTn836Ps2P1K+W3PqWI3VA/pHPiZ4TT+xeb1eUnwNl+IWMXkaDTBWDuRZS0K4gkXkntehu8cDxoP5";
      "H6P72F9bfE/e4IyXFz6n3+D2nf5dP5QT2qwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7AQRuUDAPFEyNwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
