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
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4544 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2664_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2672_0" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2680_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2684_0" };
    goto(%timeShift_7, %timeShift_43);
  ];
  block %timeShift_5 {.address = 0xab8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2744_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xab4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xad0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xac4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2760_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xac0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_9, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_33 {.address = 0xaa8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2732_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xa9c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_27, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xa84; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_25, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2696_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2700_1" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2704_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2708_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3240 () -> ()
  { .name = "test"; .address = 0xca8 }
[
  block %test_entry {.address = 0xca8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_6:bv64 $R19:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3248_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3260_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3264_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd08; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd04; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd00; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xcfc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xcf8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xce8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xce4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xce0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_37 {.address = 0xcd8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3288_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xccc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem $R20:bv64 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3276_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "3280_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xcc8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xcc4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_45);
  ]
];


proc @runTest_4544 () -> ()
  { .name = "runTest"; .address = 0x11c0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11c0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var R30_begin_runTest_4544: bv64 := $R30:bv64;
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4556_0" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    assert eq($R30:bv64, R30_begin_runTest_4544:bv64) { .comment = "R30 = R30_in" };
    call @test_3240 () { .label = "4560_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1c90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1100; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xfac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xd60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xda0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd0c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xf60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1230; .size = 0x140 };
      { .name = "cleanup"; .address = 0xfc0; .size = 0xa00 };
      { .name = "deactivatePump"; .address = 0xb40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12e4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1260; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xb80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11e0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1280; .size = 0x320 };
      { .name = "printPump"; .address = 0xba0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xaf0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xae0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11c0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1310; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1320; .size = 0x80 };
      { .name = "select_one"; .address = 0x1300; .size = 0x80 };
      { .name = "setup"; .address = 0x11a8; .size = 0x80 };
      { .name = "test"; .address = 0xca8; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1330; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1208; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWTWgcdRR//5lJs6TpR7IbAmLd3RpUCpLLRsml+W8Fg6CHbldJcsnu5tBDUkgakUIOmWBQUMQMDRYv5kto";
      "NigKrYU5GDfJRZBeKg0IortJFEHF4LbimM6Ovze7s7vZfNDSw+M/8z5+72P+772xx75J2yoZZxWaDobUu49K/W3q3VOk33kK";
      "9ItKSzlVWhtPk/ErMLNE2/RHt6VCpoFMx7n2Lcjl/9ZtSaKbGcdpzaj96wfhk6ApmhWGwBnG2UX0e4YongNGONttJYGxrYol";
      "UoLrjFOrHyb67vSD8e+jjRPvhx9Er65AfwO257a7rZRrq5Rt7bFltxb5o2T5YZ+Yj3ZKQS+68W51Wzr0XfznpPUe8vgBFCI9";
      "lpgXnfmj0rLHVhdrc/kR+R1WPxv1V4m+FCD2TTgHsk1GONRs0GyzkQL+u/DDeuxbyQiD9cSwNKMamSuCIgr4LyWEEe2R5oAm";
      "TdRo5DVB8bBG56M9ZC4QRQTswj7Y4Dk4TKY9tuLGuuY4FZnjdPxXE69duh+evheHF8Mc8Dim6D7Ynj3rh5FH0WZ/OctqbWvl";
      "dEUeLh/eT76c5ppSptmtW/6CSLejngHY6ClhEOqV0CjCOvzNifzGs5C7NtJvtOE5cbmiw/KgJ0/4jSfxPLoqjIk+abo83W+0";
      "evKM3wiwfYM0s0rJPus3TvC9qdNjLTjzF6JpKVAb3J0m1L4cR8hv1FXFoZTiyO44HS4PcrvgXPupZEMUMKxCEdcp7MbdKTit";
      "5buN/Dl39jGN/Dn2LwRNo6ciuiLNoEYjQ+gv0qhJV8hchGwWMs4hiHuVbZ15ItFA5jz46N+OWZy9iO0vh318XfaRxyy4pypn";
      "SNVj9/1k3UePriCu5HFpBXxkCh9ZLQS+X1qJ42RxvPbY2p7+qY77HjD9jdLKow89eVb1L402SOsWsG84zlczZazVxV09XW0v";
      "KvYpRaKv9VgS+UnqWmesUeBcRZw34MfD/+QA/BT6z8s7fIQiXagf7mO8y0cjGY3iWVVb8vLi5/KMQs8In7T6of+8QnGeOVnU";
      "aKOdzLAmrRxqJgixgjcO3xzHbdR5o12aOdTsHHqbbZMFJ86zhzHbfDLNuFuwVXxFvGG2hf4ybLdw8jxiXU1Kq23HuTlJPLfW";
      "Fr3YNlEjUvTYJjBeh+0Wv5fi3YQ9x/y2RmnNxa/kxnfjGPI+fZLviTL4GfH8QVyIM3Ql8a83O/bMulDACOsBgzIBI3VCj70K";
      "n7tm5H64jQ+BK1squCf12AuF4gxl+UKVD+b5SvPjOviUFIaCWca1/Rzfrw4y0SvNT5E/1/w6Zky9jyIq5sakrzhrj9WhX3CH";
      "eN4+g1PFndBU6uAe6icaDEHOeo2OE9/h+oPPufAem+O5gne2Zd4EdGbha0OtPyN6yazHjGds9Fpkvmo+etiYK3HeQQqoHrQA";
      "24uweaeAuQ77v+HvCPiMMYDZocJuHH507nFfESMJn+yPdbahzzn8g5PjYP8v8/4AFvv42Z03eowxN52quYL7i77cfgM15PrG";
      "QXOgGGgGlOjbPVsSfWR+DP4oZtArOD8qlP4Lin3h1jWHWYM5YX4ImQR9ADoL0njnNhTx/gReJ3iTjAkeuXXUBoecYl9U5sDu";
      "PVb9/dmvu3/eJPNWzf1jea4kD/UUZ+ClYg7nQz2V77FHryrXaj0vRy8ezpVl1fkeFN9B+8+Tix53B03xDnrLdnfHFO+gUbtU";
      "W9jjjLh87KFLNvfEyiLvjMu2u0emeI9crOIP2fyNq2LokXv2t1fXUzDe73+h9j1U+heozeWg/yM6RP8h5XceU/64/h9J/j9y";
      "7OXwlAsAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCll68FO2leBCRigoelxi3baA/IdkKfXub5CY4l2Vmvl12wZbMyaCQDaAxg/G+Uz3q";
      "sdNgNcodaDO8R0npLpGqTSRjKQu6zkx8nyxhlzlf9iEvq8rPjQPmZs1Dfuw/8VMQmmylfH9Baua+uJ0efu8cOICRhASokYAa";
      "ZUGY2uWtegkp3QdBiuc85VHEFd8fuCO3+YzaYhh7+nOHJo3sR18KHiHqCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLY7CYBSF4cvPkIpZQBMMsgISBIKEDVSMRLCECgQCUcECKhCIigoEsgtAfEuoGDmCJVQgSPgrzAyHt+pJ";
      "zs259za6rcmyYTYws/As7dtmCa7JStyhfyHHKRaY4xELtKbZCX2MrtIYY5xhjjEWmGGJDr2bdMAAKxzepaBllmKIJS4wqKQU";
      "E3S4eUineo4ef46eUg9DHNd//3IXh3/Sqs5xixF+4waP6PDzgz3YR+9f+sI5LjHBFDPcY44/6PBS99Dv0HtxFwOcYYgxRphh";
      "gg5zPGCBFb4BDyXpe3QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f0;
    .size = 0x5a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTLUxCURTH33s8lSljBIObDAkEgsFgNDweT4cOP+ZwMxgMzGQwMmcwEG08N4KQCAYjwWAwGAwGN3AzCIno";
      "nB8oxe36P9z79ILw3t3Odvn/zjn3nQ9CCj/q4aai5yLqdGBGCeH3FKz9xtg8wcRYhLRZmPHO2JyIIc2A7UBbEFoUloHloaW6";
      "scFoSS/7zIK21mzUgk5cDlaFjy7iJmEnsGtocR4XKmllNYxrBXYPfV/SM+PNRlBJTBC/gcU/GAtJ3CSMQ7xF9YDPSnxZ4rrK";
      "48MSX5R4TPApiVsStzx41oXTN+UF96t//bIKmq3uochancrc4heer0p+bcayvf21SY7B6rhY7d/+z5VGyyNmQbd91qm20mw8";
      "UCaa0zf8DuBn9OdJ89fIJ6phLvDZ7ffJcB/aDws+t23x/SZ/L0X1Jfl9qaCv1za6AzMnVnnhNO8jxBU/GUtT7hXeF9Jt6I8D";
      "9AvogS/GAn37cQPdD91Q//R9sR9UQws83mHsvLeGPWcfKYffh/ydwTtEb8fBK+CTEqe7Af3k5f83bUO3O727nJJ2Igd+5sKL";
      "4r0uT3KelPgleLUzeKdoBx4Fz0rcGYG8mwr+gK9D8hCPgj8P6QtxA/zJhe+C3w3hNJtj8Ku+vjp1Ojkq8Lkd4tOdvwdveXB9";
      "xJ3HPLjlwbMePO/C6fwALOkWL6QFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c94;
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
