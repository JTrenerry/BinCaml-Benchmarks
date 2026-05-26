memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4160 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3088 () -> ()
  { .name = "timeShift"; .address = 0xc10; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3092_0" };
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3104_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    goto(%timeShift_5, %timeShift_39);
  ];
  block %timeShift_3 {.address = 0xc64; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
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
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 {.address = 0xc84; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3208_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc70; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_262: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3184_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3188_0" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3196_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc6c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_29 {.address = 0xc50; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_266: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3152_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3156_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3160_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3164_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xc44; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_23, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc2c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_21, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3120_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "3124_1" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3132_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4048 () -> ()
  { .name = "test"; .address = 0xfd0 }
[
  block %test_entry {.address = 0xfd0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_214:bv64 $R19:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4056_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4068_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4072_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0x1030; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0x102c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @timeShift_3088 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1028; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1024; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0x1020; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4120_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0x1010; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_217: bv32 := load le $mem $R19:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4116_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0x100c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0x1008; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_33);
  ];
  block %test_39 {.address = 0x1000; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4096_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4100_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0xff4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem $R20:bv64 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4084_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "4088_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xff0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xfec; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_47);
  ]
];


proc @runTest_4160 () -> ()
  { .name = "runTest"; .address = 0x1040; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1040; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_runTest_4160: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    assert eq($R30:bv64, R30_begin_runTest_4160:bv64) { .comment = "R30 = R30_in" };
    call @test_4048 () { .label = "4176_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf0c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1140; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10a8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1060; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1248; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12a0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x12ec; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1304; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1324; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd84; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xd68; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb28; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc90; .size = 0x280 };
      { .name = "deactivatePump"; .address = 0xdac; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc8; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xfb0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xdc4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb4c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xde0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xacc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb64; .size = 0x320 };
      { .name = "printPump"; .address = 0xe00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd28; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xce0; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xcf0; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1040; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc00; .size = 0x80 };
      { .name = "test"; .address = 0xfd0; .size = 0x320 };
      { .name = "timeShift"; .address = 0xc10; .size = 0x400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb00; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aqSxtjm91SEDSzMUgJaAU3SBTJ3fQhz273IeQlk634YFtpTMFKKpnQqqA+ZGhgH7tUCkkU";
      "FRrFFayb5EUQ+1BtUJCw+WkRrBjYFhza3fE7d2d2ZzdZbenDZWbOud/5/c69U574fq6sk7MqaKbT1K8/6Brp1q8/Sfa1p7Bu";
      "6DS/pkt3/WlybsJmkWiLbg26OnQGVt7zsj9gKfkfg64kWih43oGCPrLSyj4JmqaccASecTz7if4sEKXXYCNeHHRHYWNLF/Ok";
      "da6wneb9caIfu+5N/pxsm/oofi95fhH714Ed2Bp0Mwqr1bDliSuqFqU95EaBty4m+6SgF1W8m4Oujf3K/kHpfog8fsMyyU5Z";
      "F0VfaY90yxNLs825/I78/qt+ZdRfJ/pSYLFvwvNocZ8TNzscynU4Gdj/AH7Kfp/KE4uzhzWKhfGBvJrD9m+OMSxr9q/67/vg";
      "uvG3OSTznURjJ1BrMuhVc4jyrfANGIPGjlcx+8IY3kf+PnFSKjl6ObZ24MIT4iTlm/eQv2cbFj64RlTocF5BzOqdos5L/M69";
      "AQ79Sii5GXUSKq/FWXOXnepDL5RcRp3nQvIXIG/wPbSz70DOdSki7p3qrWFvsiCcQG4aMm9GKF8UiAk63RIqh6OQc/4nBKXj";
      "qK9ArZYRdxLxHwaefZlEPaag3sD2sudt10PG+kmjXsNd8HMJftg/+JfNRap9YV+Yw1S4f79Afw694j3c504yjh33vHQrPqka";
      "h/ITyGMKcat5Q0yYx946FrXy42KcCOG6gFsCTvN7NqD6qvVYTfh+o5EbcZ/L4tR2bin7PnfYDvPeNHbmYOcO+GbeBfyu6U7J";
      "bTPAZ4bilBVVvktHxFy24mVjwNgZ9Al5WobPx1zUmYaOzxb1XYw6H+PbWtq+7/1KwO2YcxbvU8N13k9W6rw/w/i3oNPrnH8b";
      "Mub1u3iWjiTnpEDNcDa9U/H5X4g6bzbF8UYojuJdrzfY9xrkq6G5sXzbrzfZzlR4hhrPT57Pb7BexvoaC/OXXcCyhhvPCWuY";
      "8p9DPo56PY/np/4s8zkRPiMuQX4Q6xOsZ7CYy9buqq2/YCvuc5llYS6Hz+aW8/xoMM9+Dugj95DzmEFc46jNDaIZ3D0JW2uM";
      "39YovwpdDjpLq56bfD5YkP8KOe653hU8XdTs76b7gOPh+0Vx8jTOCeTQqP+uFk8J9+ttXesh3U7diZJ7B/ferbKXHW2Xbgxn";
      "jIiQu58gj0rXaieX+1OeWJ5tzus27ETbpHsZ91lRj86P75buTdi57HlfXajhllriSoIWgvgymsS9aKdGUXNJ/Stsaxx2zrc3";
      "2r/awn4G52KQY/wRSmDex9CfdH+ExgoGpYu6MR/kwO/qyfcxZl1EpDuC/c9qlGbOFVGP9UOUjxvSXUN9BCFWyL6Ab47jJ9R2";
      "/ZDMr6E+A+AHY0crVX6wze6InGO7m8Bqkaq9HGOx/wqwm3jyfc57DSnd7rvewjlibi3PBrFtoEak2akN2HgP2E18B/FuAM8x";
      "nzVozlD267kxZx5D3l17mT/asc+Yz8hD3b2nrX8C7uJfYRr/CtP+v8L0UTPmxO2YQ4WYk3ncTp0pN/JnR7tt92FX7q/b3Yt5";
      "L1f/D8JcDc7CIL/wncA68DFf0/O/AXqK93Stf4a6LxIUYe5QInzffOvnoeb1f/5f7kN/7SH1D+v/gfT/Au6Njw2UCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliK4sGg3xYWIVFRwOcQ4bQN9hHQi9O9tmp3g2Qz3zGWYGZszh0EhK0BjOjPlRrWo";
      "baOh1yi3oE33tpI2u0iqOpKMxcxzbD/LpyA0yUK5HF6QqoSx7HZ6uJyffe863lreh56wSSbfep8XxTRDVxg3K+49gCUhAUok";
      "oEr1IEzpfK1eQkr3gUfxlMc8CLji+wN3zXU6Vvussy39uUODRvbDF163aykIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU/DUBjF4XdswBX7A5pgEBOViIomGOQViImJSuSVCMQEYrICgUAgEMiKiQokAoGoQFQgEAgE4oqJJoyv";
      "8XH4oZ7knLx5c3pb/d15zywzM/8iLdfNSrwli/iAyVJa4ARtzazCETaYY4djdK/SISZ4iinW6LHFCUYs0fXNakzxHj0uMOD4";
      "jXsMWGOJLZ5jh8m7lAzoMccpFljjDDuscPghNZhhxH107AuY/u9Ej2ef0hTzlXSBBV5jg48YcbhhtvMlZRiwwAaPsf2WrjD9";
      "ke7wCJ/xBAebZnMcYcQ9dL/SAaY4Q4+XGPAGS3zCCs3xB7fxD3Nit7isAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1728;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP2wSURzH3x3XSixpbmAgKakMDB0cGDowMMBxtkhQm0qMQ4cO6OTg4EAMA4MDQwcTzsShkA4dOzg4OHR0";
      "dDABR5hYTVRO4mDy/P7uPerjwru75Bcev8/39+e9l9+zmfiM18fMau8aO6k7zMb/DOz6J+f7BCu3dsl3F5b8xXlBxpCvDMvD";
      "V5K+HKwJa8BXC2K3cwNrmHD65sPpZLS9jGvDOtBYMi4NO4P14NsTcfbAHBpZLC9h7+G3Fb8znQS5iH+GvY3gM1g3glsGYy/B";
      "0wqvSk6+vOSpUF8l+FuhfmtK3hPwdgTvGKKvvMJdhZ+DvwHPrOEUc22IM2wp/Og2CZwtNc8Muk+aPMH+TcY+gOc0PC/5uvOj";
      "PlzwC/AuOaqCPw76qGwdKnleQPcHuiMlz7HCz8D35vo6V+AZ8KJS51DWqSi6scxTVnT3Qzqq9xe6MnRZpd49hWcTuOO5/v5K";
      "4O5cf64nMl7HO+BFDadZO5c8ZbCbOXL7pmc8x2ZGY9rOE7EQc/cF+rTP+SVj6tw9W84d1fwBjefr79q2BG+t5vAMOQsF8Jm/";
      "Oiu0rsHf+L46I3QXp/CP/Zu3oDDYHG44fctLuO/M+nTyjbqnXnrQ+b68W7VuXeyQNFfQJH9zfhrWNIWG3qqv0LjQJKlhR9QL";
      "7qwq1gd969FoOSQPxMap/+QGfhecNyh3/f++cvA3Q346pyL8vYX+bp+CdxfynKurbwrFtCUP9tsQfBnrgV0s1r9HxD/G8HEM";
      "92N4ejOa78fwZgx/FcHp+wdbs1s2lAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
