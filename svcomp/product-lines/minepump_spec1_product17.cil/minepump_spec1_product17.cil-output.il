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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4672 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3332_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3336_1" };
    goto(%timeShift_7, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xd44; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3416_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xd3c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_254: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3388_1" };
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3400_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_25 {.address = 0xd38; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xd30; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3376_0" };
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd28; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3368_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xd10; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3348_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3352_1" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3356_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3360_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4672 () -> ()
  { .name = "test"; .address = 0x1240 }
[
  block %test_entry {.address = 0x1240; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "4672_3" };
    $R29: bv64 := $R31:bv64 { .label = "4676_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_215:bv64 $R19:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4680_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4692_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4696_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x12a4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x12a0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @timeShift_3328 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x129c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1298; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1294; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4748_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x1284; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_213: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4744_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1280; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x127c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0x1274; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4724_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1268; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_216: bv32 := load le $mem $R20:bv64 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4712_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "4716_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1264; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1260; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_45);
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ca0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ca4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1030; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xcf0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xea0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1160; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd60; .size = 0x740 };
      { .name = "deactivatePump"; .address = 0xec0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1204; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x10e4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1220; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xee0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1188; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1104; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x11a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xf20; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe60; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe48; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12a8; .size = 0x60 };
      { .name = "select_features"; .address = 0x12d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x12e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x12c0; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "test"; .address = 0x1240; .size = 0x340 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0x12f0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x112c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWhbZRh+zznZGrqstk2kbFKTdB3o1G1iop2C/bIN6o3KslyEXdg03YXYeVF6U4jgKSqC3vSwQr1rrQpJ";
      "/UFYh5wLt7RFGYggkxUElaStYzjBYjb0sJ0cn/ckpzlJ07Kxi4833/vzfO//iZm5nDMV0l6TaSoYUq7d7xnsVa51k3r1UZw/";
      "FJovKsJYPUDadWAWiDborwFDgcyDo1vW9BUcm39jwBBEC3nL6sorgyvb4ZNEkzQraRJoGLSf6GaeKFEERrgwYAwBY0OR5kkO";
      "rjBOo36Y6Ieeu2//HPNNfBi+Gzu/CP1V2B7fGDDStq28aWtmLtm5KO0hww/71FzsmJDoOdvf9QFDhb6N/5gwPkAcv+CESI2n";
      "5qRjpT3CMDNL2cZYfkV8O+XPRP4Voq8lHH6bQIcL7Vo41KHRbIeWBv77eMfMfFvx7bSUKyHPtxT5EClq/LafjNuI/w3oDLUJ";
      "I+AlXfKS8TCB7xdGqo2M0ulYzswsZ+tiBM4t4Ph9wriAuAqKf36sVRhngXPBsi7ObNotbW8n0UJaFsiLGh9qFbqg/hXGGIP9";
      "+bZ63Fe2wU1LFHFiK+6iSL+HRpHjRL+XRlUPJQqKZ97xnX87NZb6hDEI3adkSnC9CsjB6hHSwx5hFJETiYRRAu8o9xt8+Al0";
      "9YjQi8jJcQ+dYtuhspXgusnA6yWRE31krPsrWD1sB90l0HXQ31FHfteDd8/esRbeJa73ctbxaQ05IVmNr8G+hW34Dv012LKv";
      "73go5+lj7Fo8dg8Qje5FvD3tQg+SPPIFeptjIPgYGk/9V8l9kx7Jd6BHOjVKdWrph9R4uWxNN8Xy3QNWobOG1a7GbzKWqz9Z";
      "z8wsZh17vsetio5dizzmzCv0RdSSc3kiJWmxpNCHPULHvI6+acdEp2JJ0gm6J4giE0RR8gkdMxW1c4G+deM/X8V37tdxbwF2";
      "Edg9eIvrt1ehxG7wloFZwHtc19chu+GhyDCwsXPiB+GDBMq5+RG54Vz04v4efBUyRVG3KMtPwqc1+Id9EvkeeFfgjxPzd2Ur";
      "+gl0EUPHIEkjH5tWAnaH2O4f9IXDn+U4wWOZF/QmZIxbAC7f/8SdfWK7f10yq8zzXZ/nuv0Hfxy5hPiQu4i93xAz/I3WarOY";
      "dfLorh9jsF+2/XgtLrecZcEGWaOc3hI7y8ebyS/luMco5dec/fEq4g3ARk1LGqE+mPOIrTPr116CjHevfS/4tZO4p5ag563X";
      "exF8+zcFtBfweww6E2eEbvNCAe1ZR54KaM8wRhtkStVeDWiHwQvtUuMRUN5HQkJ+sJOOljHnrJP3awcbfAm7fMnfsaKO3iPg";
      "/2bZdvj2BLSuKnZ3A/Y+YNftUXxXeD99g3MY5yLOk5U9Oa0iliB6/BzZPduhniH9S/CnkLMDoH7UM+d8S9Efkq8ya8Wumf2S";
      "j/Q5yPbhzOJ0MV5rBe9lzID7+9MO2dhu4EPOsxEk/8g5C3uxbvdfzvE7do2TlRrzPBVaZvY78mJVHkry7qnMvL13krWe2qLn";
      "is+t5/bPiW+z/32V992xbvHR1aduvpS0+2OS++Mr0+6PSe6Pz81qHmEHGrH56JHPTJ7LxSzXct6s1XfGxf/U5JpuzY97vprm";
      "rsvJXX0/lHC4xtzPbN9HNIX/OxFVbugHmfSnIcPOiXBvO5j43utPgI//VtHHQT9CD/5tVXzkd9at2m5v3O/dGKbt9r37Hqru";
      "kmb1avb/hnbQv0f51QeUP+j79yX/HwLfgjhUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEj0FUV6kQ0QYFXQctm3UBV2XdTbw3+cqHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "4xoDnUGZgLHty0lKNpFUdSQZi9kkAEdCApRIQJXqQNjS+7V6Cik9OUnxlMc8CLjiuz335Dod0C5rnaY/d6g3+O1fhl/CW98R";
      "Nlu/53ry86IY58oDQ7Lkk3/Q7/AhCO12ocb8jFQNeXY93sfeif3oA/6PPksIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoVICURTG8YOg3kAgMmMxGG5wBiMzVgKRQPARbiQQfADDDQQCgcADbCAQDPsAhg0biDwA4QaboKuiH/9N";
      "vzln5pvvnMZN8/GlYdYzs/ghlZdmBa7Y+YO0wSd8wwXuMOEJ3VHqXJg9oMdnHOEGp+g+pWXtl7TFMSbM0JpmOd5igX30FXns";
      "fEuTesY5Bswx4g4zrOocdlvcg32sfqSA619phiWu8YAl+pP0jiNs82fAeyxxjAmn6P6kBU7wFSPucYmtK/rxDnMcYMKA7l+K";
      "6DHDIRYYMGFEd00ePRY4xDOuK8RDhAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16c0;
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSv0sCYRjH7/T6gYrc4BAU5uDg0ODg0NCQp9ERkhEVDUENQgYNDQ0SDQ0NDg2BBg0pDQ7+AfcHNDQ6CNao";
      "k0NDgVTmElzfx/e9fDO9Ex587/v5Ps/z/nhUif3ks01JyQXlWd+8pOJ7BhF+N80YwfhUkLQFxAm0KM8hbRlxBW2JayHEFsKA";
      "pvdz/aGSUnZrBdd6q9nwW3k5RBsehecFqA6iAy3C8tSSqyyHsazQ98dvvWhpsjyhFZSiO3njWms1nxtP/n7fGvWHb/Fv36IM";
      "k+XpIGLw7A57NpmHzhuQJSkLzzd5NNZPbzX9UoKtVwpKupH2kKJ5U/TH9p9CXvTTNFOUt8b2T3oGemZIn8PyHPo9dFU4r8bK";
      "9evdgV+D+wROugE9D32P9O1BvRr0OvQXwb/f32bcS/wV/LY7uh/ds8+Ffl1+fwnGV3l+nPuoTgy+KnxzQp0VgW9xPiPwpMBP";
      "HXjRhtMMGpyr8uANk/SGhx72iHHvDluweWzDn/8yTWP4zY+Yi3pOuzHzPdMMjdlThHNxNnWB6+AhG54Fj1mc321C4Hnwpd7o";
      "M9PbVHl+RuAbfATFfdbhOxlTh3gH/NjmnKrCeHb4rvhMRsGN3v+Z1El/+6tTvQPod73RM0f8AvzKht+Dn4/hdIYHvt+AwK17";
      "tWq04cmN8RBXJux52IEnHXjGgV868IoDf7Th9PsBIj9RqeQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ca4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
