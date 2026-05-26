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
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3336 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2668_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xab0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xab8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2752_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xaac; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xaa4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2724_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xab4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_29 {.address = 0xa98; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2712_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2716_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xa94; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xa8c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xa74; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2680_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2684_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2692_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3336 () -> ()
  { .name = "test"; .address = 0xd08 }
[
  block %test_entry {.address = 0xd08; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3344_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3356_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3360_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd68; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd64; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd5c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd58; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xd48; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_120: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd44; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd40; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_37 {.address = 0xd38; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3384_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd2c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_121: bv32 := load le $mem $R20:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3372_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "3376_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd28; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd24; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1130; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd6c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe60; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xdc8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf68; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xfc0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x120c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1290; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1060; .size = 0x680 };
      { .name = "deactivatePump"; .address = 0xb80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1344; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xce8; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1360; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xba0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12c0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1240; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12e0; .size = 0x320 };
      { .name = "printPump"; .address = 0xbe0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb20; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xac4; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xae0;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1200; .size = 0x60 };
      { .name = "select_features"; .address = 0x1020; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1030; .size = 0x80 };
      { .name = "select_one"; .address = 0x100c; .size = 0x80 };
      { .name = "setup"; .address = 0x11e4; .size = 0x80 };
      { .name = "test"; .address = 0xd08; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0x1040; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1268; .size = 0x140 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aahjSmaWdDoGB3N82DBKRId5GCkrupGBFEsl1liWA22wcf2kJifBDy4ASLgr5kbKH6oFlT";
      "xST4IDQ+zIPpJhEUpC+VBgTRzU9TJUqDacChnR2/M7uzf8nGlj5c7uz97vnuOeee+511Rq9NOyqZrYIuBUPqzYcdA53qzcfJ";
      "uHEU45ZKM8uqtFeOkbkOzhzRJv3Va6vANAzLdS//iOGt/9FrS6LZrOu2Z9WBpXr8JGicMsIUmMOYu4k2skSJZXCEc732IDg2";
      "VTFDSnCJeWr3h4l+6rj/zs+x5rEPw/djF+exfwW2PZu9dtqzVUq2zuicl4utA2TrsE9Nxk5KQU97/q712gb2e/xPSPsDxPEL";
      "RoiMeGpSnNw6IG1ndGGqNpZfEd9e+XOQf5XoG4HBZxPmM6nDZjhz2KSQbqbB/z7O4XPFkLSEQhEF36dSwowlpXVGkxZyMnwe";
      "OQlr1BdLkrVI2JMVZg+wSXwHh8hiv5CrCM9jrht1iveeA7f/7YzO7/CfMT6bcT5/DBxebnE2+KK+Dc/+OXvZLxd9i8E3jqMH";
      "PGFSuupx+fZh5KHAQValn5X8wRqsFqe35N740G743DTfCUnd9GrjtJgOImcB2BhpYRLiSGkU4T1cM2ToZjvfF9tkdTOA79Sb";
      "5T2MH/TxnG4243tkQZhj/dLy1ihg7vdxGTA1tm+QVk4p2qcCpptH3e0z4vuAbZ2OTUuB3KD2BGqt5EdGN7fzZT/+yRf8yN1z";
      "o94a8L+x9lvRhoyA+WeR906+mncj77ZX5SlZyFMQdZfbP3Gk6u0gP5wb9uES8sOxTUBb8GYjhiKtoEbD51CrpNEhQyHrY2AZ";
      "YByjx9c+cSTVQNZHWIc+RMcxxxDnHbfgA59xAr/L9/Nd6dwt6M9dVeki1Yhv62RvQxe+QCyDLdIONJIlGsluI6zr0k61kM0x";
      "OqOLU7X+3wWP3iztq3jvOVWfGWmS9mfgueq6306U7Bbq2m0JmvX9SysSumHEB5ukJal7iblGwHOxpZr/vTr8aUERP8ZwA0W6";
      "kT/cQ6K7kYazGiVyqjbjx8DfJQ3EGxOatAew/0mFEqxpOeRj5ThZYawvIz+C4CvW3sDZ7Md15HXlON4o8tMDLWHbwbybYG1j";
      "zs5GOc28a7BVtAJfkm2xfw62a5hZ73iv9oy0O++5sxeIdXFxyvdtFTkixYivguNZ2K7x76K/q7Bnn9/VaFrz+MuxcW08hrg7";
      "WrlOlLNfe3oHv+Bn6O3Uv75W7NDSTAA9oM0k2WamDxrxSL5cO97Yjbf5AXizbWXeViN+NF+to+gxAV9fKrV1t9+horbV01/G";
      "DPDfQh/6HLrf0SgtvpvruNd1rGXwHvm+fkAOF6FhV6A1t6FL6LvxTswCsxen4r27vmP4/T3qqhPzbby9UxgZ9I3nMP9eoaEZ";
      "QVHGrgF7FedfyLtRw3Uj6DOHupGrQcdNXMm7Ed7P9mxThTmux7uBmkD/j697b7jivcD3F8H7FcYLGF9iPI8BzstGf41W9JP1";
      "KdZZU7hudPB9ki/+lyjUutcHl6EfQoN+ADuBMY7xFPM1Ffhewl1X5rcL2EgD+IFzboKknz3nouar3vje/ZGxrO8L7gL/E6Le";
      "9xC/eYpWcmg19cfr/F+GsVCyoIHnCzH3hZLlu9ixryI3lfv8fPjncV4Yq8xNbf/LFXnr9UcfF0mvR41zj3rd8XrLOPeo15xi";
      "7LDHHPHW0adecfhNzE9xT+l3vD4zzn3m5Yr1hFPQ9ZIPSbmjv9difp8o/T/4n/fzAPiNR8Qf9fyHwv8DcuGJ1bQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCliqeivZSPIhIRQWPS4zbNtCfkGyFvr1NcxOcyzIz3y47Y3PmZFDICtCYzky+US3q";
      "vtFgNcodaNO9e0nbTSRVHUnGYuZ1HZnwPljCJnE+b32eF8U0Vw4YmyX3+bH9hE9BaJKFmvoLUjX22e30mPbOngPoSUiAEgmo";
      "UhaEKV1eq5eQ0n3gpXjKYx4EXPH9gTtynY6ozbq+pT93aNDIfvQF/mkBswgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVICYRQG4A/xh2CkWTYSDDpDYMZC3GAgeAFGgoFANBg3GAwGgoFg2EDwAgzEjQQugLjRGVHx9/iQnpkz";
      "5z3vnMZR8+y+kdJpSqnzGvG4l9KQM7OKc264ZHcdUbPg4U5KJTMu2OPxW8SAOUcsOGHFOWuu2HqPSE19zJizz8GHHEe845JP";
      "rFnxZBPxwiHbu+6yx8WnHDtfEQXHnLLgnBOuWDL5r2LGyXdEzvOfiKvt37zlmM8sueSCa27Y3tfzG9FlzgvOeM2KD6w5Z+tP";
      "73af6cA+Mw7ZZ8FLlrxhxSn/AfjfQ1yUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1730;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv08iQRTHd5f1Rw5itrAgOaIUV1BYWFhYWMCClw2iXi6SWHiJhbnkEsorzMWC8gqKS8DEBmJhSUFBaeEf";
      "QGECJhRAbYHFcbhYmIzftzPIsLewm7xk9vv5zryZ92YMhX/qr6+Kfr6mfgytKwb+w4j6X8a2CCaW1kjboPGAsU0xh7Q4IgJt";
      "R2hRxBEiBc1y5q5Ey3olYBa1g163uTKed474CY8u5q0iCog8tBifZ5S1ikr6DeIP9BPSs1yPYHiLaEE3JL/Z6zo5PiE6iPvB";
      "+AycWx/IkAgmJJ+uKsojfHHJt+fyUb4N+JR/jEUk367EM4KHJZ6SeM6HF+Zwqn1V8GV1UtdUUSup37HZZou2m+UDvl4Hvjb8";
      "0Rn5XgU/m+5TSRX9iGiIIWMhaT7Vawt6ePje383yYmXBLOqlQOpSS/e6D7QDynkC3zZ82+7103yX5MnDk4Hn1O054h7q3Q08";
      "v4fi3CbPZ9E5knz8uagfNr84DTOD+/yAtP8O5h0/M5ahtdOT+zSEfuXSqR6hgKI0nr3vk9N/8Ls5PANem8Nz4NfgqxJPSvew";
      "IPi9xL+Je7gnjkc1q8Nn2YzV3TX7wWtGudrwtG3vvVD+F/CWPd1b0g08yIun//UY9Jot3qY1qVkcesOefrOWdOZTneeZxfPg";
      "nTFPTteE+DV43/Z+E1SzO8HPJD6+CvJdf4QvNvJeh2q6vID1Rt5v5b3/8ERH3v1z+u/Dcz684MOrPrzhw/s+PLQ4m9P3Bojj";
      "si4sBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
