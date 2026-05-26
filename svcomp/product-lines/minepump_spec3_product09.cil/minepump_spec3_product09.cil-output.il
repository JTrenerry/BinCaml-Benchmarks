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
  block %main_entry {.address = 0x8c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2988 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2700 () -> ()
  { .name = "timeShift"; .address = 0xa8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa8c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_timeShift_2700: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2704_0" };
    var Exp14__5_221: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "2708_1" };
    goto(%timeShift_13, %timeShift_29);
  ];
  block %timeShift_3 {.address = 0xaa4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xab8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2744_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xaa8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2728_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2700:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2780_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 {.address = 0xac4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2760_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "2764_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_222: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2716_1" };
    goto(%timeShift_27);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2988 () -> ()
  { .name = "test"; .address = 0xbac }
[
  block %test_entry {.address = 0xbac; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2988_3" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2996_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3008_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3012_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xc0c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xc08; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @timeShift_2700 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xc04; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xc00; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xbfc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xbec; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3056_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xbe8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xbe4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_int_4864 ();
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
  block %test_37 {.address = 0xbdc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3036_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xbd0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_8: bv32 := load le $mem $R20:bv64 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3024_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "3028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "3028_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xbcc; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xbc8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_4864 ();
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
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xde8; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1000; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf68; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xfa0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf20; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1108; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1160; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xe90; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc4c; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xc30; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1208; .size = 0x140 };
      { .name = "cleanup"; .address = 0xae0; .size = 0x660 };
      { .name = "deactivatePump"; .address = 0xc80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12ac; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xca0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1230; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xcc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11ac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1248; .size = 0x320 };
      { .name = "printPump"; .address = 0xce0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xc10; .size = 0x60 };
      { .name = "select_features"; .address = 0xee0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xef0; .size = 0x80 };
      { .name = "select_one"; .address = 0xec8; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0xbac; .size = 0x320 };
      { .name = "timeShift"; .address = 0xa8c; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xf00; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x11e0; .size = 0x140 }
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YSliam2WykItidaSpIQfqyqxQKuakPefHF7T6EvGST4lMqJEZBzIOTtiAowg4N9LFpEMmm";
      "SsUmyjyYbFKlgq1CbSIF0clPRfEvkBYcmsn4ndmZzWRNQksfLvfO+fnOzz33nPGGZ0ueSpZNNJrW1YVHXT2H1YVnyLx1EOuu";
      "SpNLqnSX28j6FZgO0Rr92emq4GlYtu9f+AYroP/W6UqiqbLvHyirPYu74ZOgIo0JS2A3sLcT/VEmyi8Bw3A63V5grKlikpT0";
      "IuPUyhtE3x7aeOeHjsaR942NjvNzkF+G7om1Trcv0FWqut7wTJCL9QZyU9AvjHcck4JeDPxd7XRNyAf4z0n3PcRxB0snM1cY";
      "F8fWG6TrDc9P1MbyE+LbK38e8q8SfSqw2DZhP+Xstwy92aKxZqsP+O/Cjhfekzc8t81GRP8bMuybKAuLBqQNX7O6Jm1dUIbl";
      "OR96l7TTRIMf+H6eNHpF7yK7mjPmJWjw0qafjzDvxOz+jrMGObOA3AK3XaPBm4LyrKvC5hnoG8Bk21Kh7KuQqROU7QGmrlEe";
      "NZB7iShzBjajGFSNku2k9uvsT4LP1N8L+yx7H3kj7Hzugc9PsC3In4CNNtBYdszz88x7Gfp1AVZdv7MRwwL97IafXQXWR0Es";
      "4f2eFKVW+M13PNonrKF5YX0naBR1lTEV5AGxnaaKPVMh+zp4Y+AV6iv5cw5cfLpQT/Yc6Kjh7Cz2S8D/B3aifN3Fd/x+opj5";
      "m3NmIAami4GtfET3F+kYyCHqO8uycbna+mE9lk/vIBPn0xtyb/7ATvyZEtcklZutKHe/bPoXOH8mckcJaRc0yrAM55Moaf0I";
      "fqAjk9ZtnAuvb8kw//uIX0haN3Dm/I90SzugmUnresQvJ62vWB95d5RQ30las6DpdWbua+zrJztKUiCXeHtzm1wzoR960pqO";
      "+fFZ6IfzwM8GNPA/Ae1nv6JD1GKVQtwrNbiXN/let9fOs7hf7mdtWF9gGVjTWGZ3Tf10k30FdK6zp7CncJeXw7dK5fAtoaaW";
      "UFNCI/tD8JqwxrEaGa++gvcX8BL4HqoHJmj8ftOU6j+NGmdfo94Tf8uozXz17cOWMcB6nGdxRPp+Nqozvs94nTYIaq3tL/H6";
      "rf3Ww1reuT6/rOZtHfPhnqocIRXvO0XuffTt47Dd2yTd1gTZIkHukwR6SrqFJnIrcV2b2NabgXMPOKlG6V5FP3bU1OTQPum+";
      "AJyrvj99sao3v6veuqCpyL8+RaKvm7nefehb1L7IWEPAOd+0Hf/gLvh96K9RjEY9Zbgv4g7y7ch/GX3PUbXJKAY+BzvPk8rd";
      "uz2Qf16hPM8cB/lYPkroo9JdQn4EwVfQfA8zE37cxP0vH5X2EvLDfZB1uV/y7GHMwwlZYtxV6CpaBW+NdSE/A91V7DyPWFY7";
      "Lt3DD/ypc8Rz69pE5NsKckSKmVsBxgJ0V/Ed+bsCffb5rEYlLcDfii0d9uhDzdwjlf6PUXscRzBn3ir8G9UKZl0Rs64Yzrri";
      "Kb3FMswWi8otVt9+M3fDq/TN6toJt/EhcGVqC7fZzH3uVWqc/xtYJpqFr1XeaTALd+uv23RibzuuE+Uoeh/8rpkXf9uRr06I";
      "F+/HcbroCnphkXvhOS/oYUXuhSNe+O8EPeyZgI5+OBzENjfBvcv0gn5W5H72Zoz+tleZTVXbXf/v9bv9n9Ce7/uh+Lcek/+4";
      "9h+J/x9FJnZvFAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloInRXspHkSkooLHJcZtG+hPSLZC394muQnOZZmZb5edsTlzMihkDWhMb7xvVYd6";
      "aDVYjXID2vTvQVK6TaRqEslYyoKuExPfR0vY7pwvupAXZennygFTs+QhP3af+CkIzW6hfH9Bqqc+v50efu8cOICBhASokIBq";
      "ZUGYyuWNegkp3QdBimc85VHEFd8fuCPX2YTavB86+nOHRo3sR1+++COOCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIW/CABTE8QdsUFFRSTKDrFgIAtEEg0QgEAgkAoGY6AeYQCAqEAgEEoGoRFROTlRWTCAnJipJYMAG4/ZH";
      "/ZJ3l1xe4anUei2Y1c0s3Utp0cw5SAtuY4xxiW/4gRn639IBO+jQD7GGEbZxgQPMMcTkKM2xepI26OMnBmglsz7WMMI2xjjE";
      "FCeY4wp3Z/Zx+cM+Zug+kOMznrGLzq/0gj7OMMQEY9ze84t0Re8qNR/5E7uY4AhznKL3J60xwHfs4de9h26ZHjbQuUk99DHE";
      "Ds5xjBuMMMMYd5iiVzH7B6q5mj18AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1678;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCURzH7+BQJ44RLrDJlGAgEAgEggEPdDeGf6bYCAbmDAaDgZkMRoMb2IQZCEaDgWAkGAxuYBOSwej0";
      "8Axu5/fnezfeIdzd9tvefT/f3+/93u/ehSX2yCfbklJZkOfnFqUw3iOIww/LShFcmV4gLYFoQUvyHNIyiC60Za7FEEXEDzT9";
      "LzcUqysNv1b1bfR7nZCdV6F6n5al8DwVcY5IQ4uzvHDd15CjWDYROvSwoGv9XsjOa1Mf4HMCJ/0FkYJO/Ug7w3oG4gj6o+Df";
      "naWCK0HiqixJUcOyys7+azLfL4XFnvF/vwL073enTvXK0DPG+P6Jn4EnwaMCXxV4Ezxh8LlkGV8TeJvXjwj5OYG/enDFN5nT";
      "N1/ifEYeziNH89jH0DpdGtsuW/DvD39kYFk3o/PbZy6aVQWeK3jS5CkMZ3UB/X4weVa34Hcu/Am86cLfwWvgqsCznC/R3fQz";
      "zu9usj7VCGhVpebPXfry/d4z9U9nTPtZH+nRM+bZGclTgucBnr1RT5F56N86hUf54rPV2H469ZNl67WqstnZ+rucWnCdNUq9";
      "t5DXRV6BaueHd/AJumo6dTr3G3TddP5bujCXGfyIJRceBy+bzjuYFbgOfmiOv0M01wOeXxa4fSzbRzO7gO96Qh17rzt4bs3x";
      "35B414MbHlwNuPOUBy968GMPXnPh9PwCasStPrQFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c2c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
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
