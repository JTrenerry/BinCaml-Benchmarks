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
  block %main_entry {.address = 0x8c0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4608 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x608:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x628:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
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


proc @timeShift_3788 () -> ()
  { .name = "timeShift"; .address = 0xecc; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xecc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var R30_begin_timeShift_3788: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3792_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3796_1" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xeec; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3824_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3828_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3788:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3940_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xf28; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3884_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3888_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xf20; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_198: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3872_1" };
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xf14; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_197: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3860_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3864_0" };
    goto(%timeShift_5, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xf0c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3852_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3856_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xefc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3836_0" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3844_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3844_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_35 {.address = 0xf58; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%timeShift_15);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xf44; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3908_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3912_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3916_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3920_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xf38; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_200: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3896_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "3900_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_49 {.address = 0xedc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3808_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3812_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3812_1" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1500; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4480 () -> ()
  { .name = "test"; .address = 0x1180 }
[
  block %test_entry {.address = 0x1180; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4488_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4496_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4504_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4508_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x11f0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x11ec; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @timeShift_3788 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x11e8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x11e4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x11dc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @timeShift_3788 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x11d8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x11d4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4556_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4556_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x11c4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_67: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4552_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x11c0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x11bc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @__VERIFIER_nondet_int_5376 ();
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
  block %test_43 {.address = 0x11b4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4532_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4536_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x11a8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_68: bv32 := load le $mem $R19:bv64 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4520_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "4524_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x11a4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x11a0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_51);
  ]
];


proc @runTest_4608 () -> ()
  { .name = "runTest"; .address = 0x1200; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1200; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var R30_begin_runTest_4608: bv64 := $R30:bv64;
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    assert eq($R30:bv64, R30_begin_runTest_4608:bv64) { .comment = "R30 = R30_in" };
    call @test_4480 () { .label = "4624_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x15f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ea8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1eac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x13ec; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1520; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbc0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd20; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc88; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xcc0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc40; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe28; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe80; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xbcc; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1268; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf68; .size = 0x10c0 };
      { .name = "deactivatePump"; .address = 0x1284; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1490; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x12a0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x12c0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0x12e0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1230; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1220; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1200; .size = 0xa0 };
      { .name = "select_features"; .address = 0xc00; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xc10; .size = 0x80 };
      { .name = "select_one"; .address = 0xbe4; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x14b0; .size = 0xe0 };
      { .name = "test"; .address = 0x1180; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xecc; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0xc20; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaa8; .size = 0x140 }
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
    .size = 0xd14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWwUVRQ+87PbtVQsWUxpG+1uQcBGJTFblWiyswhplKSJyzyUxqTbEvGhYCjVxKQPTgNqgjHpBJL6YIAQ";
      "o22DhkhR50HcpQlo0AchFE2M2f6AgqjElugEpuN37s60O9uWQHi4uTPn5zs/95x7rtPzzaCjkNks04G6mHLhblfbKuXCQ2Sc";
      "exjrkkJDY4pmj68k8zIw80TX6VqTrYCnYlmu2/8tlqD/3mRrRMNZ163KKm2ji+GTRH10WDIl7HHsSaI/skT6GDDi+Sa7HRjX";
      "FWmI5LpRximVjxOdrb/11vlURe978Vup/TnIj0N3w/Umu0PoyrO6Ts9JkYupJWRHoZ85klqvSfS08HeyyTYgL/DXavY+xPEz";
      "VoyMdOaItH5qiWY7PacGSmP5BfHdLn8O8q8QHZOw2DZh35avMuOxFSYdXmF2AP9d2HG8c3J6cgEbTOdYmRdr0aw6oq6dyA+p";
      "9FKshSxffp6cSl07CnLLSuXIk5N2aYKOnHeNVR2qkXaRVRpfsTx58qX+zeLBLsdH2RVmM2IS31RtbuZvziv0keuEoMeqzU0i";
      "7txALGSkX0QeBV2rNpNF9I2gB3xoCfqwEI9jz585VOPHy7yDXo592brXgznxc79RpuWl8Refy0L/XCMLnV1B/+tCzW2RBqfQ";
      "P9OK3ECKkb4RJfsG6np6xu1vX6rZyyNkSRGyHyTQo5qdWUr21JbUoNMzMhCoXeBMAydaodnHUa95JTrUXa7ZfwHnuOueODSr";
      "d2pRvSmJhn3/OmQNdW+k28s1S6PkKGN1A2f/0iD+6CL4HRIl/BjjYUokkXvkWE9GqCurkp5X1CE/Bv6e7eEseljV7DbIPy6T";
      "zj2ZRz7G15EVB30M+ZEIvoL2JWyzHz/gDMfXadYY8rMB9c+67TOuzr3JmKsi2iDjTkJXVgt4A6wL+ZPQncTO/cqy6nOaveqm";
      "O7yXuK9HBnzfJpAjko30BDDeh+4k/3v+TkCffd6j0qAq8Odi4768H3HXV3KPyp1H0Xsch+jTNzP/+bUy7y7IVJvxbDW+a8yO";
      "B4z0XtgM3CEL4VbcAa5RM4dbaaRfmyn0oIQ4GKteokYZ/89nJHObqll7ZGoUZ4JakNTCPcD8FHoq6d05cdhM4S7he0OGbO+M";
      "m0hBNycVdONFuhugx+ez03H1etDrK+f0crfcxD9eX7O/fL7+90WcU4Tz3Q5fIrANjE/DpKugvQNdeatmsR9vA2sEcZyB/ZEK";
      "agxj/zhECWEzhHsPNi8JOi1LUrgztgS0CC1bAzrXzmWlrOEqFmLrNCpIZ9qj4D0SocSeEOKB3kr8r8aqI6nTwBm0IQ/fo95C";
      "riv4TMd9pmP+pfnfl81B5pKiNBjwN4R8vIA7T95K1qvY94K2r3Lu7mE/X1FwJwo/4YtC+nbFi8N1dd8OIabVnu8TSrjhCtZv";
      "WFextgOXbSmL2GpDfhnv6L8FPLaD2axvRxwhYJZj3YdVhnWe+8OT4Tk8TgXf2C7TeuET5+k7yPHOsefwzbliHxqYBj9Og3YV";
      "OQjjfwJ59vE53s/AYxrzymw3scazz+eBHq+6gp39OiZqpOj+xJzu7pDMaex8fzZC5ieiA/AzkZGDMy8jk/UjeIc5N7sLczOP";
      "GWfsJuss6Jj1iTfCZD2Levsbdk6D9gy+r5XMc65Lfh/4MwP3R//t5oN4SyAPPl1CjeIt0yjeMy2Feha9xL1SGZxBrBv3Zolk";
      "zOcJH4ropf4tNp9n+cZC/JODuC/6iGpNP89tjtvPOTaQa0JfZVQxs/tIqzVbwONzEP9GranjP3MKcpVBuWZHzH+81WrNzfju";
      "bRVvgz5+GzT5PLwNNrI+zocUTxfvgiRoPPs3sS3MGk1CTjBvUo54I/RRptZ8qsSPJ4v8yN9Ef3pyj4H+q+vp4W2x1sN+ogS7";
      "weFaK5qVwB5G33yF8/4c+xfYj2Efxm60BmvNaCULNd1/APn6BDJRnOGQ9w7mO6/4ffUR6AchcwT7h9iN8gLWn8D6AP/dYeCB";
      "xvd7HUU7d6DfgvO86DyL3zsX5947gTp6mead+bz33W3fL3fEP3eP/Hu1f1f8/wHvEZdtFA0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE6lOUl6kQ0QYFXQctm3UBV2XdQz897lKhw59l+HNvHkzMzZnDotCloDWNnbUtdJo";
      "utpAa1Cuwdjm1UnabEOpqlAyFrGJg377D0Fo44VyOjgjlTFj6fV4dzo7TT6AjoQEKJCAStWCsIXrV+oppHSJE4onPOKexxXf";
      "7blzrpLB2qZNp+lPDvUGv/uX4Wf/1reEdTze11M/y/OxBs4wTJac/fABUkbPIAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16f8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrW7CYBjF8QfY2CsmJkkwla9kjmQGMVE52UtATFT2EioqEBOVkxUI5CuRlRMVvYSKiX2wrWHA4Y/6JSc5";
      "eT4G09HDy8Ds3szqT2lxbea+pDXZErdYYoMNdui/pduhWYwRpjjHHBPcYIYtluh2UkCPLRZoI7MKI6xxgQ0m+I4Zuh/6OMGA";
      "HluMsccVRlf08RH9r7TE2Z/0ijkGbPAN0579L/lecpc7/yWPHhOcY4YpllhgwApbrLHHDidjs91BirE8Ss8YsMAON+hOzEWP";
      "Hxjj3Q1/xRnm+IQVpljjCs8R8Id9lAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1890;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2waURzH3x3HthRCEIgmIwxxoqICUYFAjOO6ELJuy0KaiooK2lRUIsiCQCAmcDBXyASyYmKiAomYmGgC";
      "SyoGCjmxrbm2osnr93fvEV7J/bnkl9x9P7/f7733+/3uJZl4tE8fmdHIaC/jr1gS35uw6l/OdwgWn2dI24Z9hZaTMaS9ho2g";
      "FaSWpTjYAlrZjU1k+8YgYnX1d/PZJLGMa8BS/zg3ZFwK1qF4aFsiLtnXB1oar0NYDnpS0a35zM1FfAzbWosrK3wh4/24oTGW";
      "BzcVbivcBC+Db3pwirElryn8wwY5WDE1zxn82j55iHfAW+BZD071uZA8vlafMfR6QN4F+FlA/QydsdMAboIfBHBbF+dPKbyk";
      "1KcmuZyHXP/ZIGp1jV7E/qJX5rNfk2nCnZuO3Ef+6dz0NDgtfb7Bpwmfo3WfqvCheZ3C5xI+L3BuZon13H6XxPubrvF+smzQ";
      "ntgo7T0eYezzf87fUu6KOAfpJvQfHnoB+gP0c9KPV/2oQm/doB/6qh5Nd7lijHgdvOFwXveoB+XtgV87T+vp9p/y/vHoP+3P";
      "8e/PAvzSkXUtCV5R+4+f8Ao8rcTvqv0H/+n4z5dtiPX9eC2A053SljyurXpqU09PNkRTi7F98SLul+/wH95yPlyfgWPhRWte";
      "w8e88/6XSLuX3OvMy32no7g37rznmnghhB+G8GYIPw/hoxD+O4Q/BHB6HgEBL7rrHAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eac;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovIPv+Ev7IxP8DeWPoEnUFDwBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYQJvMAFzKbK";
      "JZ5Hyhi/fb2OOzyAW3gnvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/yqz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcLZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0JmkqiQACAAA="
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
