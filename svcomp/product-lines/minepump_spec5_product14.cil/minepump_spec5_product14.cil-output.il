memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4896 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3332_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3344_1" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    goto(%timeShift_5, %timeShift_41);
  ];
  block %timeShift_3 {.address = 0xd50; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xd4c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3404_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd5c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3420_0" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3424_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd58; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_9);
  ];
  block %timeShift_31 {.address = 0xd40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3392_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3396_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd34; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_25, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3380_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd1c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_23, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3360_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3364_1" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3368_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4768 () -> ()
  { .name = "test"; .address = 0x12a0 }
[
  block %test_entry {.address = 0x12a0; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_242:bv64 $R19:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4776_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4788_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4796_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4800_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1314; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1310; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @timeShift_3328 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x130c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1308; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1300; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @timeShift_3328 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x12fc; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x12f8; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4848_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4848_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x12e8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_238: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4844_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x12e4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x12e0; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0x12d8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4824_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x12cc; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_239: bv32 := load le $mem $R19:bv64 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4812_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "4816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "4816_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x12c8; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x12c4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_51);
  ]
];


proc @runTest_4896 () -> ()
  { .name = "runTest"; .address = 0x1320; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1320; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var R30_begin_runTest_4896: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    assert eq($R30:bv64, R30_begin_runTest_4896:bv64) { .comment = "R30 = R30_in" };
    call @test_4768 () { .label = "4912_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20080; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x10b0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1384; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf20; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xf00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x11d0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd6c; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0xf48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1284; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xf60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1200; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1180; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1220; .size = 0x320 };
      { .name = "printPump"; .address = 0xfa0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xed0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xec0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1320; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1350; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1360; .size = 0x80 };
      { .name = "select_one"; .address = 0x1340; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1164; .size = 0xe0 };
      { .name = "test"; .address = 0x12a0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1370; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x11a8; .size = 0x140 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT0gcZxR/38waF7O1xl03kJLsbiJFAkEou9Sc/PQQTz3U7MGEUsdNaA+mB5GCYMCRWoSEFodIPWZrWnCl";
      "gUIMZQ5NVr0UCj2kJFBIy/qnpdBALZo0oxmnvze7szu70dI0h49v5nvv/d6/3/dm7NG7OVsl4zOFpmNx9f6Lrv5W9f5R0u8d";
      "w/pVpfkVVVqrJ8j4DZgFog161GOpkAWwTMeZ+Q7LPf+9x5JEC3nHOZxX+x/sh0+CpigrDIE9gb2T6I88UXoFGIlCjzUAjA1V";
      "zJMSe8A4tfoJou+PPxv7sSs0fjXxrOvaIvRXYdu90WNlXFulbGuP3nFrsXmQrDDstdmu01LQm2686z2WDn0Xv01aV5DHT1hx";
      "0nu1WXF686C07NGludpcHiK/f6ufjfqrRF8LLPZN2C8Umo1EPGxQNmxkgD8JP3apT/boYpUPe/TbYsxnRW4T9d9SlZOk6r2P";
      "w2Q9Rl0uwnagUVqRIJkiSFYL4TwsLa2RrM2zXTl7dHmuKnfgbAEnHJLWLeRbUMPzww3Sehc4txzn9vWy3dK+dpuCFrz4MopE";
      "3fTegQZpSup8wFjDwLnWWI1/Zh/8jKCkl+NKHSU7AzSEHqQ7gzSkByhdUAPzXg787HFAdEirH7qnFEpzPwuoxWo7mYmAtFZQ";
      "G0GIE2dtzEfE8AP21XZprqA23QF6m20Hdp0091UBXivJnOwgaz1cxDrCdtAFf2fWsf+CPrPfAPxe3HEWJoj5sDznxbSG2pCi";
      "967B3tmFDb9Dfw22HOtHAcoFOhi7ko9bQ6KhV5Dv8SZpxkgZ/Arc5xwIMcZHtKfFHuzBoXwYHIoYpEWMzKt67xP43BMr9B+w";
      "CpEKVhNyYKxSf7k2XXlhePyMB6UZD5GZR9/4Dp7QhBHvk+aFAPukobfg3/XXR+YNomQ3bGUTc4OS/eCox+9lx6nIHCe1jfqy";
      "jyAw2c8q6k4DwlDgz+1zHaXrIPsCNuKcNLmHk5BNBimpwvcEcDA7hj6BHoGPCchfx64izgmVUojpUD/RYBZy1gs5TnqHe4pz";
      "rhXPnAT4x+9sy2fj0MnC36paf1KcI7MeeTO2/35ryOtL6Mz6cvN8FcBNnh8KVj3WDei9D4z3dp0k4/0F/wdwzphr205Khd0Y";
      "/GIOpSlYxBhADOyfdTagzzk9wc5xcTxn4J+x2IfLUeyMuVaaS7VzxZ1vvn4K1HCcMVC/LuwxXx6ePdskgOnqj1TLn8MDDmZ2";
      "ivWFD8vDYZ3YyN7npEvz+fnnk4/sJb+TYw6T1mJ4c6od/I3ARs8Ig8ANzJGkq5NtMdog49nvvhdajFa8a0vQC1brHcO5+0xR";
      "4zU8D0Nn/LxE/2EbjxrRonyKtKgRZoxmyFTXfor0qNGIs3id3hvBzvNOCtQPM69pl3vENWsx6ljG3x5+RyzCF0t+x0l5eju2";
      "M/OzU7LLRo2/7SK2bVdjWzbfoco3jrGbcI++wWrEuo0VKs7hGQ25xHCvLpF7Xw9p58m8ifNh1EzFPu99x/m+le7WyuHrR0QT";
      "7jVk24j1c+xPsQf4G9lQxOP7778fG5BPMD7k5N6rwOAlpzh3K9+Yuzn2VebYO9X84H8Bd/b0FWfMB1SZMfvq+XLz63k5+fnK";
      "Mn9+tfwrlHD346cnF30VfnxqV/hx1S7VEvbYyxz52Obv/uIc9/KKXenvmO98wi7OxXIMfbLmfvr+D6CzhcU9nAaP+B8hhZoi";
      "t2nMt6Sm1PRcIbMDsixkenOxtgXUQG8m8w2cYw4lPzxA5hh6+Cf4dwpnl/H8yPfP448tdplM/A/NxGr+f7z5c5QoUjuP9nqP";
      "l3hQq3PTrsYuz4ca/f8hv/eS8pf1/0LyfwCKR0Kc1AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBSwW9FO2leBCRigoelxi3baA/IdkIfXubFg8enMuyM98sO2FT5mVQyBLQmNYMe60a";
      "1K7WYDXKLWjTvpyk9SaUqgolYxEbBeBISIACCahUFoQpvF+pp5DSk6MUT3jEg4ArvttzT66SHrVp6xr6c4c6jd/+pf9lfuss";
      "YR37PWtGP8vzYS490CcLPvqH5j1/CEITz9SQn5HKPk+vx/vQO7EffQARdzQXCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLU/DYBQF4HeMjwrExMQSzGQFCQaHmazgJyCQlfwABAJRiUAgEMgKxMTEJAIxMYmYRFYgljC+B5en6knO";
      "Se7J7ex1jy47KR2klLLXiMlWSgVvZTXHXPCR/VXEgiXXrNjbSGnMnDMW7L1FnLHgNWtOW98jllwx6+o/IoaccMTsK+KUA160";
      "Pe9Y8oFXfGbNtGmPQzYc8fPbLu9/7LY9J1zyiYN1xIoF+/4secg5T9jwvM1//c+Kc97whTV3t1Oacp9zHrNhyewvomLOmgVn";
      "LNmwYrbjDnPOWPAfSq0QV4QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0wiQRTGd5f1TISQLShIjiCFhQUFBYWFxbGAEkKUGHLVFRYkakJBSYyFBcUVV5iAiQWQKygsLCwsLSns";
      "0cRCqCwsuOT+eXuFyfg9ZjbMbmB3k5fMfr/3zbyZeWMo/FOP9xS9EVc/hlYVA/9RRP8XY2mCmeU4aUnET2gp4SHtEyL0m7FN";
      "oSUQFUQaWmHqDSe6ei9gtrSd8WgYtn0NRBU5uvBFEN8QdWjr3Gd0tZ4aozoQp9ANSTfHo+lca4gBzTdbL9X90FsyW3o7kDvX";
      "iuPRw/A+PK1rgrhA3oazrraKJDvHUBXlCjn77pwKz6HzSCPnBTlvlGPy9QpUT5aP8y19d7i7QooZLPFCaX81+K7/MFYiX5Hv";
      "g/Qm9GeXTvvuQE/8ZaxGepbre9NpM0Hit+A18LI6O5e6xJ+gf3+df27E38DPwJPS/NsSj2ncH5P8eYlvCr4u+bck/gX8Ejwq";
      "+XMSPxH+RbzjwanmW8ENdXZXObqrgxV+WZngZz7gfTlB/uk/xm6cd3tk9yWtaQQQ1uI9p8BDlrNHCxIvg0c8eB08ZjnPLCvx";
      "M/CkNX/P1OvXglclXhatJp/dI/IOF8xD/D94FbzhfjP5c416MoqHOQCPSH4ap6CXfjAWcr3RAvQba3GvHYL3PfhX8LYHvwRv";
      "uuqxz432eAfesJx12d5nweZ5ietL3nzNh+d8eNWHN31434cPPDh97xfOW7XkBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d24;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
