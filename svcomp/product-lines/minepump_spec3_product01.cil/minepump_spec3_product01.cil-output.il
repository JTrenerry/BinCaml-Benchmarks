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
  block %main_entry {.address = 0x8c0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3144 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2672_1" };
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xa80; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xa94; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa84; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2744_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 {.address = 0xaa0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "2724_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "2728_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xa78; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_172: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2680_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12c0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3144 () -> ()
  { .name = "test"; .address = 0xc48 }
[
  block %test_entry {.address = 0xc48; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_233:bv64 $R19:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3152_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3164_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3168_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xca8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xca4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xca0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xc9c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xc98; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3216_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xc88; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_236: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3212_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xc84; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xc80; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_4800 ();
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
  block %test_37 {.address = 0xc78; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3192_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xc6c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem $R20:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3180_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "3184_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xc68; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xc64; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_4800 ();
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
      { .name = "_IO_stdin_used"; .address = 0x13b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1bc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1bc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe20; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd40; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x104c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1084; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1004; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1240; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xd00; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xad0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xf48; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd4c; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xaec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xfec; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb04; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xf70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xb20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xeec; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xf88; .size = 0x320 };
      { .name = "printPump"; .address = 0xb40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xac0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xee0; .size = 0x60 };
      { .name = "select_features"; .address = 0xcc0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xcd0; .size = 0x80 };
      { .name = "select_one"; .address = 0xcac; .size = 0x80 };
      { .name = "setup"; .address = 0xec8; .size = 0x80 };
      { .name = "test"; .address = 0xc48; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xce0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xf20; .size = 0x140 }
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
    .size = 0xad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2gcVRj/3swkrGlMdt2UQKHubBuxRmsUdimB4r40yF700O0ellyy2eIpFRLjQQjoNApKRejQQE7S2NNu";
      "8CA0gnOw2aQHBdFDSwOCyOaPpaBiJA06NLvj75udmd2sTWjp4fFmvu99v+/f73uvOr1UqqpkVohmY7p653HXaJ965ygZt57F";
      "+k2lhTVV2uvHybxbx9yiP9K2Cp2GZTnO3PdYrvxe2pZEi2XH6S2ro6v74ZOgyzQvTIE9jj1F9HuZKLsGjHglbY8BY0sVC6TE";
      "Vhmn9Xyc6Idjux/cHuq8+Gl8d+jKMs6vw/bMVtouuLZKYFudvuHWYvsQ2VHY568NDUpBp9x4N9O2gfMu/glpX0IeP2PpZGTy";
      "18Tg9iFpV6dXiq25/IL8DqpfFfVXib4SWOybsJ+vdJlxvduk+W6zAPyP4Yf9irIwaUJaiCOpa9LSBSXYH+eq56QVI5r8zHGy";
      "pNFZPUdWUA/WhWjyi5qTrXr9Xgem75//q9PLxXoNlkpsE4dflosJslp1LI/tI6d3ZSD38QPdxF5dXX+jxDlTudt0a39OlNKI";
      "rQc2RgH5Is+8Rgk+wz0hCpsprgfbyLB5Gt/5dxpnWH/K1+fDZgLfUyvCvDgiLVdmhM0BX18Omy+xfbu0KopnXwmbz3Nf24zM";
      "Sezb54ZKUqAW6O0L6GUQhx42jzbFccSLo/LASboy6A9D9qtnQxQxIx5ubwtuFGcC7iF/zp19zCJ/jn1O0Cw4nzAU9FGjyQvg";
      "P3ocMRSyLkM3Dx3nwP2v9F49km8n6xLkmK/kJ9gn4e8v10ej1zOCevbrf+u/7nGhtXfBfHr8gr9swEdwNY5+c/+IRL90nKSP";
      "Pexxr9n/a5D536/jW+P+5zHHIWmlkPOPAjlDpgJ3Bv7i4DjzSSqUfAs+2gQlRxEDeJDFfZMZRk1mcg2OqqhXitRxnecjxN80";
      "PoZ54LM7bo+MDH+PooZvwleQH+zOwNdx6NgmX3WyfOYN4LS5mG3j87tNmJAP7zpJzFfvU25Oe/vaBRnn34k1hNWBxXw2Rlp6";
      "O0LWIOTMAYE9Cv9J7x4g1EAgZ/ibXEO/hUbWy9D9U3PmmM872I2OOt6fwPsb/1PtwOzgftDZGEXHLyBO5qB/Z7X2vbU/Oa8/";
      "wptl/755ux6ve988jB//s2nKsdnGz8v3x/mxrjnHg+6aZrnINWY9UWvM+qs1r36ww50ezPuLNc5tuciz+UqtMa/PNcn7a/X5";
      "CXznmn1/G/R4G2/gfVXpJxW8ipK9g7dJBc5Yl7R7QmSJENmHCfKotPNdZNd7cLO45/0Bzn3gRDulfR1vTkWNLkx14H2pOnPX";
      "Hefrq4Hdyr52twUtcv0LisS7ZWTG0HtJqVXGmQLGla692Hf3wS7gjfHzi7dTgmcRNcimMGtlzFpF1Rb8+Pnb3fm9rHPUHsX5";
      "kwpl+U2toBbrA4TZlfYaaiNI2tuQfQffHMdP4Nj6gLTWUBueObblGeW3lTH7QrLEuJuwVbQ63jdsi/NLsN3Ezu8tn9VOS7vv";
      "gbP4EfG7fLPox7aB+pBiZDaA8TlsN/Hvx7sBe475Q41KmovfyI25/jTyPhZm3ivjX4LDnIfL/ffy//ocxFuOK9njCPbzesSM";
      "GxGTyhGz0G1kZquNu89dD8PtfARc+UwDN2xk3m/FbZo/OuD+fkT9rSfUP6n/x9L/B4ZuEmvUCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1394;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloo30V6KBxGpqOBxiXHbBvoTkq3Qt7dJboJzWWbm22VnbM6cDApZAxrTG+9b1aEe";
      "Wg1Wo9yCNv17kJRuEqmaRDKWsqDrxMT30RK2O+eLLuRFWfq5csDULHnIj90nfgpCs1so31+Q6qnPb6eH3zsHDmAgIQEqJKBa";
      "WRCmcnmjXkJK90GQ4hlPeRRxxfcH7sh1NqE274eO/tyhUSP70RcpkQYnCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14b8;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOq24CURSF4U2BZkQFAjEJpvIImiDGYZAjEBV9AATiyApEJQJxBGIEsgJRMRKB4AEQIxAjEH2ACgQCAb3Q";
      "y+qP+pKdvZK/0qp2RxWzOzOLjlK/ZpbilFuOc3zFJTZPUoEe9xjQrswWGGP0LnUwxntM8BH7mKHHBQYsMftgXzU74i1Gn1IP";
      "YxygwzGmOMeAK5xhif5LOmDjLDXpdphggkP0OMEMX3CFayzx7fL3Ld3U6cM2zvABN/iE7kd6xs6vtMWAe9xhdE3vn+TQYYop";
      "evQYMGCOORZY4A7/AajYFMt0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1630;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wCURzH747zz4SxCwQ2mRIMBgPBYDDIcTrGUJliIxic2WBgzmAwGAxunJsFRjAYDAaCwUA0GNzEjSDM";
      "YHTTKWBxe35/vIc+EO5u+22P7+f3+733vvc7DIU/6t6aomcn1HHfpGLgdxBR+mBslmB0ZIK0GVp/MhYRNaQtIELQ5oUWRqQR";
      "FrR4u9YfzusFj5nTVuq1B3+nLovYRY4u6gKIY8QBtGleZ+S1gkr6OeIEOvVV1rkewvIGcQ/dkPLNeq29B/EnRBk8JPFFiX9T";
      "D/CgxC2Jh1R44MDnwa8GcPIqI/io+ueDldNsdXsMVlT8StS7wRe83zHyjhqMbXX7ZquCX2Jx1xh83zvwsgN/pfM4cJ+mKEXw";
      "gMRjgpM2I/gcCcm/92NBv4Xuk+qoXwb6DfSKpG+MUcOol+ZkH3ynydhF7323uSvUo4icRrP/mWnvMvhrs3tv0qvQS2//z/RO";
      "Z212z1hc8sDwYG4ceAT8pcNj3R4RT3n4efrNxBRiR9RvSTzV9sT0yrN1hrxwa3Cfa/Bg6/cbi+SHC0NmTrc91qmWqNceyT/y";
      "+Bl5cy3xzmSPE9xjytHxESaRk+nNWec59B8wjZzDlphlk+/X9iXG10s5ffWhc5FlflB6D5uoS38xlqTeCX4PulMWut2jd+5u";
      "g1W/+s8h8ZILr7jwhgsPDDnzWReeduG7DpyeH+70SraUBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1bc4;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkhQ6TMCIxAyQiIigYpCCVGcM+FU3PN0/Pd+XwORGMPt/AEZ/Ay";
      "USZ4mSpXeNUGP27wEK5hTT7v5Ueuf6B8dvb4ZYOPyR8oNPhyqIzxQq+XqcvDufhBm9ysNjBGrjCDrCsL2Bj/fGf8Pc4w6s1/";
      "W93HlXZ4SL/Feb488DuLv3D3T/+OD8/rMyAAAgAA"
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
