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

prog entry @main_4772;

proc @main_4772 () -> ()
  { .name = "main"; .address = 0x12a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x12a4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4772_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "4772_3" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4780_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_237:bv64 0x0:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4784_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4788_0" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @gather_tgs_req_info_4600 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x12e4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4840_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x12dc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "4828_1" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @krb5_free_ticket_4540 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x12d8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x12d4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%main_5);
  ];
  block %main_13 {.address = 0x12cc; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @tgs_issue_ticket_4356 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x12bc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4804_3" };
    goto(%main_9, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4868 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1304; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1304; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4868_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "4868_3" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4876_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "4880_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4880_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "4880_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "4880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4880_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4868 ();
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
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3112_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3096_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3100_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3080_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3084_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4988 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x137c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x137c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4988_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "4988_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4988_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "4988_3" };
    $R29: bv64 := $R31:bv64 { .label = "4992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "5000_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5000_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "5000_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "5000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5000_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3284_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @getNumberInRange_3044 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "3360_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_4988 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "3412_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3428_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "3432_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3396_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3400_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_37);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a60_entry_53);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a30_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a30_entry_45 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_46);
  ];
  block %FUN_a30_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a60_entry_53 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_54);
  ];
  block %FUN_a60_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @gather_tgs_req_info_4600 () -> ()
  { .name = "gather_tgs_req_info"; .address = 0x11f8; .returnBlock = "gather_tgs_req_info_basil_return_1" }
[
  block %gather_tgs_req_info_entry {.address = 0x11f8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4600_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "4600_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4600_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "4600_3" };
    $R29: bv64 := $R31:bv64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4612_0" };
    $R1: bv64 := 0xff:bv64 { .label = "4616_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @getNumberInRange_3044 ();
    goto(%gather_tgs_req_info_21);
  ];
  block %gather_tgs_req_info_3 {.address = 0x1298; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4760_0$0" };
    $R19: bv64 := Exp14__5_1:bv64 { .label = "4760_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4764_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4764_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4764_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4764_4" };
    goto(%gather_tgs_req_info_basil_return_1);
  ];
  block %gather_tgs_req_info_5 {.address = 0x1290; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4756_0" };
    goto(%gather_tgs_req_info_3);
  ];
  block %gather_tgs_req_info_7 {.address = 0x1270; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4720_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "4724_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "4728_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4732_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "4732_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4736_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "4740_0$0" };
    $R19: bv64 := Exp14__5_15:bv64 { .label = "4740_1" };
    $R0: bv64 := $R1:bv64 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    goto(%FUN_9d0_entry_25);
  ];
  block %gather_tgs_req_info_9 {.address = 0x125c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%gather_tgs_req_info_7);
  ];
  block %gather_tgs_req_info_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "4700_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "4704_0$0" };
    $R19: bv64 := Exp14__5_9:bv64 { .label = "4704_1" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4708_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @getRandomString_3264 ();
    goto(%gather_tgs_req_info_9);
  ];
  block %gather_tgs_req_info_13 {.address = 0x1254; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4692_0" };
    goto(%gather_tgs_req_info_3);
  ];
  block %gather_tgs_req_info_15 {.address = 0x1248; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%gather_tgs_req_info_13);
  ];
  block %gather_tgs_req_info_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %gather_tgs_req_info_19 {.address = 0x122c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := $R0:bv64 { .label = "4652_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "4656_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4660_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "4664_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "4668_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "4668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4672_3" };
    goto(%gather_tgs_req_info_11, %gather_tgs_req_info_17);
  ];
  block %gather_tgs_req_info_21 {.address = 0x1214; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4628_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "4632_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4636_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4640_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_a30_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%gather_tgs_req_info_5);
  ];
  block %FUN_9d0_entry_25 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_26);
  ];
  block %FUN_9d0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%gather_tgs_req_info_19);
  ];
  block %FUN_a30_entry_49 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_50);
  ];
  block %FUN_a30_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gather_tgs_req_info_15);
  ];
  block %FUN_a60_entry_59 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_60);
  ];
  block %FUN_a60_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %gather_tgs_req_info_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @krb5_free_ticket_4540 () -> ()
  { .name = "krb5_free_ticket"; .address = 0x11bc; .returnBlock = "krb5_free_ticket_basil_return_1" }
[
  block %krb5_free_ticket_entry {.address = 0x11bc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4540_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "4540_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4540_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "4540_3" };
    $R29: bv64 := $R31:bv64 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4548_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4552_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4556_3" };
    goto(%krb5_free_ticket_7, %krb5_free_ticket_15);
  ];
  block %krb5_free_ticket_3 {.address = 0x11f0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_4" };
    goto(%krb5_free_ticket_basil_return_1);
  ];
  block %krb5_free_ticket_5 {.address = 0x11ec; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%krb5_free_ticket_3);
  ];
  block %krb5_free_ticket_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%krb5_free_ticket_5);
  ];
  block %krb5_free_ticket_9 {.address = 0x11e8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%krb5_free_ticket_3);
  ];
  block %krb5_free_ticket_11 {.address = 0x11e0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    goto(%FUN_a70_entry_23);
  ];
  block %krb5_free_ticket_13 {.address = 0x11d4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%krb5_free_ticket_11);
  ];
  block %krb5_free_ticket_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4564_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_a70_entry_21);
  ];
  block %_inlineret_3 [
    goto(%krb5_free_ticket_13);
  ];
  block %FUN_a70_entry_21 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_22);
  ];
  block %FUN_a70_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%krb5_free_ticket_9);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %krb5_free_ticket_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @printf () -> ()
  { .name = "printf" };


proc @handle_authdata_3824 () -> ()
  { .name = "handle_authdata"; .address = 0xef0; .returnBlock = "handle_authdata_basil_return_1" }
[
  block %handle_authdata_entry {.address = 0xef0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3836_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3840_1" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3844_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3848_4" };
    goto(%handle_authdata_7, %handle_authdata_11);
  ];
  block %handle_authdata_3 {.address = 0xf1c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3868_4" };
    goto(%handle_authdata_basil_return_1);
  ];
  block %handle_authdata_5 {.address = 0xf18; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%handle_authdata_3);
  ];
  block %handle_authdata_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3864_0" };
    goto(%handle_authdata_5);
  ];
  block %handle_authdata_9 {.address = 0xf10; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%handle_authdata_3);
  ];
  block %handle_authdata_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3856_0" };
    goto(%handle_authdata_9);
  ];
  block %handle_authdata_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @krb5_encrypt_tkt_part_3876 () -> ()
  { .name = "krb5_encrypt_tkt_part"; .address = 0xf24; .returnBlock = "krb5_encrypt_tkt_part_basil_return_1" }
[
  block %krb5_encrypt_tkt_part_entry {.address = 0xf24; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3888_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3892_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%krb5_encrypt_tkt_part_39, %krb5_encrypt_tkt_part_63);
  ];
  block %krb5_encrypt_tkt_part_3 {.address = 0x10c8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    goto(%krb5_encrypt_tkt_part_23);
  ];
  block %krb5_encrypt_tkt_part_5 {.address = 0x1098; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4248_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4252_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "4252_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4256_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4260_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4264_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4272_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4276_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4280_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "4280_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4284_0" };
    var Exp11__5_131: bv8 := load le $mem $R1:bv64 8 { .label = "4288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4288_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4292_0" };
    goto(%krb5_encrypt_tkt_part_5);
  ];
  block %krb5_encrypt_tkt_part_9 {.address = 0x1054; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4180_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4188_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4196_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "4196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4200_0" };
    $R1: bv64 := 0x61:bv64 { .label = "4204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4208_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4212_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4220_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "4228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4232_0" };
    $R1: bv64 := 0x61:bv64 { .label = "4236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4240_0" };
    goto(%krb5_encrypt_tkt_part_9);
  ];
  block %krb5_encrypt_tkt_part_13 {.address = 0x1038; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%krb5_encrypt_tkt_part_7, %krb5_encrypt_tkt_part_11);
  ];
  block %krb5_encrypt_tkt_part_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4152_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4156_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "4156_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4160_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4164_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4168_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "4172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "4172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "4172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "4172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "4172_4" };
    goto(%krb5_encrypt_tkt_part_13);
  ];
  block %krb5_encrypt_tkt_part_17 {.address = 0x10f8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4344_0$0" };
    $R19: bv64 := Exp14__5_108:bv64 { .label = "4344_1" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4348_4" };
    goto(%krb5_encrypt_tkt_part_basil_return_1);
  ];
  block %krb5_encrypt_tkt_part_19 {.address = 0x10e8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4328_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4332_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "4332_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%krb5_encrypt_tkt_part_19);
  ];
  block %krb5_encrypt_tkt_part_23 {.address = 0x10d4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4308_1" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4312_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4316_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4320_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "4320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "4320_5" };
    goto(%krb5_encrypt_tkt_part_15, %krb5_encrypt_tkt_part_21);
  ];
  block %krb5_encrypt_tkt_part_25 {.address = 0x102c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%krb5_encrypt_tkt_part_23);
  ];
  block %krb5_encrypt_tkt_part_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4144_0" };
    goto(%krb5_encrypt_tkt_part_25);
  ];
  block %krb5_encrypt_tkt_part_29 {.address = 0x1024; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4132_0" };
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_31 {.address = 0x1010; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%krb5_encrypt_tkt_part_29);
  ];
  block %krb5_encrypt_tkt_part_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "4112_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4116_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    goto(%FUN_a60_entry_55);
  ];
  block %krb5_encrypt_tkt_part_35 {.address = 0x1000; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4096_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4104_3" };
    goto(%krb5_encrypt_tkt_part_27, %krb5_encrypt_tkt_part_33);
  ];
  block %krb5_encrypt_tkt_part_37 {.address = 0xfe8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%krb5_encrypt_tkt_part_35);
  ];
  block %krb5_encrypt_tkt_part_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4072_1" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4076_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4080_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4084_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %krb5_encrypt_tkt_part_41 {.address = 0xfd4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4052_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "4056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4064_0" };
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_43 {.address = 0xfcc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_9d0_entry_27);
  ];
  block %krb5_encrypt_tkt_part_45 {.address = 0xfb4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4024_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4028_0" };
    $R1: bv64 := $R0:bv64 { .label = "4032_0" };
    $R0: bv64 := $R19:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_9c0_entry_13);
  ];
  block %krb5_encrypt_tkt_part_47 {.address = 0xfa4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%krb5_encrypt_tkt_part_45);
  ];
  block %krb5_encrypt_tkt_part_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4004_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4008_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "4008_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %krb5_encrypt_tkt_part_51 {.address = 0xf9c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_53 {.address = 0xf90; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%krb5_encrypt_tkt_part_51);
  ];
  block %krb5_encrypt_tkt_part_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %krb5_encrypt_tkt_part_57 {.address = 0xf74; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3956_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3960_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3964_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3968_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3976_3" };
    goto(%krb5_encrypt_tkt_part_49, %krb5_encrypt_tkt_part_55);
  ];
  block %krb5_encrypt_tkt_part_59 {.address = 0xf68; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %krb5_encrypt_tkt_part_61 {.address = 0xf44; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%krb5_encrypt_tkt_part_59);
  ];
  block %krb5_encrypt_tkt_part_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "3912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3916_0" };
    var Exp16__5_104: bv64 := load le $mem $R1:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_105: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R2: bv64 := Exp16__5_104:bv64 { .label = "3920_2" };
    $R3: bv64 := Exp18__5_105:bv64 { .label = "3920_3" };
    var Exp10__5_106: bv32 := load le $mem bvadd($R1:bv64, 0xf:bv64) 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_106:bv32) { .label = "3924_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "3928_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "3928_1" };
    store le $stack bvadd($R0:bv64, 0xf:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_9d0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%krb5_encrypt_tkt_part_43);
  ];
  block %FUN_9c0_entry_13 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_14);
  ];
  block %FUN_9c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%krb5_encrypt_tkt_part_41);
  ];
  block %FUN_9d0_entry_27 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_28);
  ];
  block %FUN_9d0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%krb5_encrypt_tkt_part_47);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%krb5_encrypt_tkt_part_61);
  ];
  block %FUN_9d0_entry_33 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_34);
  ];
  block %FUN_9d0_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%krb5_encrypt_tkt_part_57);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%krb5_encrypt_tkt_part_37);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%krb5_encrypt_tkt_part_31);
  ];
  block %FUN_a60_entry_55 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_56);
  ];
  block %FUN_a60_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%krb5_encrypt_tkt_part_53);
  ];
  block %FUN_a60_entry_61 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_62);
  ];
  block %FUN_a60_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %krb5_encrypt_tkt_part_basil_return_1 [
    return ();
  ]
];


proc @tgs_issue_ticket_4356 () -> ()
  { .name = "tgs_issue_ticket"; .address = 0x1104; .returnBlock = "tgs_issue_ticket_basil_return_1" }
[
  block %tgs_issue_ticket_entry {.address = 0x1104; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4372_0" };
    $R2: bv64 := 0x10:bv64 { .label = "4376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_a20_entry_17);
  ];
  block %tgs_issue_ticket_3 {.address = 0x11b4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "4532_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4532_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "4532_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "4532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4532_4" };
    goto(%tgs_issue_ticket_basil_return_1);
  ];
  block %tgs_issue_ticket_5 {.address = 0x11b0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4528_1" };
    goto(%tgs_issue_ticket_3);
  ];
  block %tgs_issue_ticket_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tgs_issue_ticket_5);
  ];
  block %tgs_issue_ticket_9 {.address = 0x11a8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%tgs_issue_ticket_5);
  ];
  block %tgs_issue_ticket_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "4520_1" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    goto(%FUN_a70_entry_19);
  ];
  block %tgs_issue_ticket_13 {.address = 0x119c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4512_3" };
    goto(%tgs_issue_ticket_7, %tgs_issue_ticket_11);
  ];
  block %tgs_issue_ticket_15 {.address = 0x1198; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%tgs_issue_ticket_13);
  ];
  block %tgs_issue_ticket_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tgs_issue_ticket_15);
  ];
  block %tgs_issue_ticket_19 {.address = 0x1194; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%tgs_issue_ticket_13);
  ];
  block %tgs_issue_ticket_21 {.address = 0x1180; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%tgs_issue_ticket_19);
  ];
  block %tgs_issue_ticket_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4480_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4480_1" };
    $R1: bv64 := $R0:bv64 { .label = "4484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "4492_0" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %tgs_issue_ticket_25 {.address = 0x1170; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    goto(%tgs_issue_ticket_17, %tgs_issue_ticket_23);
  ];
  block %tgs_issue_ticket_27 {.address = 0x1168; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%tgs_issue_ticket_25);
  ];
  block %tgs_issue_ticket_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @krb5_encrypt_tkt_part_3876 ();
    goto(%tgs_issue_ticket_27);
  ];
  block %tgs_issue_ticket_31 {.address = 0x1160; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%tgs_issue_ticket_3);
  ];
  block %tgs_issue_ticket_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4448_1" };
    goto(%tgs_issue_ticket_31);
  ];
  block %tgs_issue_ticket_35 {.address = 0x1150; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4440_3" };
    goto(%tgs_issue_ticket_29, %tgs_issue_ticket_33);
  ];
  block %tgs_issue_ticket_37 {.address = 0x1148; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4424_1" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @handle_authdata_3824 ();
    goto(%tgs_issue_ticket_35);
  ];
  block %tgs_issue_ticket_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tgs_issue_ticket_37);
  ];
  block %tgs_issue_ticket_41 {.address = 0x1138; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%tgs_issue_ticket_37);
  ];
  block %tgs_issue_ticket_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4408_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4412_1" };
    var Exp16__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R0: bv64 := Exp16__5_74:bv64 { .label = "4416_2" };
    $R1: bv64 := Exp18__5_75:bv64 { .label = "4416_3" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4420_0" };
    store le $stack Cse0__5_76:bv64 $R0:bv64 64 { .label = "4420_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4420_2" };
    goto(%tgs_issue_ticket_41);
  ];
  block %tgs_issue_ticket_45 {.address = 0x1124; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "4388_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "4396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4400_3" };
    goto(%tgs_issue_ticket_39, %tgs_issue_ticket_43);
  ];
  block %_inlineret_3 [
    goto(%tgs_issue_ticket_21);
  ];
  block %FUN_a90_entry_15 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_16);
  ];
  block %FUN_a90_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%tgs_issue_ticket_45);
  ];
  block %FUN_a20_entry_17 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_18);
  ];
  block %FUN_a20_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%tgs_issue_ticket_9);
  ];
  block %FUN_a70_entry_19 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_20);
  ];
  block %FUN_a70_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %tgs_issue_ticket_basil_return_1 [
    return ();
  ]
];




prog entry @main_4772 {
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
      { .name = "memset"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x137c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1304; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x132c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1318; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "gather_tgs_req_info"; .address = 0x11f8; .size = 0x560 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "handle_authdata"; .address = 0xef0; .size = 0x1a0 };
      { .name = "krb5_encrypt_tkt_part"; .address = 0xf24; .size = 0xf00 };
      { .name = "krb5_free_ticket"; .address = 0x11bc; .size = 0x1e0 };
      { .name = "main"; .address = 0x12a4; .size = 0x260 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 };
      { .name = "tgs_issue_ticket"; .address = 0x1104; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x12a4 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsrNr2JCN7NveP0zrj0P+NnLxgwIeFAweq/A0200qig";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+EwJxSHuB8O8Toc9hbi";
      "UM+IQ5wNh3gvDvPlcKiPwSGeBRbnYQjhg/DnQMUFoOIsUPEAqDgA8DNJgfgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1Z0ZHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdutFLoKP2gmjH4Dkk7NgE2QUonZ5LJsMH8WVICDR+5hR8VTJVy16ez++HjitNux7bDpUO73U";
      "KfsI9b1jare2qG03krsjll2alphZ24bs76zHqsiwEFFeWoYnd3N+dthoNy1YuQnTilHcNvWKvfzwWrV5DPvOzGzoiG7mzeW6";
      "EwO57SLtgqT0H6OSEjfbilZkPfb1n2CpRPx4PvEBIiidMsTz6WC8g7PoDazvU9a7r4fyJ/or+AmVkAJLpwEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgSIQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWQ";
      "xAHnn5cAwAAAAA=="
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
    .size = 0x8d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWgUSRR+XT2KmKwxjpBDdu1MVJAEEVHYHSI7FUHmKuPoJUJG96IoQg6CMqIdEFwYhLS6eNjLghcnJ1kW";
      "TC/+JCpevPiDoiDYPa4iKDjiqdVJ+72q6mQmxBj2UEz1+/nqe6++VzO8zn78E7kP12C9smk8tGVUW0vea5u8gKhO7/KRDV8K";
      "ayqOLz7FUvY3+UgS/XM/jrsm7eEnTo/9eL5FFo0RCc/Cbwa/OaK3k0TFEBiZIB/tA0bdtsZJOE8YZ258huhe75dTjwbbRyuZ";
      "L4PnpxBfQ+72ej7ar3LFTG6jfKPaAO+PbRSlkV8S27PSop8V3//ykYt4hb9NRudQxzOsHnILJSGyH9tk1Cjfujy3lueor1G+";
      "rnADh/ywm/w7Fl0INpFvE62eMvtwk/QDR/qo79ChOC6q7279/W46Lgb4bpRvX9Y8r83w5Fz2ZcDjOPe2G7ZuGTlEH1BrkYiu";
      "0OQK76Thuhe/cY785Tg7yLngI6MtRJUJ8KAfaVVJUDbISZ9S1BkgLsSe8ZlHhXkgXtd6Z14uYT8vnXOL+QyA34DGY447F+C4";
      "23Dc8g2OFxbiONDEcUDn9CAHZ2S/x5m5Jvw2LMBvo+HX9g1+h/93D40+OnBuh4zeT8cXVa7h9hnfQRq+tOb0FzjVYA8Ry7YX";
      "ys948+iji6KQc7tkRIR4B3tH4/TYVGR7mu3GHwJHnWdT3z5BFbZbNJuPlUXuCOagmNhEirwQ+17Ecb9Z1+xzSJ/VWuuNlloN";
      "pu/8QiMHUBf3VyCf8JvMU6P8b0s96tyUrmFwib4fizq84CV5ve2ymqnLCdFOVatOE2z70/ST7/cK9iHeKVVXqhWr+a7/ntZ3";
      "vcfUkkYMY/2u8/t4X7OtPoVlp8dPcs9gcxO/7pvPdewwGFwnHXN2JVzOck4/OPTr8y3TUwe8wGOMeYwZHluBEQ+THw+Rv8Hg";
      "WcxpSPqsc3Uvp62RQQGMYemjts4Q8XRCnsc8qlnItLsFi+fhO/4f5uDjDa1wDu65s2ZyasiRnINzFeaQ0Tv4JbWGQ1rzlz7F";
      "qi4+x1K1uQWtibstemVN8FwFl8gTgrm4Bck9Yp0sAz6tWcXaY/3PaCclq8EZUeXvgzy7nI9547gSx2G/musB5pE5/pD9mEW+";
      "Q9XvUofH57H++O1O3oCSidvMXHL8Ds+vZY4NEm7o3XrDfW0T5qymr7fOqOMW+J6PNutnGfmW0HbRrNumeWzSrdJLyuhlZaJb";
      "xIz+qjH+gK+0dDZX3W8y//gPfdCAX2jN6vu53cI1xnsUx1Y1+I28+9xL8z5xL0e5btjPxk39Q+1X8a1nOcG6qbC0bWoxtoeL";
      "tC0Wb0HbV/YlQa7QCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1390;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13a8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3y9fISWxJFGhJF8hNS+5qLKgBKyMwRXCSU0BS1spqBZzMSADAKrf8FBQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13f8;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRIBcQCF8be2bhQYRdwgCIIZDiAI4oYNjiAIgiA4wgYHEEXBAYQ9gLBHEDbzx/B8G978yjcv6sWTm6Qu";
      "Kx92jenTViRl2MYCU7zjHGtc4jTYOyzxiNuXXWLy5gdzTFpSwCEOPvYCk6+9xisWqJ99xhNWTY+h6Wx3YqmPYxxhhjPcYI4H";
      "XOEF91jhHwqTIr3UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14d0;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK98/f/fBCTpyC4HEtMBYoVv//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwaIe4C4BSgWANFnMJdtHmvQvbt8MHPXAPEWoHwPRN5hLsc8dqfJbPEwc0Fq";
      "LoDM+v7//xZUNZnIar6AzAKqmYCqJgGmBuQWCUYg/oHbLRZAeQ+g/BxUM5KRzYgBqjnwAxaGkHDwRjKjBih/BSj/gBEsnzCX";
      "Zx6302QuphKoISAzFgDlJvz6/38Hkj05UDNA8geA8hq/oeEPtcMXyQ6Q2S5A+TVI/nCazJKO7E4WJgaGM0A1PkhqApHsUAHK";
      "/wDKi0DkBeYyzWN0RpJ3Acq/wSOfApR/gEe+BSh/BY/8EqD8CTzyR4Dye/DIPwHKb8Ajz8IMtAOHPAgAAPJ1BbAkAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17f4;
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
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/AnCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkuKH85xHgGbihfAkqLMqACqDaGF/8hGqDWMgRA9YtA+exQWhxKG3Cgihewo/rjAJTmRLP/93+If2BK/0H5";
      "DlD9/6F8qPUMH6B8Aaj8TygfFk7UBgBLnXqOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1gihMoHALufy3gwAAAA" ]
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
