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

prog entry @main_4764;

proc @main_4764 () -> ()
  { .name = "main"; .address = 0x129c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x129c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4764_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "4764_3" };
    $R29: bv64 := $R31:bv64 { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4772_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_74:bv64 0x0:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4776_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @gather_tgs_req_info_4592 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x12dc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4828_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "4832_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4832_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "4832_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "4832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4832_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x12d4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4820_1" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @krb5_free_ticket_4532 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x12d0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x12cc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%main_5);
  ];
  block %main_13 {.address = 0x12c4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @tgs_issue_ticket_4348 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x12b4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4796_3" };
    goto(%main_9, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4860 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12fc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4860_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "4860_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4860_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "4860_3" };
    $R29: bv64 := $R31:bv64 { .label = "4864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4860 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4860 ();
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
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3112_1" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3096_1" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3100_1" };
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3080_1" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3084_1" };
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4980 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1374; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1374; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4980_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "4980_3" };
    $R29: bv64 := $R31:bv64 { .label = "4984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4988_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "4992_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4992_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "4992_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "4992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
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
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "3360_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_4980 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "3412_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3428_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "3432_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3396_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3400_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_25);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a60_entry_49);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a30_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a30_entry_39 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_40);
  ];
  block %FUN_a30_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a60_entry_49 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_50);
  ];
  block %FUN_a60_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @gather_tgs_req_info_4592 () -> ()
  { .name = "gather_tgs_req_info"; .address = 0x11f0; .returnBlock = "gather_tgs_req_info_basil_return_1" }
[
  block %gather_tgs_req_info_entry {.address = 0x11f0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4592_3" };
    $R29: bv64 := $R31:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4604_0" };
    $R1: bv64 := 0xff:bv64 { .label = "4608_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @getNumberInRange_3044 ();
    goto(%gather_tgs_req_info_21);
  ];
  block %gather_tgs_req_info_3 {.address = 0x1290; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4752_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "4752_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4756_4" };
    goto(%gather_tgs_req_info_basil_return_1);
  ];
  block %gather_tgs_req_info_5 {.address = 0x1288; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    goto(%gather_tgs_req_info_3);
  ];
  block %gather_tgs_req_info_7 {.address = 0x1268; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4712_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4716_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4720_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4724_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "4724_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4728_1" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "4732_0$0" };
    $R19: bv64 := Exp14__5_31:bv64 { .label = "4732_1" };
    $R0: bv64 := $R1:bv64 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_9d0_entry_61);
  ];
  block %gather_tgs_req_info_9 {.address = 0x1254; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%gather_tgs_req_info_7);
  ];
  block %gather_tgs_req_info_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "4692_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "4696_0$0" };
    $R19: bv64 := Exp14__5_38:bv64 { .label = "4696_1" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4700_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @getRandomString_3264 ();
    goto(%gather_tgs_req_info_9);
  ];
  block %gather_tgs_req_info_13 {.address = 0x124c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4684_0" };
    goto(%gather_tgs_req_info_3);
  ];
  block %gather_tgs_req_info_15 {.address = 0x1240; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%gather_tgs_req_info_13);
  ];
  block %gather_tgs_req_info_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    goto(%FUN_a60_entry_51);
  ];
  block %gather_tgs_req_info_19 {.address = 0x1224; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4644_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "4648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4652_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4656_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4664_3" };
    goto(%gather_tgs_req_info_11, %gather_tgs_req_info_17);
  ];
  block %gather_tgs_req_info_21 {.address = 0x120c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4620_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "4624_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4628_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4632_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%gather_tgs_req_info_19);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gather_tgs_req_info_15);
  ];
  block %FUN_a60_entry_51 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_52);
  ];
  block %FUN_a60_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%gather_tgs_req_info_5);
  ];
  block %FUN_9d0_entry_61 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_62);
  ];
  block %FUN_9d0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %gather_tgs_req_info_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @krb5_free_ticket_4532 () -> ()
  { .name = "krb5_free_ticket"; .address = 0x11b4; .returnBlock = "krb5_free_ticket_basil_return_1" }
[
  block %krb5_free_ticket_entry {.address = 0x11b4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4532_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4532_3" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4540_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "4544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4548_3" };
    goto(%krb5_free_ticket_7, %krb5_free_ticket_15);
  ];
  block %krb5_free_ticket_3 {.address = 0x11e8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "4584_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4584_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "4584_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "4584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4584_4" };
    goto(%krb5_free_ticket_basil_return_1);
  ];
  block %krb5_free_ticket_5 {.address = 0x11e4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%krb5_free_ticket_3);
  ];
  block %krb5_free_ticket_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%krb5_free_ticket_5);
  ];
  block %krb5_free_ticket_9 {.address = 0x11e0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%krb5_free_ticket_3);
  ];
  block %krb5_free_ticket_11 {.address = 0x11d8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_a70_entry_19);
  ];
  block %krb5_free_ticket_13 {.address = 0x11cc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%krb5_free_ticket_11);
  ];
  block %krb5_free_ticket_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4556_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    goto(%FUN_a70_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%krb5_free_ticket_9);
  ];
  block %FUN_a70_entry_19 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_20);
  ];
  block %FUN_a70_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%krb5_free_ticket_13);
  ];
  block %FUN_a70_entry_21 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_22);
  ];
  block %FUN_a70_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %krb5_free_ticket_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @memset () -> ()
  { .name = "memset" };


proc @handle_authdata_3824 () -> ()
  { .name = "handle_authdata"; .address = 0xef0; .returnBlock = "handle_authdata_basil_return_1" }
[
  block %handle_authdata_entry {.address = 0xef0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3836_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3840_1" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3844_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff2:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff2:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff2:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3848_4" };
    goto(%handle_authdata_7, %handle_authdata_11);
  ];
  block %handle_authdata_3 {.address = 0xf1c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3868_4" };
    goto(%handle_authdata_basil_return_1);
  ];
  block %handle_authdata_5 {.address = 0xf18; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%handle_authdata_3);
  ];
  block %handle_authdata_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3864_0" };
    goto(%handle_authdata_5);
  ];
  block %handle_authdata_9 {.address = 0xf10; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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
  block %krb5_encrypt_tkt_part_entry {.address = 0xf24; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3888_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3892_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%krb5_encrypt_tkt_part_39, %krb5_encrypt_tkt_part_63);
  ];
  block %krb5_encrypt_tkt_part_3 {.address = 0x10c0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    goto(%krb5_encrypt_tkt_part_23);
  ];
  block %krb5_encrypt_tkt_part_5 {.address = 0x1090; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4240_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4244_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "4244_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4248_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4252_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4256_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4264_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4272_0$0" };
    $R2: bv64 := Exp14__5_118:bv64 { .label = "4272_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4276_0" };
    var Exp11__5_119: bv8 := load le $mem $R1:bv64 8 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "4280_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4284_0" };
    goto(%krb5_encrypt_tkt_part_5);
  ];
  block %krb5_encrypt_tkt_part_9 {.address = 0x104c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%krb5_encrypt_tkt_part_3);
  ];
  block %krb5_encrypt_tkt_part_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4172_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4180_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4188_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "4188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4192_0" };
    $R1: bv64 := 0x61:bv64 { .label = "4196_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4200_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4204_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4212_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4216_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4220_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "4220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4224_0" };
    $R1: bv64 := 0x61:bv64 { .label = "4228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4232_0" };
    goto(%krb5_encrypt_tkt_part_9);
  ];
  block %krb5_encrypt_tkt_part_13 {.address = 0x1030; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%krb5_encrypt_tkt_part_7, %krb5_encrypt_tkt_part_11);
  ];
  block %krb5_encrypt_tkt_part_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4144_1" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4148_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "4148_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4156_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "4160_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "4164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "4164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "4164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "4164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "4164_4" };
    goto(%krb5_encrypt_tkt_part_13);
  ];
  block %krb5_encrypt_tkt_part_17 {.address = 0x10f0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4336_0$0" };
    $R19: bv64 := Exp14__5_120:bv64 { .label = "4336_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "4340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4340_4" };
    goto(%krb5_encrypt_tkt_part_basil_return_1);
  ];
  block %krb5_encrypt_tkt_part_19 {.address = 0x10e0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4320_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4324_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4332_0" };
    goto(%krb5_encrypt_tkt_part_19);
  ];
  block %krb5_encrypt_tkt_part_23 {.address = 0x10cc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4300_1" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4304_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4308_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4312_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "4312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "4312_5" };
    goto(%krb5_encrypt_tkt_part_15, %krb5_encrypt_tkt_part_21);
  ];
  block %krb5_encrypt_tkt_part_25 {.address = 0x1024; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%krb5_encrypt_tkt_part_23);
  ];
  block %krb5_encrypt_tkt_part_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4136_0" };
    goto(%krb5_encrypt_tkt_part_25);
  ];
  block %krb5_encrypt_tkt_part_29 {.address = 0x101c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4124_0" };
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_31 {.address = 0x1010; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%krb5_encrypt_tkt_part_29);
  ];
  block %krb5_encrypt_tkt_part_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    goto(%FUN_a60_entry_53);
  ];
  block %krb5_encrypt_tkt_part_35 {.address = 0x1000; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4096_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4104_3" };
    goto(%krb5_encrypt_tkt_part_27, %krb5_encrypt_tkt_part_33);
  ];
  block %krb5_encrypt_tkt_part_37 {.address = 0xfe8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%krb5_encrypt_tkt_part_35);
  ];
  block %krb5_encrypt_tkt_part_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "4072_1" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4076_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4080_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4084_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    goto(%FUN_a30_entry_37);
  ];
  block %krb5_encrypt_tkt_part_41 {.address = 0xfd4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4052_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4064_0" };
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_43 {.address = 0xfcc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_9d0_entry_55);
  ];
  block %krb5_encrypt_tkt_part_45 {.address = 0xfb4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4024_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4028_0" };
    $R1: bv64 := $R0:bv64 { .label = "4032_0" };
    $R0: bv64 := $R19:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_9c0_entry_13);
  ];
  block %krb5_encrypt_tkt_part_47 {.address = 0xfa4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%krb5_encrypt_tkt_part_45);
  ];
  block %krb5_encrypt_tkt_part_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4004_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4008_0$0" };
    $R19: bv64 := Exp14__5_139:bv64 { .label = "4008_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_9d0_entry_57);
  ];
  block %krb5_encrypt_tkt_part_51 {.address = 0xf9c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    goto(%krb5_encrypt_tkt_part_17);
  ];
  block %krb5_encrypt_tkt_part_53 {.address = 0xf90; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%krb5_encrypt_tkt_part_51);
  ];
  block %krb5_encrypt_tkt_part_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_a60_entry_47);
  ];
  block %krb5_encrypt_tkt_part_57 {.address = 0xf74; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3956_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3960_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3964_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3968_1" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3976_3" };
    goto(%krb5_encrypt_tkt_part_49, %krb5_encrypt_tkt_part_55);
  ];
  block %krb5_encrypt_tkt_part_59 {.address = 0xf68; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %krb5_encrypt_tkt_part_61 {.address = 0xf44; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%krb5_encrypt_tkt_part_59);
  ];
  block %krb5_encrypt_tkt_part_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "3912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3916_0" };
    var Exp16__5_132: bv64 := load le $mem $R1:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_133: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R2: bv64 := Exp16__5_132:bv64 { .label = "3920_2" };
    $R3: bv64 := Exp18__5_133:bv64 { .label = "3920_3" };
    var Exp10__5_134: bv32 := load le $mem bvadd($R1:bv64, 0xf:bv64) 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_134:bv32) { .label = "3924_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "3928_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "3928_1" };
    store le $stack bvadd($R0:bv64, 0xf:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_9d0_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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
  block %_inlineret_4 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%krb5_encrypt_tkt_part_57);
  ];
  block %FUN_a30_entry_31 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_32);
  ];
  block %FUN_a30_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%krb5_encrypt_tkt_part_37);
  ];
  block %FUN_a30_entry_37 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_38);
  ];
  block %FUN_a30_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%krb5_encrypt_tkt_part_53);
  ];
  block %FUN_a60_entry_47 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_48);
  ];
  block %FUN_a60_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%krb5_encrypt_tkt_part_31);
  ];
  block %FUN_a60_entry_53 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_54);
  ];
  block %FUN_a60_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%krb5_encrypt_tkt_part_41);
  ];
  block %FUN_9d0_entry_55 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_56);
  ];
  block %FUN_9d0_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%krb5_encrypt_tkt_part_47);
  ];
  block %FUN_9d0_entry_57 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_58);
  ];
  block %FUN_9d0_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%krb5_encrypt_tkt_part_61);
  ];
  block %FUN_9d0_entry_59 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_60);
  ];
  block %FUN_9d0_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %krb5_encrypt_tkt_part_basil_return_1 [
    return ();
  ]
];


proc @tgs_issue_ticket_4348 () -> ()
  { .name = "tgs_issue_ticket"; .address = 0x10fc; .returnBlock = "tgs_issue_ticket_basil_return_1" }
[
  block %tgs_issue_ticket_entry {.address = 0x10fc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4348_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "4348_3" };
    $R29: bv64 := $R31:bv64 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4364_0" };
    $R2: bv64 := 0x10:bv64 { .label = "4368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_a20_entry_15);
  ];
  block %tgs_issue_ticket_3 {.address = 0x11a8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4520_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4524_4" };
    goto(%tgs_issue_ticket_basil_return_1);
  ];
  block %tgs_issue_ticket_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tgs_issue_ticket_3);
  ];
  block %tgs_issue_ticket_7 {.address = 0x11a0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%tgs_issue_ticket_3);
  ];
  block %tgs_issue_ticket_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_a70_entry_23);
  ];
  block %tgs_issue_ticket_11 {.address = 0x1194; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4504_3" };
    goto(%tgs_issue_ticket_5, %tgs_issue_ticket_9);
  ];
  block %tgs_issue_ticket_13 {.address = 0x1188; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%tgs_issue_ticket_11);
  ];
  block %tgs_issue_ticket_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tgs_issue_ticket_13);
  ];
  block %tgs_issue_ticket_17 {.address = 0x1190; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%tgs_issue_ticket_11);
  ];
  block %tgs_issue_ticket_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tgs_issue_ticket_17);
  ];
  block %tgs_issue_ticket_21 {.address = 0x1184; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%tgs_issue_ticket_11);
  ];
  block %tgs_issue_ticket_23 {.address = 0x1170; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%tgs_issue_ticket_21);
  ];
  block %tgs_issue_ticket_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4464_1" };
    $R1: bv64 := $R0:bv64 { .label = "4468_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "4476_0" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_a90_entry_17);
  ];
  block %tgs_issue_ticket_27 {.address = 0x1160; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4456_3" };
    goto(%tgs_issue_ticket_19, %tgs_issue_ticket_25);
  ];
  block %tgs_issue_ticket_29 {.address = 0x1158; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%tgs_issue_ticket_27);
  ];
  block %tgs_issue_ticket_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @krb5_encrypt_tkt_part_3876 ();
    goto(%tgs_issue_ticket_29);
  ];
  block %tgs_issue_ticket_33 {.address = 0x1148; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4432_3" };
    goto(%tgs_issue_ticket_15, %tgs_issue_ticket_31);
  ];
  block %tgs_issue_ticket_35 {.address = 0x1140; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4416_1" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @handle_authdata_3824 ();
    goto(%tgs_issue_ticket_33);
  ];
  block %tgs_issue_ticket_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tgs_issue_ticket_35);
  ];
  block %tgs_issue_ticket_39 {.address = 0x1130; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%tgs_issue_ticket_35);
  ];
  block %tgs_issue_ticket_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4400_1" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4404_1" };
    var Exp16__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R0: bv64 := Exp16__5_91:bv64 { .label = "4408_2" };
    $R1: bv64 := Exp18__5_92:bv64 { .label = "4408_3" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4412_0" };
    store le $stack Cse0__5_93:bv64 $R0:bv64 64 { .label = "4412_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4412_2" };
    goto(%tgs_issue_ticket_39);
  ];
  block %tgs_issue_ticket_43 {.address = 0x111c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4380_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "4388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%tgs_issue_ticket_37, %tgs_issue_ticket_41);
  ];
  block %_inlineret_3 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%tgs_issue_ticket_43);
  ];
  block %FUN_a20_entry_15 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_16);
  ];
  block %FUN_a20_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%tgs_issue_ticket_23);
  ];
  block %FUN_a90_entry_17 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_18);
  ];
  block %FUN_a90_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%tgs_issue_ticket_7);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %tgs_issue_ticket_basil_return_1 [
    return ();
  ]
];




prog entry @main_4764 {
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
      { .name = "_IO_stdin_used"; .address = 0x13a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1374; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x134c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1310; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "gather_tgs_req_info"; .address = 0x11f0; .size = 0x560 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "handle_authdata"; .address = 0xef0; .size = 0x1a0 };
      { .name = "krb5_encrypt_tkt_part"; .address = 0xf24; .size = 0xec0 };
      { .name = "krb5_free_ticket"; .address = 0x11b4; .size = 0x1e0 };
      { .name = "main"; .address = 0x129c; .size = 0x260 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 };
      { .name = "tgs_issue_ticket"; .address = 0x10fc; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x129c ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgcIQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWQ";
      "xAGp1k8EwAAAAA=="
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
    .size = 0x8c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWgUSRR+XT0rYqIxGSGHqJ3JKkqCeIjgDlmcShTmKtnxlIWMehFzyl5WGdEJCAqDYMeFHPaieHFyEpFd";
      "W/xLFC9eRFF2QbB7/EFQcMRT72bSfq+qOpkZYgweiup69d73vvdXPbrFfraJik82Y72xaTqwZVj5kdy3Nrk+UZU+ZEMbdwms";
      "mSia+gdLyd9lQ0l0/XEUdd6zR5873fazpRZZdJ5IuBb2FPYM0ft7RLkAGCk/Gx4ERtW2pkk4zxmnWT9F9Khn7tTTwdaJUmpu";
      "8MIM9CuwHapmw0PKVizY1gp3yjXw/txCYRL2eTGUlhbtVnxfZ8Mi9BX+zzKcRBz/YnVTcTgvRPpziwxrhdkrzbG8QHy1wm2F";
      "6zvkBV3kzVr0h7+TPJtow13zHeyUnu9ID/GNjUVRTp279PnDfJTzca4V7l/RPG8t8GRbvkuBx3HObRdkXTJ0iD4h1hwRXaWL";
      "69yThuuv2KMMeWvg288UwUeG/USlv8CDNlJHXlDaz0iPEtTuQy/AN+MzjxLzgL6O9cGSXII+XtpmlvkMgN+AxmOO+5fheMBw";
      "7P8Kx8nlOA7UcRzQNt2wgY/0tzgz15jf9mX47TD8Wr7C7+h359D0Rxv8tsnw43w0pWwNt/9x9pO4S2pOF8GpAnkAXZa9VPeM";
      "t0R/dFIYsG2nDImg7+Db0TjdNuVYnmS5uQ+Ao/zZ1HtQUInlFi3aY6VhO445yMUykSA3wHcP9Djf3Nd855D21RjrnYZYDabn";
      "/ETjRxAX51fAnrDH81Qr3GyIR/lN6BgGf9D1sfx1rv+K3J5WWU5V5Q3RSmWrSjdY9qfJJ9f3Kr4DvFMqrkQjVn2tr83rWudM";
      "LEnoMNZZbd/L3xXb6lVYdnL6JOcMsmJ8r/PmcRx7DQbHScecX2Iu59imDxz6GvyfZ/+Txv8u2Eaj5EUj5G03OBZzGZEe97eq";
      "x2lrfFCgHqPSQ0ztAfTphLyAOVQzkGotDls8B9+4X9uEj7ezxDaob3vF2FRgI9kGfhXmiOlz8ItjDEZ0r1/+L1I9wn4415wL";
      "3QsPG/qUe4Hnyb9MrhDMpTg8xLnh/lgNfNrcwT3Hfb/QMwlZ9s+IMp/HeGbZHnPGepe4N4H1W5M8xXLMHtdM5Vm2ufvgJ4G4";
      "+a0WZo9nP09av5+5ZPj9XbqHWdePuSF32wz3rdhjzMVevt04m05xmOv8e33frCbPElqeqO/Xujls7pdVpl/Wx/0KnYk9GmMK";
      "d/lVi7aqvvHc49/5tIZ7oXtV1+d+A9cI71AUWWX/MLmPOafmXeKcTnDckJ+LFmPl2P/GWc9wjHVXYWnZzEpkT1YoWynesrIv";
      "utzCPMgIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1388;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13a0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3y9fISWxJFGhJF8hNS+5qLKgBKyMwRXCSU0BS1spqBZzMSADAKrf8FBQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13f0;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYBiE4Q+pRIKOhWgkEJyxEggGo8FA8AAGg9HAEQwGo9FI4AAGI8HAIQwGB391dH0JO0/YnfWG/uRq";
      "ZgNSt9IN46dknlmOIR5whHec4gNzTJ20xRqPWLykC4ZvfnCJQY/DjxRjgjMMvtIaz7jr+p9U4gkbdOi6naS+bxbhGBOcY4Yb";
      "XOAeV1hhgQ3+AeENi63UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14c8;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98/f/fBCTpyC4HEtMBYo1v//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe0AYKBYA0Wcwl20ea9C9u3wwc9cA8R6gfA9E3mEuxzx2p8ls8TBzQWou";
      "ALHK9///t6CqyURW8wWItwDVTEBVkwBTA3KLBCNQ7Q/cbrEAygcA5eegmpGMbEYMUM2JH7AwhISDN5IZNUD5O0D5G4xg+YS5";
      "PPO4nSZzMRVBDQGZsQAoN+HX//87kOzJgZoBkj8AlNf4DQ1/qB2+SHY8AMq7AOXXIPnDaTJLOrI7WZgYGM4A1fggqQlEskMF";
      "KP8DKC8CkReYyzSP0RlJ3gUo/waPfApQ/gEe+Rag/BU88kuA8ifwyB8Byu/BI/8EKL8BjzwLM9AOHPIgAAAEhZd0JAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17ec;
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
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/A5hCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXlL8cYjwDN5QvAaVFGVABVBvDi/8QDVBrGQKg+kWgfHYoLQ6lDThQxQvYUf1xAEpzotn/+z/EPzCl/6B8";
      "B6j+/1A+1HqGD1C+AFT+J5QPCydqAwD0aCUwAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5gjhMoHABdFwPowAAAA" ]
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
