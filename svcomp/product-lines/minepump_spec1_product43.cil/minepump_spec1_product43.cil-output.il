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
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3680 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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


proc @timeShift_2976 () -> ()
  { .name = "timeShift"; .address = 0xba0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xba0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var R30_begin_timeShift_2976: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2980_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2984_1" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2988_1" };
    goto(%timeShift_21, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xbc4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3052_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xbe0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xbd8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3032_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xbc8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3016_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3024_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xc00; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xbfc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xbf0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_204: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3056_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "3060_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_41 {.address = 0xbb4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3000_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3004_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3680 () -> ()
  { .name = "test"; .address = 0xe60 }
[
  block %test_entry {.address = 0xe60; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_121:bv64 $R19:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3688_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3700_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3704_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xed8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xed4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @timeShift_2976 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xed0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3792_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xecc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xec4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3780_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xec0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xebc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xeb8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xeb4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3756_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xea4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_119: bv32 := load le $mem $R19:bv64 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3752_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xea0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xe9c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xe94; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3732_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xe88; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_117: bv32 := load le $mem $R20:bv64 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3720_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "3724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "3724_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xe84; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xe80; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_63);
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1080; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xee0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1240; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11a0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x114c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1348; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13a0; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xeec; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc84; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xc68; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf20; .size = 0xac0 };
      { .name = "deactivatePump"; .address = 0xcac; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xe0c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xcc4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xce0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc20; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc0c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1140; .size = 0x60 };
      { .name = "select_features"; .address = 0x1400; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1410; .size = 0x80 };
      { .name = "select_one"; .address = 0x13ec; .size = 0x80 };
      { .name = "setup"; .address = 0x1124; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xe2c; .size = 0x160 };
      { .name = "test"; .address = 0xe60; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xba0; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1420; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+85Mf0rQ2bJKNEZvdJBQJlD6YRQqF3I1oXuyDm0VCEDLZgD9sg42pUMhDprRYUJQMreQxP0pJ";
      "QhGlFRmw6SYpVVBBKk0RRHaTWIs/EEgLjsnu+J3Zmexku6lK8eFyZ84957vnnPudc2925NpsViHjFYkuNIWUW/919LUqt54k";
      "/eYBjJ8VmssowlppIeMOMNNE6/R7l6VgTcUwbXv8KwxHfrfLEkRXUrYdTCl9y7vhk0RjNCkZEuYw5g6i31JE8Qwwwukuqx8Y";
      "64o0R3LTMuMU64eJvm7eGv0+Wn363fBW9PwC9Fdg27neZSUcW3nbNjsy7+RiYw9ZAdhr09EjQqJnHH/Xuiwd+g7+U8J6B3H8";
      "gBEiPaZNS0c29ggrO7I4UxzLj4jvYfnLIv8K0ScSBu9NmAe0OiM8WWdQqN5IAP8c9mE9jol1Qj3CbCIaGkQeSKUXQz1kZkcW";
      "ZvIxFOmpNHQ8r1fj1/PvT66+dEI468jxUCY40SidINPD9HTI1fEwdthjP/afRL3xEnx2vvV6o5u/OW+wRS7bHflkvXHMiWth";
      "JlSmx2LIkyNP1RtdPvkLkO/Yv2f3/b01jjn95USjxwcpJRky9g6pwgR3IixTNMkYwP8ZiSKsxzkrlddm227PujXyAcfh5nQw";
      "Z8c7c3aEzz+kFvLEeg/zj23/AD7v1wy/wvBLqJw3qU1DbjxbxhXqznNlnDDkTq5PPrjGcXpnBKxt34r1WKephP0/nS+dFCX4";
      "Mz/rnFu63tl7o1uavZ2zx2thoyckgxCbprpnHgoa32GNa8v514LGN/jXFh/Uu5Hz+BM0lvB9urfArWu5Are+YPs3saYUePU5";
      "ZMydq5g3uqOzQkLOUJtmzuWYCBofF/kx5/MjvWlHPL2PIP/Jx81JF/tiEfZ0rjRPHS7eLnCR+IxcnkjYK4ozh47p2LH+y3ku";
      "+fPr5ZVzyj5fQF6H4Suvn0LfBqfbdXlnresymUNYm8SaJud5nUZNa5AnIUcdRl731svBQcyj5WROYDwNnv/q9i3P1+VcvoaZ";
      "Yy6/2rmeYBfxc5/Ps7i/sfwAMMtg/yHqLlEpzD74ekyhuMo8AeYU8tWJmisHpg78G2XUzn1oUKZ4GPJUBUVawOcKDBxG7WuI";
      "sUmSk+jJ8YFKqukjJTmlUlxxdZ6Ff1Oo3wqFIts1VZ6vCU+njyiZQh1zvvhb830Tvnn/Q3Zexj60uDZRyO4iPwfxf9Y5z4WZ";
      "t90e8Cr8Z3wv/nObdnsHYn3vLzseQq/RXPwQ8BmPcX9RlLY7GBlgDmB9lORkFOvf4t/pA24sbzm812NbvjvFz497uKeuQ+cJ";
      "5HoR8+OYEd94ELPeW8SPXjJrIGcucb0EgLvXvZv5HvDfARWQc72UYb6EWa8q9LEZ/A+XAw8y7plNFEgeR364Nrz7sFRfLObH";
      "807Pv7odywbeEvcUuY0UPXY/QNZ93PGfZu3x/n3Cqq0kU6okq44gDwhL20dWfr+lEvi+/AAzUC2sDdzj3npaCcwNVwnrIrAv";
      "2/ZnE9tYnu8l7KWCfUIWeBfosf4qroWOZcYaBs55+HkZ+3j47++Cn5C45+fjDpeTwxXUWbyjkoZS4HNaUee8uPjbmfk9At6h";
      "f1hcR4dQI/xmSSNHK4fJDEOeQc4kgq+QvYG92Q/waXzlsDAzyBnXGtv2g2f8dmHM1koxy7hrsJXVPJ7GttCfh+0aZn7PsK56";
      "VFitm/aVs8TvnqUZz7dV5IhkPbYKjOdgu4Z/z99V2LPPZ1SaVR38Qmzcn/Yi7ub93Kvk5CXiuheWcw+f0v70eIS30hjeSmPu";
      "W2lsYDKIN16DQaLBSDymx45md/afkrjV/wI31VDA3a/HDmbzbzCPx43oQX7++u/S4v+Qe2fvxn969PWbj7j+f/u3Y/1v5vB6";
      "PHQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloquinZTXIhIRQWXQ4zTNtBHSCdC/96m2QmezXDPXIaZsTlzGBSyAjSmM1NuVIva";
      "Nhp6jXID2nRvK2m3jaSqI8lYzDzH9rN8CkKTLJTL4QWpShjLbqeHy/nZ967jreV96AmbZPKt93lRTDN0hXGz4t4DWBISoEQC";
      "qlQPwpTO1+olpHQfeBRPecyDgCu+P3DXXKdjtc8629KfOzRoZD98AWhzA6gIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq04DURQF0FvKowJRgSDhB0YgCEE0AYEcgUQiEIgRyH5ABWJEBaISgUCMRFQgKxAjEAhEBR8wsoHyCBQO";
      "C7WSs5Ozs1tb7f2rVkq7KaXiJaK/klLFsVvnNaJmj8/sc8aaG0spNczYnUccssdTFhxwyGtWnHD9LaJhxk47pZwZx8xZs2D3";
      "PeKS27zlMR95zhlLdpf95Q7HH3r5xAE7n3pZcsIRp6w5Y/YVsWnnAw/Y8IRzDpl/28+S0/+cC84WEXur8p+II454xooXvOMN";
      "a96zYcPOr71repkxZ86CBUuWrFixZs0/u3rdlpwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wjQRTGZ7YL18Cmqahocg1XUVGBQCBOVMC2kIYsx4U0gCwJoBAnEA2pRCDq2kvOtEEgTlScQJxEnEAg";
      "SMolmDaIihMVXKFw4pLleztTOizd3U1esvv9vjfz3vzZKBMPP1xnemmGvzc+sCi+44jenW3PE1x8N0PaLOLjX9uekzmkLSAK";
      "0DJSS9I3ogwt7+RGknW9ETKr2qdOuxUZ5pUQTXh0mRdDVBA/oaVFXrSuNXgCr6eIC5ee77SdsYj/Qlz58C7iFjyl8JzCdQ4P";
      "eHwMp5wUF/k7Cv88RQZzWh3Hgi/RHz8O8X3wOHjSg1ck3ydhXXAzwtodyZvgO+BRJd9U6rwE3+q/rLvDLafOxemsMs8DfCX4";
      "EopvSeExjbGDvvd6zoOXffosyHwvfgD+xYPTGatJbvDR+clVtRrfQzOta2pnQ7zI/Yffuvde167kNDbLCr6s7n+IsSJ4+fV5";
      "rXF5LlPg5+CGMj7pGehn93Kd8kKnfShAv4K+xUf+bbkPm/LcUK1l+MID2z51z7sruqPaTuA5Hozfc6rhHPxo8La2G+i93mud";
      "arujXgcvZ2SuPtmYMKt6LZT7qq102r9pXqotjotZgW/BXZslaiNPBp7v8BTdnoLw0L+jCE8XnjCthSnmc85SVrwvV/W11vAy";
      "rYrGqP5vyDt7tG2Lxl4Z9fUD+oNLp3W6gJ5+Gr9OxP+AJ3x4eIIxw4NTr2nw/5g3pvDhnRqOYcHzz8Pj3P8AXgngzQB+GcB7";
      "AdyY9OezPpyeZzQXvAJMBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e44;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
